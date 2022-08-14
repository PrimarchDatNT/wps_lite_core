.class public Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;
.super Lcn/wps/shareplay/message/Message;
.source "SlideOptMsg.java"


# instance fields
.field public leftOffset:F

.field public pagenum:I

.field public topOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 2
    sget-object v0, Lpsn;->N0:Lpsn;

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->pagenum:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->leftOffset:F

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->topOffset:F

    return-void
.end method

.method public getContent()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->getPagenum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->getLeftOffset()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->getTopOffset()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->leftOffset:F

    return v0
.end method

.method public getPagenum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->pagenum:I

    return v0
.end method

.method public getTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->topOffset:F

    return v0
.end method

.method public setSlideOptParams(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->pagenum:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->leftOffset:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->topOffset:F

    return-void
.end method
