# Pandoc practice

## Remove everything related to TeX Live for fresh install on Ubuntu

1.  `sudo apt-get purge texlive*`
1.  `sudo rm -rf /usr/local/texlive/* and rm -rf ~/.texlive*`
1.  `sudo rm -rf /usr/local/share/texmf`
1.  `sudo rm -rf /var/lib/texmf`
1.  `sudo rm -rf /etc/texmf`
1.  `sudo apt-get remove tex-common --purge`
1.  `rm -rf ~/.texlive`
1.  `find -L /usr/local/bin/ -lname /usr/local/texlive/*/bin/* | sudo xargs rm`

## References

1.  [How to remove everything related to TeX Live for fresh install on Ubuntu?](https://tex.stackexchange.com/questions/95483/how-to-remove-everything-related-to-tex-live-for-fresh-install-on-ubuntu)
