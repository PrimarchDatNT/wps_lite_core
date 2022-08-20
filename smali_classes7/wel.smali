.class public Lwel;
.super Lf3l;
.source "FontColorMorePanel.java"


# instance fields
.field public l0:Lwbl;

.field public m0:Z


# direct methods
.method public constructor <init>(Le3l;Lwbl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lwel;-><init>(Le3l;Lwbl;Z)V

    return-void
.end method

.method public constructor <init>(Le3l;Lwbl;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf3l;-><init>(Le3l;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_font_color:I

    .line 3
    invoke-virtual {p0, p1}, Lpyk;->G2(I)V

    .line 4
    iput-object p2, p0, Lwel;->l0:Lwbl;

    .line 5
    iput-boolean p3, p0, Lwel;->m0:Z

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p0, Lpyk;->i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I2(Lwel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwel;->m0:Z

    return p0
.end method

.method public static synthetic J2(Lwel;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwel;->l0:Lwbl;

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

    new-instance v1, Lwel$a;

    invoke-direct {v1, p0}, Lwel$a;-><init>(Lwel;)V

    const-string v2, "color-more-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public C2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3l;->C2(I)V

    .line 2
    invoke-virtual {p0}, Lwel;->u1()Z

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwel;->m0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lwel;->l0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    return v1
.end method
