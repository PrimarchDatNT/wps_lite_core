.class public Lcn/wps/shareplay/message/SsSelectSheetMessage;
.super Lcn/wps/shareplay/message/Message;
.source "SsSelectSheetMessage.java"


# instance fields
.field public sheetIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/SsSelectSheetMessage;->setSheetIndex(I)V

    return-void
.end method

.method public getContent()[B
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/message/SsSelectSheetMessage;->getSheetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getSheetIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/SsSelectSheetMessage;->sheetIndex:I

    return v0
.end method

.method public setSheetIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/SsSelectSheetMessage;->sheetIndex:I

    return-void
.end method
