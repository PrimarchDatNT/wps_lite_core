.class public Lwcl;
.super Lgwk;
.source "ToggleEncryptCommand.java"


# instance fields
.field public I:Landroid/view/View;

.field public S:Lc0l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lwcl;->I:Landroid/view/View;

    .line 3
    new-instance p1, Lc0l;

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-direct {p1, v0}, Lc0l;-><init>(Lbpi;)V

    iput-object p1, p0, Lwcl;->S:Lc0l;

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwcl;->S:Lc0l;

    invoke-virtual {p1}, Lc0l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwcl;->S:Lc0l;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lc0l;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_delPasswdSucc:I    # 1.94232E38f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lycl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lwcl;->S:Lc0l;

    invoke-direct {p1, v0, v1}, Lycl;-><init>(Landroid/content/Context;Ld0l;)V

    invoke-virtual {p1}, Lozl;->show()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer/tools/file"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "encryption"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetab"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwcl;->e()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 3
    iget-object v1, p0, Lwcl;->I:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwcl;->S:Lc0l;

    invoke-virtual {v0}, Lc0l;->c()Z

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDisableMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible(Lzyl;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lgwk;->B:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object v0, p0, Lwcl;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_2
    return p1
.end method
