.class public Lsfn;
.super Ljava/lang/Object;
.source "WpsSecurityInfo.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsfn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsfn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v1, "WpsEncryptionInfo"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltfn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsfn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v1, "WpsSecurityTicket"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsfn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ltfn;

    invoke-direct {v1, v0}, Ltfn;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    return-object v1
.end method
