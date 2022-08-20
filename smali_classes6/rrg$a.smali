.class public Lrrg$a;
.super Lh45;
.source "TvMeetingHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$a;->a:Lrrg;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    new-instance v0, Lrrg$a$d;

    invoke-direct {v0, p0}, Lrrg$a$d;-><init>(Lrrg$a;)V

    const/16 v1, 0x258

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onFinishTransferFile()V
    .locals 2

    .line 1
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc45;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrrg$a;->a:Lrrg;

    invoke-virtual {v0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrrg$a;->a:Lrrg;

    iget-boolean v1, v0, Lprg;->d0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_net_error:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_connect_fail:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lrrg$a$b;

    invoke-direct {v0, p0}, Lrrg$a$b;-><init>(Lrrg$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrrg$a;->a:Lrrg;

    invoke-virtual {v0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrrg$a;->a:Lrrg;

    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_net_restore:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Lrrg$a$a;

    invoke-direct {v0, p0}, Lrrg$a$a;-><init>(Lrrg$a;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onStartPlay()V
    .locals 2

    .line 1
    new-instance v0, Lrrg$a$c;

    invoke-direct {v0, p0}, Lrrg$a$c;-><init>(Lrrg$a;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
