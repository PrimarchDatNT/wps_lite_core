.class public final Lorg/apache/poi/hwpf/model/UnhandledDataStructure;
.super Ljava/lang/Object;
.source "UnhandledDataStructure.java"


# instance fields
.field public _buf:[B

.field public length:I

.field public offset:I

.field public stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->offset:I

    .line 4
    iput p3, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->length:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2, p3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    return-void
.end method


# virtual methods
.method public getBuf()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->length:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->offset:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->length:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->offset:I

    return v0
.end method

.method public getStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method
