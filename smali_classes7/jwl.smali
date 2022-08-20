.class public Ljwl;
.super Luzl;
.source "TableOfContentsPanelPhone.java"

# interfaces
.implements Lcwl$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwl$c;
    }
.end annotation


# instance fields
.field public d0:Lcn/wps/moffice/writer/Writer;

.field public e0:Lcwl;

.field public f0:Lwbl;

.field public g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public h0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lcwl;Lwbl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Ljwl;->d0:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object p2, p0, Ljwl;->e0:Lcwl;

    .line 4
    invoke-virtual {p2, p0}, Lcwl;->L(Lcwl$e;)V

    .line 5
    iput-object p3, p0, Ljwl;->f0:Lwbl;

    .line 6
    iput-boolean p4, p0, Ljwl;->h0:Z

    .line 7
    invoke-virtual {p0}, Ljwl;->r2()V

    .line 8
    iget-boolean p1, p0, Ljwl;->h0:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Ljwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljwl;->h0:Z

    return p0
.end method

.method public static synthetic o2(Ljwl;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwl;->f0:Lwbl;

    return-object p0
.end method

.method public static synthetic p2(Ljwl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljwl$a;

    invoke-direct {v1, p0}, Ljwl$a;-><init>(Ljwl;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljwl;->e0:Lcwl;

    invoke-virtual {v0}, Lcwl;->B()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljwl$c;

    invoke-direct {v1, p0}, Ljwl$c;-><init>(Ljwl;)V

    const-string v2, "switch-navigation"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public R1(Lewl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwl;->d0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lewl;->d()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v4, v4, v2}, Lkxh;->x0(Luuh;IIZ)V

    .line 6
    invoke-interface {p1, v2}, Lkxh;->L1(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lssi;->A(Luuh;IZZI)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Ljwl;->e0:Lcwl;

    invoke-virtual {v0}, Lcwl;->Q()V

    .line 3
    iget-object v0, p0, Ljwl;->e0:Lcwl;

    invoke-virtual {v0}, Lcwl;->K()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-of-contents-panel-phone"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Ljwl;->e0:Lcwl;

    invoke-virtual {v0}, Lcwl;->H()V

    .line 3
    iget-object v0, p0, Ljwl;->e0:Lcwl;

    invoke-virtual {v0}, Lcwl;->q()V

    return-void
.end method

.method public q2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Ljwl$b;

    invoke-direct {v0, p0}, Ljwl$b;-><init>(Ljwl;)V

    return-object v0
.end method

.method public final r2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 3
    iget-object v0, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_outline:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Ljwl;->e0:Lcwl;

    invoke-virtual {v0}, Lcwl;->R()V

    .line 5
    iget-object v0, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 6
    iget-object v0, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v1, p0, Ljwl;->e0:Lcwl;

    invoke-virtual {v1}, Lcwl;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ljwl;->g0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljwl;->h0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ljwl;->f0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
