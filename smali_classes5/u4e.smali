.class public Lu4e;
.super Ljava/lang/Object;
.source "FullControllerPlay.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Ld6e;

.field public I:Landroid/app/Activity;

.field public S:Lf6e;

.field public T:Lj5e;

.field public U:La6e;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf6e;Lj5e;La6e;Ld6e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu4e;->V:Z

    .line 3
    iput-object p2, p0, Lu4e;->S:Lf6e;

    .line 4
    iput-object p3, p0, Lu4e;->T:Lj5e;

    .line 5
    iput-object p4, p0, Lu4e;->U:La6e;

    .line 6
    iput-object p5, p0, Lu4e;->B:Ld6e;

    .line 7
    iput-object p1, p0, Lu4e;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu4e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lskd;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lu4e;->S:Lf6e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf6e;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lu4e;->T:Lj5e;

    invoke-virtual {v0, p1}, Lj5e;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lu4e;->S:Lf6e;

    invoke-virtual {p1, v1}, Lf6e;->t(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lu4e;->U:La6e;

    invoke-virtual {p1}, La6e;->a()V

    .line 8
    iget-object p1, p0, Lu4e;->B:Ld6e;

    invoke-virtual {p1}, Ld6e;->g()V

    .line 9
    iput-boolean v1, p0, Lu4e;->V:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4e;->S:Lf6e;

    invoke-virtual {v0}, Lf6e;->r()V

    .line 2
    iget-object v0, p0, Lu4e;->B:Ld6e;

    invoke-virtual {v0}, Ld6e;->f()V

    .line 3
    iget-object v0, p0, Lu4e;->T:Lj5e;

    invoke-virtual {v0}, Lj5e;->f()V

    .line 4
    iget-object v0, p0, Lu4e;->U:La6e;

    invoke-virtual {v0}, La6e;->a()V

    .line 5
    iget-object v0, p0, Lu4e;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu4e;->V:Z

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu4e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lskd;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lu4e;->S:Lf6e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf6e;->y(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lu4e;->T:Lj5e;

    invoke-virtual {v0, p1}, Lj5e;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lu4e;->S:Lf6e;

    invoke-virtual {p1, v1}, Lf6e;->t(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lu4e;->U:La6e;

    invoke-virtual {p1}, La6e;->b()V

    .line 8
    iget-object p1, p0, Lu4e;->B:Ld6e;

    invoke-virtual {p1}, Ld6e;->i()V

    .line 9
    iput-boolean v1, p0, Lu4e;->V:Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt_play"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/play/toolbar"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4e;->T:Lj5e;

    invoke-virtual {v0}, Lj5e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu4e;->S:Lf6e;

    invoke-virtual {v0}, Lt4e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu4e;->B:Ld6e;

    invoke-virtual {v0}, Ld6e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4e;->V:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu4e;->S:Lf6e;

    .line 2
    iput-object v0, p0, Lu4e;->T:Lj5e;

    .line 3
    iput-object v0, p0, Lu4e;->U:La6e;

    return-void
.end method
