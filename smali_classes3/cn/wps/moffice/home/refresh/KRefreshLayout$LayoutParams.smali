.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "KRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:Lel6;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->b:Lel6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->b:Lel6;

    .line 4
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->KRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    iget p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->a:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lel6;->i:[Lel6;

    sget-object v1, Lel6;->d:Lel6;

    iget v1, v1, Lel6;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v0, p2

    iput-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->b:Lel6;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
