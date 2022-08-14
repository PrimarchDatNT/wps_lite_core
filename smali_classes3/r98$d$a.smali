.class public Lr98$d$a;
.super Landroid/os/Handler;
.source "CSUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr98$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr98$d;


# direct methods
.method public constructor <init>(Lr98$d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr98$d$a;->a:Lr98$d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgm4;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p1, Lgm4;->a:Lfm4;

    sget-object v1, Lfm4;->S:Lfm4;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->f(Lr98;)Lu98;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgm4;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->f(Lr98;)Lu98;

    move-result-object v0

    iget-object v1, p1, Lgm4;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lu98;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p1, Lgm4;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgm4;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->g(Lr98;)Ls98;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->g(Lr98;)Ls98;

    move-result-object v0

    iget-object v1, p1, Lgm4;->c:Ljava/lang/String;

    iget-object v2, p1, Lgm4;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls98;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p1, Lgm4;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lgm4;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lr98$d$a$a;

    invoke-direct {v1, p0, v0}, Lr98$d$a$a;-><init>(Lr98$d$a;Ljava/lang/String;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    sget-object v0, Lr98$b;->a:[I

    iget-object v1, p1, Lgm4;->a:Lfm4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->h(Lr98;)Lr98$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->h(Lr98;)Lr98$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lr98$c;->U3(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->h(Lr98;)Lr98$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->h(Lr98;)Lr98$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lr98$c;->U3(Z)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lr98$d$a;->a:Lr98$d;

    iget-object v0, v0, Lr98$d;->T:Lr98;

    invoke-static {v0, p1}, Lr98;->i(Lr98;Lgm4;)V

    :cond_5
    return-void
.end method
