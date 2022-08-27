.class public La93;
.super Ljava/lang/Object;
.source "MeasureUtil.java"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/GridView;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v2, "mRequestedNumColumns"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "mVerticalSpacing"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0, v2, v0, p1}, La93;->b(Landroid/widget/GridView;III)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static b(Landroid/widget/GridView;III)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-gtz p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget v2, La93;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 4
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sput v2, La93;->a:I

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 6
    rem-int v4, v2, p1

    if-lez v4, :cond_2

    .line 7
    div-int v4, v2, p1

    add-int/2addr v4, v3

    goto :goto_0

    .line 8
    :cond_2
    div-int v4, v2, p1

    .line 9
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    invoke-static {p3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, p1, :cond_4

    mul-int v10, v6, p1

    add-int/2addr v10, v8

    if-lt v10, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 11
    invoke-interface {v0, v10, v11, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 12
    invoke-virtual {v10, p3, v5}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr v4, v3

    mul-int p2, p2, v4

    add-int/2addr v7, p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result p2

    add-int/2addr v7, p2

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v7, p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v7, p2

    sget p2, La93;->a:I

    add-int/2addr v7, p2

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_6
    :goto_4
    return v1
.end method
