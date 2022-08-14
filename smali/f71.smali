.class public Lf71;
.super Ljava/lang/Object;
.source "EncryptionInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Le71;

.field public e:Lh71;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe0

    new-array v0, v0, [B

    .line 23
    iput-object v0, p0, Lf71;->f:[B

    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lf71;->a:I

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lf71;->b:I

    const/4 v1, 0x0

    const v2, 0x20003

    .line 26
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v0, 0x24

    .line 27
    iput v0, p0, Lf71;->c:I

    .line 28
    iget-object v1, p0, Lf71;->f:[B

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 29
    iget-object v0, p0, Lf71;->f:[B

    const/16 v1, 0x8

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 30
    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    new-instance v1, Le71;

    iget-object v2, p0, Lf71;->f:[B

    invoke-direct {v1, v2, v0}, Le71;-><init>([BLjava/lang/Integer;)V

    iput-object v1, p0, Lf71;->d:Le71;

    .line 32
    new-instance v0, Lh71;

    iget-object v2, p0, Lf71;->f:[B

    invoke-virtual {v1}, Le71;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Lh71;-><init>([BLjava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v0, p0, Lf71;->e:Lh71;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncryptionInfo"

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lf71;->a:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lf71;->b:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lf71;->c:I

    .line 8
    iget v1, p0, Lf71;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget v1, p0, Lf71;->b:I

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    .line 11
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 12
    aget-byte v3, v2, p1

    int-to-char v3, v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Le71;

    invoke-direct {v0, p1}, Le71;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf71;->d:Le71;

    .line 16
    new-instance v0, Lh71;

    invoke-direct {v0, p1}, Lh71;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf71;->e:Lh71;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 18
    new-instance v0, Le71;

    invoke-direct {v0, p1}, Le71;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object v0, p0, Lf71;->d:Le71;

    .line 19
    invoke-virtual {v0}, Le71;->a()I

    move-result v0

    const/16 v1, 0x6801

    if-ne v0, v1, :cond_2

    .line 20
    new-instance v0, Lh71;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lh71;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lf71;->e:Lh71;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lh71;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lh71;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lf71;->e:Lh71;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lf71;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf71;->f:[B

    return-object v0
.end method

.method public b()Le71;
    .locals 1

    .line 1
    iget-object v0, p0, Lf71;->d:Le71;

    return-object v0
.end method

.method public c()Lh71;
    .locals 1

    .line 1
    iget-object v0, p0, Lf71;->e:Lh71;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf71;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf71;->b:I

    return v0
.end method
