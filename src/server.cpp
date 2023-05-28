#include <iostream>
#include <stdio.h>
#include <sys/socket.h>

using namespace std;

int main()
{
    cout << "Starting Chat server ..." << endl;

    int sock_fd;
    sock_fd = socket(AF_INET, SOCK_STREAM, 0);
    if(sock_fd < 0)
    {
        cout << "failed to create socket, exiting..." << endl;
        exit(0);
    }

    
    return 0;
}