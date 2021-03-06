# Xcode File Templates
A repository to organize the templates I daily use when working with Xcode.

Feel free to fork and use/modify any of them 😄!

If you see any improvement/error just submit a PR.

## Current Templates.
* VMVC - A small template for the creation of a View Controller and a View Model
with reactive communication between them.
* VP - A template that creates two files, one corresponding to the presenter and the other to the view.
* Coordinator - A template that lays the foundation of a coordinator class.
* Managers - Templates for objects that configure and control tables and collections views.

## Future Planned Templates.
- [x] View Controller Presenter - A template like the VMVC but with a presenter in place of the viewModel
 with interface for the communication between the two.

- [x] DataSource/Delegate Objects - Objects that serve as dataSources/delegates of Table and Collection Views.

- [x] Coordinator - A template for the creation of coordinators (Flow controllers).


* VIPER - According to my current knowledge, File Templates in xCode do not support the separation/creation of groups for these files, if anyone knows any different do tell me how it could be done 😀 . The option I found is to use and external tool to generate these files.

    They even have a version of the viper template already made.

    -  [Generamba](https://github.com/rambler-digital-solutions/Generamba)

## Requirements
  - You just need Xcode really :).

  ** Some templates use third party Libraries, like the RxSwift for the VMVC template, I'm planning on reducing dependencies in future, but for now, just remove them if you don't need it. **

## How to use
  To use these templates you just have to put their folders where Xcode will look for them.

  If you want it to appear at the beggining of the page when creating a new file put them here:

  ```
  /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/
  ```

  You will have to do this every time you get a new installation of Xcode though,
  and the template will appear only in the version of xcode you put these on.

  If you want your templates to be shared by all Xcode versions,
  not depending on you to add them every single installation, put them here.  

  ```
  ~/Library/Developer/Xcode/Templates/File\ Templates
  ```

  And that's about it. Any doubts feel free to mail me :)


  ### Further Help
  To learn how to modify these templates, you could look at these amazing articles.

  https://medium.com/@dasdom/creating-a-smart-xcode-file-template-b5f2d7c8594b

  https://medium.com/@dima.cheverda/xcode-9-templates-596e2ed85609

  http://jeanetienne.net/2017/09/10/advanced-xcode-template.html

## Author
FelipeGus, felipegusfigueiredo@gmail.com

## License

XcodeTemplates is available under the MIT license. See the LICENSE file for more info.
