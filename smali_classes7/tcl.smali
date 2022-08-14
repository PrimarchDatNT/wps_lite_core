.class public Ltcl;
.super Lkwk;
.source "EncryptAndSecurityPanelCommand.java"


# instance fields
.field public B:Lwbl;

.field public I:Lxcl;

.field public S:Landroid/view/View;

.field public T:Lvq3;


# direct methods
.method public constructor <init>(Lwbl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Ltcl;->B:Lwbl;

    .line 3
    iput-object p2, p0, Ltcl;->S:Landroid/view/View;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 5
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ltcl;->T:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    new-instance p1, Lxcl;

    iget-object v0, p0, Ltcl;->B:Lwbl;

    invoke-direct {p1, v0}, Lxcl;-><init>(Lwbl;)V

    iput-object p1, p0, Ltcl;->I:Lxcl;

    .line 2
    iget-object v0, p0, Ltcl;->B:Lwbl;

    invoke-virtual {p1}, Lxcl;->q2()Lpbl;

    move-result-object p1

    iget-object v1, p0, Ltcl;->I:Lxcl;

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltcl;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 3
    invoke-virtual {p0}, Ltcl;->e()Z

    move-result v3

    invoke-virtual {p1, v3}, Lzyl;->p(Z)V

    .line 4
    iget-object p1, p0, Ltcl;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltcl;->T:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lbpb;->a()Z

    move-result v0

    return v0
.end method
