.class public Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;
.super Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;
.source "AppTypeTab.java"

# interfaces
.implements Lh3w;
.implements Ll3w;


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Ln4w;I)V

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk4w;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public e(ILandroid/view/KeyEvent;Ln4w;I)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    invoke-interface {p1, p2}, Lk4w;->x1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4w;->u(Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "page_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "result_page"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "data4"

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->W:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const-string p1, "page_show"

    const-string v1, "searchbar"

    const-string v2, "search#app_center#result"

    .line 3
    invoke-static {p1, v1, v2, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk4w;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e09b0

    return v0
.end method

.method public h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->l()I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentTab(): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->l()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " tabType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "total_search_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->W:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1}, Lk4w;->u0()V

    .line 7
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln4w;->u(Z)V

    .line 8
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln4w;->u(Z)V

    .line 11
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1, p3, p5}, Lk4w;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p5, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->W:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;->V:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    invoke-interface {v0}, Lk4w;->X1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    invoke-interface {v0, p0}, Lk4w;->f1(Lh3w;)V

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->k()Lp4w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp4w;->e(Ll3w;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
