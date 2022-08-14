.class public Ljs9;
.super Lls9;
.source "AutoHeightFunctionGridAdapter.java"


# instance fields
.field public I:I

.field public S:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/widget/GridView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lms9;",
            ">;",
            "Landroid/widget/GridView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lls9;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Ljs9;->S:Landroid/widget/GridView;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljs9;->S:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0dd5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v2, Lls9$b;

    invoke-direct {v2, v0}, Lls9$b;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, v2, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v5, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms9;

    iget v5, v5, Lms9;->a:I

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 6
    iget-object v4, v2, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v5, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms9;

    iget v5, v5, Lms9;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v4, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 11
    iget v5, p0, Ljs9;->I:I

    if-ge v5, v4, :cond_0

    .line 12
    iput v4, p0, Ljs9;->I:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput v1, p0, Ljs9;->I:I

    :cond_2
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lls9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget p2, p0, Ljs9;->I:I

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iget p3, p0, Ljs9;->I:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljs9;->c()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
