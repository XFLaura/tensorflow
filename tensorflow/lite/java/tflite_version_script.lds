VERS_1.0 {
  # Export JNI and native C symbols.
  global:
    Java_*;
    JNI_OnLoad;
    JNI_OnUnload;
    TfLite*;

  # Hide everything else.
  local:
    *;
};
