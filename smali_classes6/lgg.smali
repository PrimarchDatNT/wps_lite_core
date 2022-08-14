.class public Llgg;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgg$b;,
        Llgg$c;,
        Llgg$d;,
        Llgg$f;,
        Llgg$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Llgg$e;

.field public d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Llgg$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llgg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgg;->i()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llgg;->c:Llgg$e;

    iget-object v1, p0, Llgg;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Llgg$e;->b(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Llgg;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Llgg;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 5
    :cond_1
    invoke-interface {p1}, Lio6;->g1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Llgg;->c:Llgg$e;

    iget-object v0, p0, Llgg;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Llgg$e;->b(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    instance-of v1, p1, Lk2m;

    if-eqz v1, :cond_5

    .line 8
    check-cast p1, Lk2m;

    .line 9
    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object v1

    invoke-virtual {v1}, Lwbm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Llgg;->c:Llgg$e;

    iget-object v0, p0, Llgg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llgg$e;->b(Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v1

    if-gtz v1, :cond_4

    .line 12
    iget-object p1, p0, Llgg;->c:Llgg$e;

    iget-object v1, p0, Llgg;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Llgg$e;->b(Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lk2m;->Z()Lvbm;

    move-result-object v0

    invoke-virtual {v0}, Lvbm;->c()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Llgg;->c:Llgg$e;

    iget-object v2, p0, Llgg;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Llgg$e;->a(Ljava/lang/String;Lk2m;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Llgg;->c:Llgg$e;

    iget-object v1, p0, Llgg;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Llgg$e;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llgg;->i()V

    return-void
.end method

.method public c(Lio6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llgg;->i()V

    .line 2
    iget-object p1, p0, Llgg;->c:Llgg$e;

    iget-object v0, p0, Llgg;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Llgg$e;->onInputPassword(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llgg;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Llgg$f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llgg$f;-><init>(Llgg;Llgg$a;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v2, p0, Llgg;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v1, p0, Llgg;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 6
    iget-object p1, p0, Llgg;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Llgg;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llgg;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Llgg$b;

    invoke-direct {v0, p0, p1}, Llgg$b;-><init>(Llgg;Ljava/lang/String;)V

    iput-object v0, p0, Llgg;->f:Llgg$b;

    .line 3
    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgg;->f:Llgg$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgg;->c:Llgg$e;

    invoke-interface {v0}, Llgg$e;->isForceStopped()Z

    move-result v0

    return v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Llgg$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgg;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Llgg;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llgg;->c:Llgg$e;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llgg;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    invoke-virtual {p0}, Llgg;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llgg;->f:Llgg$b;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llgg;->f:Llgg$b;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Llgg;->i()V

    :cond_0
    return-void
.end method
