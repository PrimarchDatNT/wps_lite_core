.class public Liwb$c;
.super Lh45;
.source "MeetingRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liwb;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$c;->a:Liwb;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Liwb$c$d;

    invoke-direct {v1, p0}, Liwb$c$d;-><init>(Liwb$c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Liwb$c;->a:Liwb;

    invoke-virtual {v0}, Lhwb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liwb$c;->a:Liwb;

    iget-boolean v1, v0, Lhwb;->T:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lhwb;->S:Landroid/app/Activity;

    const v1, 0x7f1229d4

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lhwb;->S:Landroid/app/Activity;

    const v1, 0x7f1229bc

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Liwb$c$b;

    invoke-direct {v1, p0}, Liwb$c$b;-><init>(Liwb$c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Liwb$c;->a:Liwb;

    invoke-virtual {v0}, Lhwb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liwb$c;->a:Liwb;

    iget-object v0, v0, Lhwb;->S:Landroid/app/Activity;

    const v1, 0x7f1229d5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Liwb$c$a;

    invoke-direct {v0, p0}, Liwb$c$a;-><init>(Liwb$c;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onStartPlay()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Liwb$c$c;

    invoke-direct {v1, p0}, Liwb$c$c;-><init>(Liwb$c;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
