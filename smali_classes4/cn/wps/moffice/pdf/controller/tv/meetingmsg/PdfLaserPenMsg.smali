.class public Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;
.super Lcn/wps/shareplay/message/Message;
.source "PdfLaserPenMsg.java"


# instance fields
.field private isUp:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->x:F

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->y:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->isUp:Z

    .line 5
    sget-object v0, Lpsn;->Z:Lpsn;

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->x:F

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->y:F

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->isUp:Z

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
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 5
    iget-boolean v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->isUp:Z

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

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

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->y:F

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->isUp:Z

    return v0
.end method

.method public setLaserPenParams(FFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->setX(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->setY(F)V

    .line 3
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->setUp(Z)V

    return-void
.end method

.method public setUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->isUp:Z

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->y:F

    return-void
.end method
