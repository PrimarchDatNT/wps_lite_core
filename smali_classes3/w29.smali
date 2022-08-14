.class public Lw29;
.super Ljava/lang/Object;
.source "FileFilterLinker.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public a:Ljava/io/FileFilter;

.field public b:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>(Ljava/io/FileFilter;Ljava/io/FileFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw29;->a:Ljava/io/FileFilter;

    .line 3
    iput-object p2, p0, Lw29;->b:Ljava/io/FileFilter;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw29;->a:Ljava/io/FileFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw29;->b:Ljava/io/FileFilter;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
