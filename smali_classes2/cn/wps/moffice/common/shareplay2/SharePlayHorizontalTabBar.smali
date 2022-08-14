.class public Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;
.super Landroid/widget/LinearLayout;
.source "SharePlayHorizontalTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;,
        Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;,
        Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$onConfigurationChangedListener;
    }
.end annotation


# static fields
.field private static final UNDER_LINE_HEIGHT:I = 0x2


# instance fields
.field private mCurSelectPos:I

.field private mDefaultColor:I

.field private mItemCount:I

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$onConfigurationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLongUnderLineColor:I

.field private mLongUnderLineHeight:F

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectedColor:I

.field private mShowVerticalSeperator:Z

.field private mSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mUnderLineColor:I

.field private mUnderLineHeight:I

.field private mVerticalSeperatorWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mCurSelectPos:I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    .line 6
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSelectedColor:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineColor:I

    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineHeight:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    const p2, -0x1c1c1d

    .line 10
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineHeight:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mVerticalSeperatorWidth:F

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mShowVerticalSeperator:Z

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mCurSelectPos:I

    .line 18
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    .line 19
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSelectedColor:I

    .line 20
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineColor:I

    const/4 p2, 0x2

    .line 21
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineHeight:I

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    const p2, -0x1c1c1d

    .line 23
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineHeight:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mVerticalSeperatorWidth:F

    .line 26
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mShowVerticalSeperator:Z

    .line 27
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mDefaultColor:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f06046d

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

    iput v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineHeight:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSelectedColor:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineColor:I

    return-void
.end method


# virtual methods
.method public addListener(Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$onConfigurationChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mListeners:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addTabBarItem(Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2434

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b2564

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;->getTitleId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineColor:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineHeight:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    new-instance v3, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;)V

    .line 9
    iput-object p1, v3, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->tabBarItem:Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;

    .line 10
    iput-object v1, v3, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->textView:Landroid/widget/TextView;

    .line 11
    iput-object v2, v3, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->underLine:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    iget v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

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
    iget p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method public getSelectPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mCurSelectPos:I

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

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->setSelectItem(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$onConfigurationChangedListener;

    .line 4
    invoke-interface {v1, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$onConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mLongUnderLineHeight:F

    div-float/2addr v1, v2

    sub-float v7, v0, v1

    iget-object v8, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mShowVerticalSeperator:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mVerticalSeperatorWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 9
    :goto_0
    iget v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    if-ge v9, v3, :cond_0

    int-to-float v3, v9

    mul-float v6, v0, v3

    .line 10
    iget-object v8, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    move v5, v1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mDefaultColor:I

    return-void
.end method

.method public setSelectItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->tabBarItem:Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;->checkAllowSwitchTab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mItemCount:I

    if-ge v1, v2, :cond_2

    if-ne v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->textView:Landroid/widget/TextView;

    iget v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSelectedColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->underLine:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->tabBarItem:Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;

    invoke-interface {v2, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$ITabBarItem;->onItemSelect(I)V

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mCurSelectPos:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->textView:Landroid/widget/TextView;

    iget v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mDefaultColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar$TabItemViewHolder;->underLine:Landroid/view/View;

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
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mSelectedColor:I

    return-void
.end method

.method public setShowVerticalSeperator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mShowVerticalSeperator:Z

    return-void
.end method

.method public setUnderLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineColor:I

    return-void
.end method

.method public setUnderLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayHorizontalTabBar;->mUnderLineHeight:I

    return-void
.end method
