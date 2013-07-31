#include "ofMain.h"
#include "testApp.h"

int main(){
    ofAppiOSWindow * iOSWindow = new ofAppiOSWindow();
    iOSWindow->enableDepthBuffer();
    ofSetupOpenGL(iOSWindow, 1024, 768, OF_FULLSCREEN);
    
    ofRunApp(new testApp);
}
