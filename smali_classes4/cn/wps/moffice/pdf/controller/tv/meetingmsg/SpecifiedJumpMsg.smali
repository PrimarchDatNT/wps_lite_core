.class public Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;
.super Lcn/wps/shareplay/message/Message;
.source "SpecifiedJumpMsg.java"


# instance fields
.field private leftOffset:F

.field private pageNum:I

.field private scale:F

.field private topOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 2
    sget-object v0, Lpsn;->Y:Lpsn;

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

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->pageNum:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->leftOffset:F

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->topOffset:F

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->scale:F

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
    iget v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->pageNum:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->leftOffset:F

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 5
    iget v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->topOffset:F

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 6
    iget v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->scale:F

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->leftOffset:F

    return v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->pageNum:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->scale:F

    return v0
.end method

.method public getTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->topOffset:F

    return v0
.end method

.method public setSpecifiedJumpParams(IFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->pageNum:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->leftOffset:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->topOffset:F

    .line 4
    iput p4, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->scale:F

    return-void
.end method
