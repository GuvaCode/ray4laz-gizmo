{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit ray4lazgizmo;

{$warn 5023 off : no warning about unused units}
interface

uses
  raygizmo, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('ray4lazgizmo', @Register);
end.
