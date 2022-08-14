.class public Lzrk;
.super Lkwk;
.source "ExportImgCommand.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lzrk;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzrk;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzrk;->I:Ljava/lang/String;

    const-string v0, "writer_page2picture_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "entry"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pagesExport"

    goto :goto_0

    :cond_0
    const-string v0, "page2picture"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lzrk;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lys9$b;->p0:Lys9$b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    new-instance p1, Lf0l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Lf0l;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lzrk;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf0l;->o(Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzrk;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    invoke-static {}, Lq93;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li0l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 3
    :goto_1
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 4
    iget-object p1, p0, Lzrk;->B:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Li0l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrk;->I:Ljava/lang/String;

    return-void
.end method
