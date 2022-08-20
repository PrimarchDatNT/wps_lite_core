.class public final Lks9;
.super Ljs9;
.source "AutoLineHeightFunctionGridAdapter.java"


# instance fields
.field public T:[I


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
    invoke-direct {p0, p1, p2}, Ljs9;-><init>(Ljava/util/List;Landroid/widget/GridView;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljs9;->S:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ljs9;->S:Landroid/widget/GridView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lls9;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_popup_privilege_textimage_item:I

    iget-object v3, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v2, Lls9$b;

    invoke-direct {v2, v0}, Lls9$b;-><init>(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getNumColumns()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 8
    new-array v4, v3, [I

    iput-object v4, p0, Lks9;->T:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v6, 0x0

    .line 9
    :goto_1
    iget-object v7, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v7}, Landroid/widget/GridView;->getNumColumns()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 10
    iget-object v7, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v7}, Landroid/widget/GridView;->getNumColumns()I

    move-result v7

    mul-int v7, v7, v4

    add-int/2addr v7, v6

    .line 11
    iget-object v8, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v8, v2, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v9, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms9;

    iget v9, v9, Lms9;->a:I

    invoke-virtual {v8, v9}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 13
    iget-object v8, v2, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v9, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms9;

    iget v7, v7, Lms9;->b:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v7, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v7}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 16
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 18
    iget-object v8, p0, Lks9;->T:[I

    aget v9, v8, v4

    if-ge v9, v7, :cond_1

    .line 19
    aput v7, v8, v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_2
    :goto_2
    iget-object v6, p0, Lks9;->T:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    iget-object v1, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    mul-int v1, v1, v3

    add-int/2addr v5, v1

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v1, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 24
    :cond_4
    iput v1, p0, Ljs9;->I:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lks9;->T:[I

    :goto_3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lks9;->T:[I

    if-eqz p3, :cond_0

    array-length p3, p3

    if-lez p3, :cond_0

    iget-object p3, p0, Ljs9;->S:Landroid/widget/GridView;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/widget/GridView;->getNumColumns()I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lks9;->T:[I

    int-to-double v1, p1

    iget-object p1, p0, Ljs9;->S:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    aget p1, v0, p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2
.end method
