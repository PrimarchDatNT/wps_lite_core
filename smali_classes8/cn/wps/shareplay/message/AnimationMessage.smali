.class public Lcn/wps/shareplay/message/AnimationMessage;
.super Lcn/wps/shareplay/message/Message;
.source "AnimationMessage.java"


# instance fields
.field private mAnimationNumber:I

.field private mPageNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

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

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/AnimationMessage;->setPageNumber(I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/AnimationMessage;->setAnimationNumber(I)V

    return-void
.end method

.method public getAnimationNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/AnimationMessage;->mAnimationNumber:I

    return v0
.end method

.method public getContent()[B
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcn/wps/shareplay/message/AnimationMessage;->getPageNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lcn/wps/shareplay/message/AnimationMessage;->getAnimationNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/AnimationMessage;->mPageNumber:I

    return v0
.end method

.method public setAnimationNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/AnimationMessage;->mAnimationNumber:I

    return-void
.end method

.method public setPageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/AnimationMessage;->mPageNumber:I

    return-void
.end method
