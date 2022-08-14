.class public Lmvq;
.super Ljava/lang/Object;
.source "FileVolumeManager.java"

# interfaces
.implements Livq;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmvq;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lcvq;Lhvq;)Lhvq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Llvq;

    iget-object v0, p0, Lmvq;->a:Ljava/io/File;

    invoke-direct {p2, p1, v0}, Llvq;-><init>(Lcvq;Ljava/io/File;)V

    return-object p2

    .line 2
    :cond_0
    check-cast p2, Llvq;

    .line 3
    invoke-virtual {p1}, Lcvq;->u()Lfwq;

    move-result-object v0

    invoke-virtual {v0}, Lfwq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcvq;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p2}, Llvq;->b()Ljava/io/File;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, v0}, Lzxq;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Llvq;

    invoke-direct {p2, p1, v0}, Llvq;-><init>(Lcvq;Ljava/io/File;)V

    return-object p2
.end method
