@ECHO OFF

SET CURRENT_DIR=%CD%

CD "%CURRENT_DIR%\Source\Bindings\ZXing.CoreCompat.System.Drawing\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.Eto.Forms\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.ImageSharp\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.Kinect\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.Magick\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.OpenCVSharp.V2\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.OpenCVSharp.V3\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.OpenCVSharp.V4\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.SkiaSharp\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.Windows.Compatibility\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%\Source\Bindings\ZXing.ZKWeb.System.Drawing\"
CALL nuget-pack.cmd
CD "%CURRENT_DIR%"