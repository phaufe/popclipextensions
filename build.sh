for file in *.popclipext; do zip ${file}z $file/*; done
zip BrettsPopclipExtensions$1.zip *.popclipextz
rm *.popclipextz
