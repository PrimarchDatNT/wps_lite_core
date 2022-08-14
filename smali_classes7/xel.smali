.class public Lxel;
.super Lg3l;
.source "FontHLColorMorePanel.java"


# instance fields
.field public m0:Lwbl;

.field public n0:Z


# direct methods
.method public constructor <init>(Le3l;Lwbl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3l;-><init>(Le3l;)V

    const p1, 0x7f1221b6

    .line 2
    invoke-virtual {p0, p1}, Lpyk;->G2(I)V

    .line 3
    iput-object p2, p0, Lxel;->m0:Lwbl;

    .line 4
    iput-boolean p3, p0, Lxel;->n0:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lpyk;->i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const p2, 0x7f080240

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I2(Lxel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxel;->n0:Z

    return p0
.end method

.method public static synthetic J2(Lxel;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxel;->m0:Lwbl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpyk;->B1()V

    .line 2
    invoke-virtual {p0}, Lpyk;->u2()Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxel$a;

    invoke-direct {v1, p0}, Lxel$a;-><init>(Lxel;)V

    const-string v2, "highlight-more-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public C2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg3l;->C2(I)V

    .line 2
    invoke-virtual {p0}, Lxel;->u1()Z

    return-void
.end method

.method public F2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg3l;->F2()V

    .line 2
    invoke-virtual {p0}, Lxel;->u1()Z

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxel;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lxel;->m0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    return v1
.end method
