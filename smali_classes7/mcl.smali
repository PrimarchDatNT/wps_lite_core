.class public Lmcl;
.super Lpyk;
.source "FrameLineColorMorePanel.java"


# instance fields
.field public j0:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lpyk;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmcl;->j0:Lwbl;

    const p1, 0x7f1221f3

    .line 3
    invoke-virtual {p0, p1}, Lpyk;->G2(I)V

    return-void
.end method

.method public static synthetic I2(Lmcl;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcl;->j0:Lwbl;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpyk;->A2()V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpyk;->B1()V

    .line 2
    invoke-virtual {p0}, Lpyk;->u2()Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmcl$a;

    invoke-direct {v1, p0}, Lmcl$a;-><init>(Lmcl;)V

    const-string v2, "frame-color-more-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public C2(I)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->H()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->U()Lg7i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg7i;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lg7i;->m(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->H()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7i;->k(I)V

    return-void
.end method

.method public E1()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->H()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lpyk;->B2(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v2

    invoke-virtual {v2}, Lk7i;->H()Lk7i;

    move-result-object v2

    invoke-virtual {v2}, Lk7i;->U()Lg7i;

    move-result-object v2

    invoke-virtual {v2}, Lg7i;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lpyk;->H2(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lpyk;->H2(I)V

    :goto_0
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcl;->j0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    const/4 v0, 0x1

    return v0
.end method
