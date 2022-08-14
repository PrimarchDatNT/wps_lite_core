.class public Lgml;
.super Ljava/lang/Object;
.source "FileUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgml$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgml$a;Ljava/io/File;Lg6q;)V
    .locals 2

    .line 1
    new-instance v0, Lt5q$a;

    invoke-direct {v0}, Lt5q$a;-><init>()V

    iget-object v1, p1, Lgml$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lt5q$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lt5q$a;

    .line 4
    invoke-virtual {v0, p3}, Lt5q$a;->y(Lg6q;)Lt5q$a;

    iget-object p1, p1, Lgml$a;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lt5q$a;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5q$a;->B(Ljava/lang/String;)Lt5q$a;

    const-string p1, "file"

    .line 7
    invoke-virtual {v0, p1}, Lt5q$a;->A(Ljava/lang/String;)Lt5q$a;

    .line 8
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lt5q;

    invoke-static {p1}, Lt2q;->M(Lt5q;)I

    return-void
.end method
