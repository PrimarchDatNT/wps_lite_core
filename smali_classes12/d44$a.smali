.class public Ld44$a;
.super Lze6;
.source "HttpUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final V:Landroid/os/Handler;

.field public final synthetic W:Ld44;


# direct methods
.method public constructor <init>(Ld44;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld44$a;->W:Ld44;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Ld44$a$a;

    invoke-static {p1}, Ld44;->a(Ld44;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld44$a$a;-><init>(Ld44$a;Landroid/os/Looper;Ld44;)V

    iput-object v0, p0, Ld44$a;->V:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld44$a;->s([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld44$a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ld44$a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lgm4;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld44$a;->V:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ld44;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Http Source File Does not exist"

    invoke-static {p1, v1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lgm4;

    sget-object v1, Lfm4;->T:Lfm4;

    invoke-direct {p1, v1, v2, v0, v2}, Lgm4;-><init>(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld44$a;->u(Lgm4;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lgm4;

    sget-object v3, Lfm4;->U:Lfm4;

    invoke-direct {v1, v3, v2, v0, v2}, Lgm4;-><init>(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld44$a;->u(Lgm4;)V

    .line 6
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ld44$a$b;

    invoke-direct {v2, p0, v0}, Ld44$a$b;-><init>(Ld44$a;Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Ld44$a;->W:Ld44;

    invoke-static {v0}, Ld44;->d(Ld44;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3, p1, v1, v2}, Lt2q;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6q;)I

    return-void
.end method
