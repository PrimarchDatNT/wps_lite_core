.class public abstract Lxw3;
.super Lby3;
.source "PhoneFontBaseView.java"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lby3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw3;->c:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw3;->f:Landroid/view/View;

    return-object v0
.end method

.method public onCreate()Landroid/widget/ListView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxw3;->t()I

    move-result v1

    invoke-virtual {p0}, Lby3;->k()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lxw3;->u()V

    .line 3
    iget-object v0, p0, Lxw3;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/widget/ListView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lby3;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->phone_public_fontname_list_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public abstract t()I
.end method

.method public u()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->font_content:I

    .line 1
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxw3;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->font_content_listview:I

    .line 2
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lxw3;->d:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->font_content_recycle_view:I

    .line 3
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lxw3;->d:Landroid/widget/ListView;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 5
    iget-object v0, p0, Lxw3;->d:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lxw3;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lxw3;->s(Landroid/widget/ListView;)V

    sget v0, Lcom/resouce/module/ResID;->phone_back:I

    .line 7
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxw3;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->more_title:I

    .line 8
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxw3;->f:Landroid/view/View;

    return-void
.end method
