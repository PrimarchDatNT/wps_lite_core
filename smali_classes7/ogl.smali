.class public Logl;
.super Luzl;
.source "StylePanelPhone.java"


# instance fields
.field public d0:Lhvl;

.field public e0:Landroid/content/Context;

.field public f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public g0:Lwbl;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrgl;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

.field public j0:Z


# direct methods
.method public constructor <init>(Lwbl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Logl;->g0:Lwbl;

    .line 3
    new-instance p1, Lhvl;

    invoke-direct {p1}, Lhvl;-><init>()V

    iput-object p1, p0, Logl;->d0:Lhvl;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Logl;->e0:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Logl;->j0:Z

    .line 6
    invoke-virtual {p0}, Logl;->r2()V

    .line 7
    iget-boolean p1, p0, Logl;->j0:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Logl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Logl;->j0:Z

    return p0
.end method

.method public static synthetic o2(Logl;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Logl;->g0:Lwbl;

    return-object p0
.end method

.method public static synthetic p2(Logl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Logl$b;

    invoke-direct {v1, p0}, Logl$b;-><init>(Logl;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Logl;->i0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-interface {v0}, Lkxh;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->setSelectedName(Ljava/lang/String;)V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    iget-object v0, p0, Logl;->i0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->d()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "style-panel-phone"

    return-object v0
.end method

.method public q2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Logl$c;

    invoke-direct {v0, p0}, Logl$c;-><init>(Logl;)V

    return-object v0
.end method

.method public final r2()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logl;->h0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Logl;->d0:Lhvl;

    invoke-virtual {v0}, Lhvl;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Logl;->d0:Lhvl;

    invoke-virtual {v1}, Lhvl;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Logl;->d0:Lhvl;

    invoke-virtual {v4, v3}, Lhvl;->a(I)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswh;

    .line 7
    iget-object v5, p0, Logl;->h0:Ljava/util/List;

    new-instance v6, Lrgl;

    invoke-virtual {v4}, Lswh;->Y1()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Lswh;->d2()I

    move-result v8

    int-to-float v8, v8

    .line 9
    invoke-virtual {v4}, Lswh;->g2()Lire;

    move-result-object v4

    const/16 v9, 0xa

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v4, v9, v10}, Lire;->e0(IF)F

    move-result v4

    invoke-direct {v6, v7, v8, v4}, Lrgl;-><init>(Ljava/lang/String;FF)V

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    iget-object v1, p0, Logl;->e0:Landroid/content/Context;

    iget-object v3, p0, Logl;->h0:Ljava/util/List;

    new-instance v4, Logl$a;

    invoke-direct {v4, p0}, Logl$a;-><init>(Logl;)V

    invoke-direct {v0, v1, v3, v4}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$b;)V

    iput-object v0, p0, Logl;->i0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    .line 12
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 13
    iget-object v1, p0, Logl;->i0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-interface {v0}, Lkxh;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->setSelectedName(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Logl;->i0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;->d()V

    .line 15
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 16
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 17
    iget-object v0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 18
    iget-object v0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_style:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 19
    iget-object v0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v1, p0, Logl;->i0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Logl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Logl;->j0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Logl;->g0:Lwbl;

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
