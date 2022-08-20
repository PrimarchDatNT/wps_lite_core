.class public Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "FlowScrollView.java"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Ll9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ll9;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView$a;-><init>(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;)V

    invoke-direct {p1, p2, p3}, Ll9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->V:Ll9;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Ll9;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView$a;-><init>(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;)V

    invoke-direct {p1, p2, p3}, Ll9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->V:Ll9;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->S:I

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->O0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->T:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->O(Landroid/app/Activity;)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->V:Ll9;

    invoke-virtual {v0, p1}, Ll9;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getContainer()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->U:Z

    if-eqz v3, :cond_1

    div-int v3, p2, p1

    goto :goto_1

    :cond_1
    int-to-double v3, p2

    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    div-double/2addr v3, v5

    double-to-int v3, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 10
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public setIsAppInnerSharePanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->T:Z

    return-void
.end method

.method public setIsNeedGestureIntercept(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->I:Z

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->S:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->removeAllViews()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_item:I

    .line 7
    invoke-virtual {v0}, Lrf3;->e()I

    move-result v3

    const/16 v4, -0x3e9

    if-ne v3, v4, :cond_1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_round_item:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v3, Lcom/resouce/module/ResID;->image:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResID;->text:I

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Lrf3;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_2

    .line 14
    invoke-virtual {v0}, Lrf3;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lrf3;->e()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 16
    invoke-static {v6}, Ls8f;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x1

    .line 19
    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lrf3;->i()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 23
    invoke-virtual {v0}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 25
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_2
    invoke-virtual {v0}, Lrf3;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0}, Lrf3;->k()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setViewsEn(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->U:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->removeAllViews()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf3;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_item:I

    .line 9
    invoke-virtual {v3}, Lrf3;->e()I

    move-result v5

    const/16 v6, -0x3e9

    if-ne v5, v6, :cond_1

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_round_item:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v5, Lcom/resouce/module/ResID;->image:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v7, Lcom/resouce/module/ResID;->text:I

    .line 12
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3}, Lrf3;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_2

    .line 14
    invoke-virtual {v3}, Lrf3;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3}, Lrf3;->e()I

    move-result v9

    if-ne v9, v6, :cond_3

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v6, v9}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    .line 17
    invoke-static {v8}, Ls8f;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v6, v6, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_1
    invoke-virtual {v3}, Lrf3;->i()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 21
    invoke-virtual {v3}, Lrf3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-virtual {v3}, Lrf3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    .line 23
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :goto_2
    invoke-virtual {v3}, Lrf3;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v3}, Lrf3;->k()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    int-to-double v5, v0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    div-double/2addr v5, v7

    double-to-int v3, v5

    if-eqz p2, :cond_6

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v0, v3

    .line 29
    :cond_6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public setViewsEnAverage(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;I)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setViewsEn(Ljava/util/List;Z)V

    return-void
.end method
