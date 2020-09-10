Add-Type @'
using System;
using System.Diagnostics;
using System.Runtime.InteropServices;
namespace PInvoke.Win32 {
    public static class UserInput {
        [DllImport("user32.dll", SetLastError=false)]
        private static extern bool GetLastInputInfo(ref LASTINPUTINFO plii);
        [StructLayout(LayoutKind.Sequential)]
        private struct LASTINPUTINFO {
            public uint cbSize;
            public int dwTime;
        }
        public static DateTime LastInput {
            get {
                DateTime bootTime = DateTime.UtcNow.AddMilliseconds(-Environment.TickCount);
                DateTime lastInput = bootTime.AddMilliseconds(LastInputTicks);
                return lastInput;
            }
        }
        public static TimeSpan IdleTime {
            get {
                return DateTime.UtcNow.Subtract(LastInput);
            }
        }
        public static int LastInputTicks {
            get {
                LASTINPUTINFO lii = new LASTINPUTINFO();
                lii.cbSize = (uint)Marshal.SizeOf(typeof(LASTINPUTINFO));
                GetLastInputInfo(ref lii);
                return lii.dwTime;
            }
        }
    }
}
'@


for ( $i = 0; $i -lt 10; $i++ ) {
    $Last = [PInvoke.Win32.UserInput]::LastInput
    $Idle = [PInvoke.Win32.UserInput]::IdleTime
    $LastStr = $Last.ToLocalTime().ToString("MM/dd/yyyy hh:mm tt")
    $cpuUsage = (Get-WmiObject Win32_Processor | Select LoadPercentage | Format-List | Out-String)
    $cpuPercent =  $cpuUsage.substring($cpuUsage.length-10) ## this is currently resulting in a bug where extra lines are included which are blank. "$cpuPercent =  ($cpuUsage).substring(17, 20)" possible solution?
    Write-Host ("^<-Start Result-^>")
    Write-Host ("`nTest " + $i)
    Write-Host ("   Last user keyboard/mouse input: " + $LastStr)
    Write-Host ("   CPU usage: " + $cpuPercent + " %")
    Write-Host ("   Idle for " + $Idle.Days + " days, " + $Idle.Hours + " hours, " + $Idle.Minutes + " minutes, " + $Idle.Seconds + " seconds.")
      if ($Idle.Minutes -ge 30) {
        Write-Host (" This machine has been idle for too long. It will now shutdown.")
        Start-Sleep -Seconds 10
        Stop-Computer
    }
    Write-Host ("^<-End Result-^>")
    Start-Sleep -Seconds (Get-Random -Minimum 1 -Maximum 10)
}
