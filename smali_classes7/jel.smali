.class public Ljel;
.super Lkwk;
.source "ShareToAppCommand.java"


# instance fields
.field public B:Lwbl;

.field public I:Lydf;

.field public S:Lvq3;


# direct methods
.method public constructor <init>(Lwbl;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Ljel;->B:Lwbl;

    .line 3
    iput-object p2, p0, Ljel;->I:Lydf;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 5
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ljel;->S:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljel;->I:Lydf;

    sget-object v0, Lydf;->Z:Lydf;

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Laef;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lydf;->a0:Lydf;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Laef;->i0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lydf;->T:Lydf;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Laef;->j0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lydf;->V:Lydf;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Laef;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Laef;->h0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Laef;->l0(Landroid/content/Context;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lkel;

    iget-object v0, p0, Ljel;->B:Lwbl;

    iget-object v1, p0, Ljel;->I:Lydf;

    invoke-direct {p1, v0, v1}, Lkel;-><init>(Lwbl;Lydf;)V

    .line 16
    iget-object v0, p0, Ljel;->B:Lwbl;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkel;->u2()Lpbl;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Ljel;->S:Lvq3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvq3;->isDisableShare()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_4
    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljel;->S:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
