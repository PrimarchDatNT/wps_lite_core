.class public Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;
.super Lcn/wps/shareplay/message/Message;
.source "ScaleOptMsg.java"


# instance fields
.field public pageNum:I

.field public pageRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    .line 3
    sget-object v0, Lpsn;->O0:Lpsn;

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 4
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

    iput v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageNum:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

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
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->getPage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageNum:I

    return v0
.end method

.method public getPageRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setOptParams(Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageNum:I

    return-void
.end method

.method public setScaleOptParams(FFFFI)V
    .locals 0

    .line 3
    iput p5, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageNum:I

    .line 4
    iget-object p5, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setScaleOptParams(Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageNum:I

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->pageRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
