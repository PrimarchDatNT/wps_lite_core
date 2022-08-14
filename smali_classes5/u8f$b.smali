.class public final Lu8f$b;
.super Landroid/os/Handler;
.source "BatchShareFilesUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lu8f;->b()V

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lu8f;->h()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v0, -0x64

    .line 6
    invoke-static {}, Lu8f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share.mail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v0, Lwh9$h1;->f:I

    .line 8
    :cond_1
    invoke-static {}, Lu8f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu8f;->h()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v0, p1, v2}, Lu8a;->j(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    invoke-static {p1}, Lu8f;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
