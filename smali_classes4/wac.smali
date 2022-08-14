.class public abstract Lwac;
.super Ljava/lang/Object;
.source "SimpleTopTips.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lxac$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwac;->I:Lxac$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lxac$a;->c(I)Lxac$a;

    .line 3
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    iget-object v1, p0, Lwac;->I:Lxac$a;

    invoke-virtual {v0, v1}, Lxac;->f(Lxac$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleTopTips"

    invoke-static {v2, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    iget-object v1, p0, Lwac;->I:Lxac$a;

    invoke-virtual {v0, v1}, Lxac;->m(Lxac$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleTopTips"

    invoke-static {v2, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwac;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwac;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwac;->B:Landroid/view/View;

    .line 3
    :cond_0
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwac;->I:Lxac$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lxac;->m(Lxac$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lwac;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Lxac;->u(Landroid/view/View;)Lxac$a;

    move-result-object p1

    iput-object p1, p0, Lwac;->I:Lxac$a;

    :cond_2
    return-void
.end method
