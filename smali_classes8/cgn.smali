.class public Lcgn;
.super Ljava/lang/Object;
.source "WpsTransform.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public b:Lxfn;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    new-instance v0, Ldgn;

    invoke-direct {v0}, Ldgn;-><init>()V

    invoke-virtual {v0}, Ldgn;->b()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    const-string v1, "Version"

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 4
    new-instance v0, Lyfn;

    invoke-direct {v0}, Lyfn;-><init>()V

    invoke-virtual {v0}, Lwfn;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    const-string v1, "TransformMap"

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 5
    new-instance p1, Lxfn;

    iget-object v0, p0, Lcgn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v1, "TransformInfo"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-direct {p1, v0}, Lxfn;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object p1, p0, Lcgn;->b:Lxfn;

    return-void
.end method


# virtual methods
.method public a()Lxfn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcgn;->b:Lxfn;

    return-object v0
.end method
