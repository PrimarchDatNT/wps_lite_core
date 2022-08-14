.class public Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "BouncyHorizontalScrollView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->I:I

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget v7, v10, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;->I:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
