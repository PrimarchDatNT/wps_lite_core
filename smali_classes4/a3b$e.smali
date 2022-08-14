.class public La3b$e;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanView.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/view/ScanViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(La3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v3, p2, v2

    if-lez v3, :cond_0

    neg-float p2, v1

    mul-float p2, p2, v0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method
