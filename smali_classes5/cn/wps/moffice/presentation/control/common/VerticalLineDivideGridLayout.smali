.class public Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;
.super Landroid/widget/LinearLayout;
.source "VerticalLineDivideGridLayout.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->B:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->I:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->S:Z

    .line 7
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->W:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->a0:I

    const/high16 p2, 0x20000000

    .line 9
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->b0:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x13

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->f(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->V:I

    const/16 p1, 0x30

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->f(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->U:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->a0:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->U:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->W:I

    iget v3, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->V:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->B:I

    div-int v2, v0, v1

    .line 3
    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->e()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-ne v2, v5, :cond_1

    sget v6, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_rounded_rectangle_transparency:I

    .line 5
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    sget v6, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_rounded_rectangle_transparency_top:I

    .line 6
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_4

    .line 7
    iget-boolean v6, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->S:Z

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->a()V

    :cond_3
    sget v6, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_rounded_rectangle_transparency_bottom:I

    .line 9
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v6, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->S:Z

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->a()V

    :cond_5
    sget v6, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_rounded_rectangle_transparency_center:I

    .line 12
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 13
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v6, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->B:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v6, 0x0

    .line 15
    :goto_2
    iget v7, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->B:I

    if-ge v6, v7, :cond_8

    mul-int v7, v7, v3

    add-int/2addr v7, v6

    if-lt v7, v0, :cond_6

    return-void

    .line 16
    :cond_6
    iget-object v8, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->T:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 17
    invoke-virtual {p0, v4, v7}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->c(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 18
    iget-boolean v7, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->I:Z

    if-eqz v7, :cond_7

    iget v7, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->B:I

    sub-int/2addr v7, v5

    if-ge v6, v7, :cond_7

    .line 19
    invoke-virtual {p0, v4}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->d(Landroid/widget/LinearLayout;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->B:I

    return-void
.end method

.method public setEnableHorLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->S:Z

    return-void
.end method

.method public setEnableVerLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->I:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
