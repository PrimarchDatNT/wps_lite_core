.class public Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;
.super Ljava/lang/Object;
.source "CryptoAPISummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/crypt/CryptoAPISummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamDescriptor"
.end annotation


# instance fields
.field public block:I

.field public fStream:Z

.field public nameSize:I

.field public streamName:Ljava/lang/String;

.field public streamOffset:I

.field public streamSize:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->streamOffset:I

    .line 3
    iput p2, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->streamSize:I

    .line 4
    iput p3, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->block:I

    .line 5
    iput p4, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->nameSize:I

    .line 6
    iput-boolean p5, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->fStream:Z

    return-void
.end method


# virtual methods
.method public getBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->block:I

    return v0
.end method

.method public getNameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->nameSize:I

    return v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->streamOffset:I

    return v0
.end method

.method public getStreamSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->streamSize:I

    return v0
.end method

.method public isfStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->fStream:Z

    return v0
.end method

.method public setStreamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->streamName:Ljava/lang/String;

    return-void
.end method
