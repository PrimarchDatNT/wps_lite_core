.class public Lrjl;
.super Luzl;
.source "RevisionStateDetailPanel.java"


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lrjl;->d0:Lwbl;

    .line 3
    invoke-virtual {p0}, Lrjl;->r2()V

    return-void
.end method

.method public static synthetic n2(Lrjl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrjl;->s2()V

    return-void
.end method

.method public static synthetic o2(Lrjl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic p2(Lrjl;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjl;->d0:Lwbl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrjl$d;

    invoke-direct {v1, p0}, Lrjl$d;-><init>(Lrjl;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->E1()V

    .line 2
    invoke-virtual {p0}, Lrjl;->s2()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "show-revision-state-detail-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    return-void
.end method

.method public q2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lrjl$c;

    invoke-direct {v0, p0}, Lrjl$c;-><init>(Lrjl;)V

    return-object v0
.end method

.method public final r2()V
    .locals 2

    const v0, 0x7f0e08c9

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrjl;->f0:Landroid/view/View;

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrjl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f1233f8

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lrjl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v1, p0, Lrjl;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lrjl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lrjl;->s2()V

    const v0, 0x7f0b3666

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrjl$a;

    invoke-direct {v1, p0}, Lrjl$a;-><init>(Lrjl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3661

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrjl$b;

    invoke-direct {v1, p0}, Lrjl$b;-><init>(Lrjl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s2()V
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getDisplayReview()I

    move-result v0

    const v1, 0x7f0b3662

    const v2, 0x7f0b3667

    const v3, 0x7f0b3663

    const v4, 0x7f0b3668

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrjl;->d0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
