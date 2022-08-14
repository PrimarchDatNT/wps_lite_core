.class public Lqrg$b;
.super Lh45;
.source "TvMeetingClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqrg;


# direct methods
.method public constructor <init>(Lqrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg$b;->a:Lqrg;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrg$b;->a:Lqrg;

    invoke-virtual {v0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqrg$b;->a:Lqrg;

    iget-boolean v1, v0, Lprg;->d0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1229d4

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1229bc

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrg$b;->a:Lqrg;

    invoke-virtual {v0}, Lprg;->n()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqrg$b;->a:Lqrg;

    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1229d5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Lqrg$b$a;

    invoke-direct {v0, p0}, Lqrg$b$a;-><init>(Lqrg$b;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method
