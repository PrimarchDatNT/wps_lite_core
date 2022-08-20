.class public Lhwk;
.super Lkwk;
.source "WriterSharePlayCommand.java"


# instance fields
.field public B:Lftl;

.field public I:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    iput-object v0, p0, Lhwk;->B:Lftl;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 4
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lhwk;->I:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lg45;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhwk;->B:Lftl;

    invoke-virtual {p1}, Lftl;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhwk;->B:Lftl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lftl;->r(Z)V

    .line 5
    iget-object p1, p0, Lhwk;->B:Lftl;

    invoke-virtual {p1}, Lftl;->k()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "writer"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "writer/tools/file"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "shareplay"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->file_writer_shareplay:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->isDisableMode()Z

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

.method public isVisible(Lzyl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhwk;->I:Lvq3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lg45;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpo2;->S:Lpo2;

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpo2;->X:Lpo2;

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    .line 7
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->f()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhwk;->e(Landroid/view/View;Z)V

    return-void
.end method
