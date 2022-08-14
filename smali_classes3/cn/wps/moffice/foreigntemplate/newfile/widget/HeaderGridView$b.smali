.class public Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;
.super Ljava/lang/Object;
.source "HeaderGridView.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final B:Landroid/database/DataSetObservable;

.field public final I:Landroid/widget/ListAdapter;

.field public S:I

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public final V:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->B:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    .line 5
    instance-of p2, p2, Landroid/widget/Filterable;

    iput-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->V:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->T:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->U:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "headerViewInfos cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;",
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

    check-cast v0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;

    .line 2
    iget-boolean v0, v0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;->c:Z

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
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->U:Z

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
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->B:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->c()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 2
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->T:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

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
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 2
    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 5
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->T:Ljava/util/ArrayList;

    div-int v1, p1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;->a:Landroid/view/ViewGroup;

    .line 4
    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_2
    sub-int v0, p1, v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

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
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->b()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->S:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 2
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->T:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;

    iget-boolean p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->B:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->B:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->I:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
