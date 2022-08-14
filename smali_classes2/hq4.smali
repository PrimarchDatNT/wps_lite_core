.class public Lhq4;
.super Lgq4;
.source "ProxyConfigTextHelper.java"


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq4;-><init>()V

    .line 2
    iput-object p1, p0, Lhq4;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lhq4;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public B(Lbp4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgq4;->B(Lbp4;)V

    .line 2
    iget-object v0, p0, Lhq4;->d:Ljava/lang/Runnable;

    instance-of v1, v0, Luc4;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luc4;

    invoke-virtual {p1}, Lbp4;->l()Lkib;

    move-result-object v1

    invoke-virtual {v1}, Lkib;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc4;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhq4;->d:Ljava/lang/Runnable;

    check-cast v0, Luc4;

    invoke-virtual {p1}, Lbp4;->l()Lkib;

    move-result-object p1

    invoke-virtual {p1}, Lkib;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc4;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhq4;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lgq4;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lgq4;->x(Landroid/app/Activity;Lbp4;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lhq4;->B(Lbp4;)V

    .line 4
    iget-object p1, p0, Lhq4;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
