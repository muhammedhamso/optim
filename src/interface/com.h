#ifndef COM_H
#define COM_H

 class comInterface
 {
    public:
    virtual ~comInterface() = default;
    bool virtual connect()=0;
    bool virtual disconnect()=0;

 };


#endif