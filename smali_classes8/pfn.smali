.class public Lpfn;
.super Ljava/lang/Object;
.source "TransformInfo.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;


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
    iput-object p1, p0, Lpfn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsfn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpfn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    iput-object p1, p0, Lpfn;->b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lsfn;

    invoke-direct {v0, p1}, Lsfn;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
