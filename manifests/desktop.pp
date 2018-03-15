node default {
  package { [ 'go', 'go-tools' ]:
    ensure => latest,
  }
}
