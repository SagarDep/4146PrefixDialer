## 4146 Prefix Dialer

![banner](/docs/banner1024_500.png?raw=true "Banner")

This project is an prefix manager for Android platform. It is written in Java and it was developed with Android Studio.

This utility allows you to manage the 4146 prefix in a smart way: once you define whether a number is to be used with the prefix or not, the program stores the choice. The next time that the number is used, the program proceeds to insert the prefix or less depending on how the user had selected previously.

From the list of configured contacts it is also possible to start the SMS composition with the prefix configuration made for calls.

The program is free and does not share any data of the device on which it is installed.

To function properly this program requires the use of certain "sensitive" permissions such as the permission to read contacts or intercept outgoing calls.

This application is free and does not include any advertisement!

You can found this application on Google Play at https://play.google.com/store/apps/details?id=com.abubusoft.xeno

It uses these fantastic libraries:
 - [Kripton Persistence Library](http://github.com/xcesco/kripton): to store configuration and user settings on a SQLite database.
 - [Permissions Dispatcher](https://github.com/permissions-dispatcher/PermissionsDispatcher): to manage permissions. 
 - [Lib Phone Number](https://github.com/googlei18n/libphonenumber): to format phone numbers
 - [Event Bus](https://github.com/greenrobot/EventBus): to manage components comunications


