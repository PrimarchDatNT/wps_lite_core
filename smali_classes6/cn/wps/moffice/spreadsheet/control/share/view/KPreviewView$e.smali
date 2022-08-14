.class public Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;
.super Ljava/lang/Object;
.source "KPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Lipg;

.field public I:Landroid/graphics/Bitmap;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Lipg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->B:Lipg;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->I:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->B:Lipg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, v1, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcpg;->f(Landroid/graphics/Bitmap;F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, v0

    .line 8
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->I:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->B:Lipg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    if-ne v0, v2, :cond_1

    .line 14
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->b(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    :goto_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
