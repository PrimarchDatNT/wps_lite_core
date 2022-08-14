.class public Lcsk;
.super Lkwk;
.source "ExportPicfuncCommand.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lvq3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lcsk;->B:Landroid/view/View;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 4
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcsk;->I:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lbr9;->b0()Z

    move-result p1

    .line 3
    invoke-static {}, Li0l;->a()Z

    move-result v0

    move v1, p1

    move v2, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcsk;->I:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->q0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v1, p1

    move v2, v1

    .line 5
    :goto_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v3, Lcsk$a;

    invoke-direct {v3, p0}, Lcsk$a;-><init>(Lcsk;)V

    new-instance v4, Lcsk$b;

    invoke-direct {v4, p0}, Lcsk$b;-><init>(Lcsk;)V

    const-string v5, "filetab"

    invoke-static/range {v0 .. v5}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcsk;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    invoke-static {}, Lq93;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li0l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v0, p0, Lcsk;->I:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_3
    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 5
    :goto_2
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 6
    iget-object p1, p0, Lcsk;->B:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 7
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcsk;->I:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lue6;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lwe6;->S0(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Li0l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method
