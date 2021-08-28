#include <iostream>
#include <fstream>
#include <ctime>
using namespace std;

int main() {
    srand(time(nullptr));
    int height, width;
    cout << "Enter height: ";
    cin >> height;
    cout << "Enter width: ";
    cin >> width;
    if(height<1 || width<1){
        cerr << "Error of input";
        return 0;
    }
    ofstream file("D:\\teach programm skillbox\\20.5\\2 painting\\pic.txt");
    if(!file.is_open()){
        cerr << "file opening error";
        return 0;
    }
    bool first=true;
    for(int i=0; i<height; ++i){
        if(!first) file<<endl;
        for(int j=0; j<width; ++j){
            file<<rand()%2;
        }
        first=false;
    }
    file.close();
    return 0;
}
