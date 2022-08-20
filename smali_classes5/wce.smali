.class public Lwce;
.super Lp3e;
.source "SlideScalePanel.java"


# instance fields
.field public T:I

.field public U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

.field public V:Lzce;

.field public W:Luce;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILuce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lwce;->T:I

    .line 3
    iput-object p3, p0, Lwce;->W:Luce;

    .line 4
    new-instance p2, Lzce;

    invoke-direct {p2, p1, p3}, Lzce;-><init>(Landroid/content/Context;Luce;)V

    iput-object p2, p0, Lwce;->V:Lzce;

    return-void
.end method

.method public static synthetic n(Lwce;)Lzce;
    .locals 0

    .line 1
    iget-object p0, p0, Lwce;->V:Lzce;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    .line 2
    invoke-virtual {p0}, Lwce;->o()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    iget v1, p0, Lwce;->T:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lwce;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwce;->W:Luce;

    invoke-virtual {v0}, Luce;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lja3;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldde;

    iget-object v4, v4, Ldde;->a:Ljava/lang/String;

    int-to-float v5, v2

    invoke-direct {v3, v4, v5}, Lja3;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v3, p0, Lp3e;->B:Landroid/content/Context;

    new-instance v4, Lwce$a;

    invoke-direct {v4, p0, v0}, Lwce$a;-><init>(Lwce;Ljava/util/List;)V

    invoke-direct {v2, v3, v1, v4}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v2, p0, Lwce;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    sget v0, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lwce;->o()V

    .line 9
    iget-object v0, p0, Lwce;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwce;->U:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v1, p0, Lwce;->W:Luce;

    invoke-virtual {v1}, Luce;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedPosition(I)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwce;->o()V

    return-void
.end method
