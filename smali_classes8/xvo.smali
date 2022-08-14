.class public final Lxvo;
.super Ljava/lang/Object;
.source "PptwCurrentUser.java"


# instance fields
.field public a:Lzfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzfo;

    invoke-direct {v0}, Lzfo;-><init>()V

    iput-object v0, p0, Lxvo;->a:Lzfo;

    const-string v1, "zoffice"

    .line 3
    invoke-virtual {v0, v1}, Lzfo;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Law0;

    invoke-direct {v0}, Law0;-><init>()V

    .line 2
    iget-object v1, p0, Lxvo;->a:Lzfo;

    invoke-virtual {v1}, Lzfo;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff6

    invoke-virtual {v0, v2, v2, v3, v1}, Law0;->a(IIII)V

    .line 3
    iget-object v1, p0, Lxvo;->a:Lzfo;

    invoke-virtual {v1, v0}, Lzfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    invoke-virtual {v0}, Law0;->p()V

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-virtual {v0}, Law0;->g()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "Current User"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvo;->a:Lzfo;

    invoke-virtual {v0, p1}, Lzfo;->e(Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvo;->a:Lzfo;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lzfo;->g(J)V

    return-void
.end method
