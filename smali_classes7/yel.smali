.class public Lyel;
.super Luzl;
.source "FontSizePanelPhone.java"


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja3;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

.field public h0:Le3l;

.field public i0:Z


# direct methods
.method public constructor <init>(Le3l;Lwbl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p2, p0, Lyel;->d0:Lwbl;

    .line 3
    iput-object p1, p0, Lyel;->h0:Le3l;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 5
    iput-boolean p3, p0, Lyel;->i0:Z

    return-void
.end method

.method public static synthetic n2(Lyel;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o2(Lyel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyel;->i0:Z

    return p0
.end method

.method public static synthetic p2(Lyel;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyel;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic q2(Lyel;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyel$b;

    invoke-direct {v1, p0}, Lyel$b;-><init>(Lyel;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luel;

    iget-object v1, p0, Lyel;->h0:Le3l;

    invoke-direct {v0, v1}, Luel;-><init>(Le3l;)V

    const/16 v1, -0x2731

    const-string v2, "font-size-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyel;->h0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Lyel;->h0:Le3l;

    invoke-virtual {v0}, Le3l;->k()F

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lp2l;->d(FZ)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyel;->g0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedName(Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "smart-typography"

    return-object v0
.end method

.method public r2()Lpbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyel;->t2()V

    .line 2
    new-instance v0, Lyel$c;

    invoke-direct {v0, p0}, Lyel$c;-><init>(Lyel;)V

    return-object v0
.end method

.method public final s2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyel;->f0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyel;->f0:Ljava/util/List;

    .line 3
    invoke-static {}, Lp2l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    new-instance v5, Lja3;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    neg-float v4, v4

    invoke-direct {v5, v6, v4}, Lja3;-><init>(Ljava/lang/String;F)V

    .line 7
    iget-object v4, p0, Lyel;->f0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp2l;->b:[F

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 9
    invoke-static {v4, v1}, Lp2l;->d(FZ)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lja3;

    invoke-direct {v6, v5, v4}, Lja3;-><init>(Ljava/lang/String;F)V

    .line 11
    iget-object v4, p0, Lyel;->f0:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lyel;->f0:Ljava/util/List;

    new-instance v3, Lyel$a;

    invoke-direct {v3, p0}, Lyel$a;-><init>(Lyel;)V

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v0, p0, Lyel;->g0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    .line 13
    iget-object v0, p0, Lyel;->h0:Le3l;

    invoke-virtual {v0}, Le3l;->k()F

    move-result v0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lp2l;->d(FZ)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lyel;->g0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedName(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lyel;->g0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->d()V

    .line 17
    iget-object v0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v1, p0, Lyel;->g0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f121982

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 5
    iget-boolean v0, p0, Lyel;->i0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyel;->s2()V

    .line 8
    iget-object v0, p0, Lyel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyel;->i0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lyel;->d0:Lwbl;

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
