import'package:flutter/material.dart'
void main ()
{
runApp(MaterialApp());
}
public class MyFlutterFragment extends FlutterFragment {
     @override
    protected SplashScreen provideSplashScreen() {
        // Load the splash Drawable.
        Drawable splash = getResources().getDrawable(R.drawable.my_splash);

        // Construct a DrawableSplashScreen with the loaded splash
        // Drawable and return it.
        return new DrawableSplashScreen(splash);
    }
}
