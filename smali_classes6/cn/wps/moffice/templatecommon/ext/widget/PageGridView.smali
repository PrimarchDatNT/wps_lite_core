.class public Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;
.super Landroid/widget/GridView;
.source "PageGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$FullWidthFixedViewLayout;,
        Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;,
        Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListAdapter;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;

.field public W:Landroid/widget/AbsListView$OnScrollListener;

.field public a0:I

.field public b0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->I:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->W:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->T:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->T:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->U:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->V:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->g(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$FullWidthFixedViewLayout;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object p1, v0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->a:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->b:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, v0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->c:Ljava/lang/Object;

    .line 12
    iput-boolean p3, v0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->d:Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 15
    instance-of p1, p1, Lw8h;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lw8h;

    iget-object p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->I:Ljava/util/ArrayList;

    iget-object p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    invoke-direct {p1, p2, p3, v0}, Lw8h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->j()V

    :cond_2
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lw8h;

    invoke-virtual {v0}, Lw8h;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lv8h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lv8h;

    invoke-virtual {v0, p1}, Lv8h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->PageGridView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->gridview_loading_view:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->a0:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->a0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->T:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->a0:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->b0:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->f(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->b0:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    new-instance p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$a;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;)V

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->invalidate()V

    return-void
.end method

.method public k(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setHasMoreItems(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setIsLoading(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->h(Ljava/util/List;)V

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->a:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    check-cast v0, Lw8h;

    invoke-virtual {v0, p1}, Lw8h;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->j()V

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->l(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lw8h;

    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->S:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lw8h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    .line 6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    return-void
.end method

.method public setHasMoreItems(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->U:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->m(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->getFooterViewsCount()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->f(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->b0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->T:Z

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->B:Landroid/widget/ListAdapter;

    instance-of v1, v0, Lw8h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lw8h;

    invoke-virtual {v0, p1}, Lw8h;->f(I)V

    :cond_0
    return-void
.end method

.method public setOuterOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->W:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPageLoadMoreListenerListener(Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView;->V:Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$c;

    return-void
.end method
