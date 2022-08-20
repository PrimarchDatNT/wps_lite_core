.class public Lcn/wps/moffice/presentation/control/common/HorizonTabBar;
.super Landroid/widget/LinearLayout;
.source "HorizonTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;,
        Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Paint;

.field public b0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->B:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->I:I

    .line 5
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    .line 6
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->U:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->V:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->W:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->a0:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->b0:F

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->B:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->I:I

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    .line 16
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->U:I

    .line 17
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->V:I

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->W:I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->a0:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->b0:F

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_horizon_tabbar_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_tabbar_itembtn:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->pt_print_select_divide_line:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;->getTitleId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget v3, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->V:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->W:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    new-instance v3, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;-><init>(Lcn/wps/moffice/presentation/control/common/HorizonTabBar;)V

    .line 9
    iput-object p1, v3, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->a:Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;

    .line 10
    iput-object v1, v3, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->b:Landroid/widget/TextView;

    .line 11
    iput-object v2, v3, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->c:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    .line 17
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 18
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 21
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->B:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->T:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->b0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->W:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->U:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->V:I

    return-void
.end method

.method public getSelectPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->I:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->setSelectItem(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->b0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->b0:F

    div-float/2addr v1, v2

    sub-float v7, v0, v1

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->a0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDefaultTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->T:I

    return-void
.end method

.method public setSelectItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->a:Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;->checkAllowSwitchTab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->B:I

    if-ge v1, v2, :cond_2

    if-ne v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->b:Landroid/widget/TextView;

    iget v3, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->U:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->a:Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;

    invoke-interface {v2, p1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;->onItemSelect(I)V

    .line 6
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->I:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->b:Landroid/widget/TextView;

    iget v3, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->T:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->S:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/common/HorizonTabBar$b;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->U:I

    return-void
.end method

.method public setUnderLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->V:I

    return-void
.end method

.method public setUnderLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->W:I

    return-void
.end method
