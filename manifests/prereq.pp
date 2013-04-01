class jboss::prereq {
    if !defined(Package[unzip]) {
        package {
            "unzip":
            ensure => installed;
        }
    }
}