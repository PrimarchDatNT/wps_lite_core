.class public Lorg/apache/poi/hwpf/model/PrcData;
.super Ljava/lang/Object;
.source "PrcData.java"


# instance fields
.field private _data:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private _offset:I

.field private _tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PrcData;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/model/PrcData;->_offset:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PrcData;->_data:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PrcData;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PrcData;->_offset:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PrcData;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PrcData;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 6
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PrcData;->_data:Ljava/lang/ref/SoftReference;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PrcData;->_data:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
