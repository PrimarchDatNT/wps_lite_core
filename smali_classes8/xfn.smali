.class public Lxfn;
.super Ljava/lang/Object;
.source "TransformInfo.java"


# static fields
.field public static d:Ljava/lang/String; = "WpsSecurityInfo"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public c:Lagn;


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
    iput-object p1, p0, Lxfn;->a:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    sget-object v0, Lxfn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    iput-object p1, p0, Lxfn;->b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    new-instance v0, Lagn;

    invoke-direct {v0, p1}, Lagn;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lxfn;->c:Lagn;

    return-void
.end method


# virtual methods
.method public a()Lagn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->c:Lagn;

    return-object v0
.end method
