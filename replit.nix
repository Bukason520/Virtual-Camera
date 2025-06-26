{ pkgs }: {
  deps = [
    pkgs.jdk17
    pkgs.gradle
    pkgs.git
    pkgs.unzip
    pkgs.androidsdk
    pkgs.coreutils
  ];
  env = {
    JAVA_HOME = "${pkgs.jdk17}";
  };
}
