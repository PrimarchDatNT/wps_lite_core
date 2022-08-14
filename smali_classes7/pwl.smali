.class public Lpwl;
.super Luzl;
.source "ThumbnailPanelPhone.java"


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Lqwl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p2, p0, Lpwl;->d0:Lwbl;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lxyl;->u0()Lqwl;

    move-result-object v0

    iput-object v0, p0, Lpwl;->f0:Lqwl;

    .line 5
    :cond_0
    iget-object v0, p0, Lpwl;->f0:Lqwl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lqwl;

    invoke-direct {v0, p1}, Lqwl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lpwl;->f0:Lqwl;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lxyl;->Q0(Lqwl;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpwl;->q2()V

    return-void
.end method

.method public static synthetic n2(Lpwl;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwl;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic o2(Lpwl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpwl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpwl$a;

    invoke-direct {v1, p0}, Lpwl$a;-><init>(Lpwl;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Lpwl;->f0:Lqwl;

    invoke-virtual {v0}, Lqwl;->P()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail-panel-phone"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lpwl;->f0:Lqwl;

    invoke-virtual {v0}, Lqwl;->O()V

    return-void
.end method

.method public p2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lpwl$b;

    invoke-direct {v0, p0}, Lpwl$b;-><init>(Lpwl;)V

    return-object v0
.end method

.method public final q2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpwl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 3
    iget-object v0, p0, Lpwl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f122adb

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lpwl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 5
    iget-object v0, p0, Lpwl;->f0:Lqwl;

    invoke-virtual {v0}, Lqwl;->B()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lpwl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lpwl;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lpwl;->f0:Lqwl;

    invoke-virtual {v0}, Lqwl;->y()V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwl;->d0:Lwbl;

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
