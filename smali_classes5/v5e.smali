.class public Lv5e;
.super Lule;
.source "PlayRecorderItem.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public i0:Landroid/app/Activity;

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:Lzkd$b;

.field public n0:Lzkd$b;

.field public o0:Lzkd$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802d0

    goto :goto_0

    :cond_0
    const v0, 0x7f080e96

    :goto_0
    const v1, 0x7f121bb3

    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    .line 2
    new-instance v0, Lv5e$a;

    invoke-direct {v0, p0}, Lv5e$a;-><init>(Lv5e;)V

    iput-object v0, p0, Lv5e;->m0:Lzkd$b;

    .line 3
    new-instance v0, Lv5e$b;

    invoke-direct {v0, p0}, Lv5e$b;-><init>(Lv5e;)V

    iput-object v0, p0, Lv5e;->n0:Lzkd$b;

    .line 4
    new-instance v0, Lv5e$c;

    invoke-direct {v0, p0}, Lv5e$c;-><init>(Lv5e;)V

    iput-object v0, p0, Lv5e;->o0:Lzkd$b;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lv5e;->m0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lv5e;->n0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwld;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv5e;

    invoke-direct {v0}, Lv5e;-><init>()V

    .line 2
    iget-object v1, p0, Lv5e;->i0:Landroid/app/Activity;

    iput-object v1, v0, Lv5e;->i0:Landroid/app/Activity;

    .line 3
    iget-boolean v1, p0, Lv5e;->k0:Z

    iput-boolean v1, v0, Lv5e;->k0:Z

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv5e;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lv5e;->i0:Landroid/app/Activity;

    const v0, 0x7f122097

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv5e;->j0:Z

    if-eqz p1, :cond_2

    const-string p1, "playtab"

    .line 5
    invoke-static {p1}, Lpkd;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lv5e;->l0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lv5e;->l0:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lpkd;->g(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v2, "ppt"

    .line 8
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v2, "ppt/playmode#set_button"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-boolean v0, Lskd;->M0:Z

    if-eqz v0, :cond_4

    const-string v0, "mousemode"

    goto :goto_2

    :cond_4
    const-string v0, "gesture"

    :goto_2
    const-string v2, "func_name"

    .line 10
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page_name"

    const-string v2, "set_button"

    .line 11
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-static {}, Lwld;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lv5e;->o0:Lzkd$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzkd$b;->run([Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Z:Lzkd$a;

    iget-object v2, p0, Lv5e;->o0:Lzkd$b;

    invoke-virtual {p1, v0, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    iget-boolean p1, p0, Lv5e;->k0:Z

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lv5e$d;

    invoke-direct {p1, p0}, Lv5e$d;-><init>(Lv5e;)V

    const/16 v0, 0x15e

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v1}, Lqrd;->m(Z)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lv5e;->m0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Z:Lzkd$a;

    iget-object v2, p0, Lv5e;->o0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lv5e;->n0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv5e;->j0:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv5e;->i0:Landroid/app/Activity;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-static {}, Ls93;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->R0(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableScreenShot:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    :cond_0
    return-void
.end method
