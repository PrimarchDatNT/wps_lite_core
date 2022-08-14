.class public Lp9l;
.super Lmwk;
.source "PhoneMyPageBgCommand.java"


# instance fields
.field public B:Lwbl;

.field public I:Lx9l;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lp9l;->B:Lwbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp9l;->I:Lx9l;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lx9l;

    iget-object v0, p0, Lp9l;->B:Lwbl;

    invoke-direct {p1, v0}, Lx9l;-><init>(Lwbl;)V

    iput-object p1, p0, Lp9l;->I:Lx9l;

    .line 3
    :cond_0
    iget-object p1, p0, Lp9l;->B:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lp9l;->I:Lx9l;

    invoke-virtual {v1}, Lx9l;->w2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lp9l;->I:Lx9l;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
