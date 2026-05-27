$BitLocker = Get-BitLockerVolume -MountPoint "C:"

if (
    $BitLocker.ProtectionStatus -eq "On" -and
    $BitLocker.VolumeStatus -eq "FullyEncrypted"
)
{
    Write-Output "Detected"
    exit 0
}
else
{
    exit 1
}