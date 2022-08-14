.class public Lufn;
.super Ljava/lang/Object;
.source "WpsTransform.java"


# static fields
.field public static e:Ljava/lang/String; = "Version"

.field public static f:Ljava/lang/String; = "TransformMap"

.field public static g:Ljava/lang/String; = "TransformInfo"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public c:Lqfn;

.field public d:Lvfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lufn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    invoke-virtual {p0}, Lufn;->e()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iput-object p1, p0, Lufn;->b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 4
    invoke-virtual {p0}, Lufn;->d()Lqfn;

    move-result-object p1

    iput-object p1, p0, Lufn;->c:Lqfn;

    .line 5
    new-instance p1, Lvfn;

    iget-object v0, p0, Lufn;->b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {p1, v0}, Lvfn;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object p1, p0, Lufn;->d:Lvfn;

    return-void
.end method


# virtual methods
.method public a()Lpfn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpfn;

    iget-object v1, p0, Lufn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v2, Lufn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-direct {v0, v1}, Lpfn;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0
.end method

.method public b()Lqfn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lufn;->c:Lqfn;

    return-object v0
.end method

.method public c()Lvfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lufn;->d:Lvfn;

    return-object v0
.end method

.method public final d()Lqfn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqfn;

    iget-object v1, p0, Lufn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v2, Lufn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfn;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    return-object v0
.end method

.method public final e()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lufn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v1, Lufn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method
