.class public Lw8h;
.super Ljava/lang/Object;
.source "PageFooterViewGridAdapter.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# static fields
.field public static final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Landroid/widget/ListAdapter;

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

.field public final U:Z

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw8h;->W:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw8h;->V:I

    .line 3
    iput-object p3, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    .line 4
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lw8h;->U:Z

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lw8h;->W:Ljava/util/ArrayList;

    iput-object p1, p0, Lw8h;->S:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lw8h;->S:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 7
    sget-object p1, Lw8h;->W:Ljava/util/ArrayList;

    iput-object p1, p0, Lw8h;->I:Ljava/util/ArrayList;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p2, p0, Lw8h;->I:Ljava/util/ArrayList;

    .line 9
    :goto_1
    iget-object p1, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lw8h;->a(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lw8h;->T:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    .line 2
    iget-boolean v0, v0, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lw8h;->T:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->a:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lw8h;->a(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lw8h;->T:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw8h;->V:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw8h;->c()I

    move-result v0

    iget v1, p0, Lw8h;->V:I

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lw8h;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw8h;->b()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8h;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8h;->c()I

    move-result v0

    iget v1, p0, Lw8h;->V:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 2
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw8h;->S:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    iget-object p1, p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object v2

    .line 8
    :cond_3
    iget-object v0, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    iget-object p1, p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8h;->c()I

    move-result v0

    iget v1, p0, Lw8h;->V:I

    mul-int v0, v0, v1

    const/4 v1, -0x2

    if-ge p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lw8h;->c()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8h;->c()I

    move-result v0

    iget v1, p0, Lw8h;->V:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p2, p0, Lw8h;->S:Ljava/util/ArrayList;

    div-int v0, p1, v1

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    iget-object p2, p2, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->b:Landroid/view/ViewGroup;

    .line 4
    iget v0, p0, Lw8h;->V:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x4

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p1, v0

    .line 11
    iget-object p2, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_3

    if-ltz p1, :cond_3

    .line 12
    iget-object p2, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    iget-object p1, p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->b:Landroid/view/ViewGroup;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

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

.method public isEnabled(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8h;->c()I

    move-result v0

    iget v1, p0, Lw8h;->V:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 2
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw8h;->S:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    iget-boolean p1, p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->d:Z

    return p1

    :cond_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v0, p0, Lw8h;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;

    iget-boolean p1, p1, Lcn/wps/moffice/templatecommon/ext/widget/PageGridView$b;->d:Z

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8h;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
