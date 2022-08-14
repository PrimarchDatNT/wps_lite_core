.class public Liwa$b;
.super Ljava/lang/Object;
.source "PreImageGalleryDocScanAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwa;->D(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic I:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

.field public final synthetic S:Liwa;


# direct methods
.method public constructor <init>(Liwa;Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwa$b;->S:Liwa;

    iput-object p2, p0, Liwa$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object p3, p0, Liwa$b;->I:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Liwa$b;->S:Liwa;

    invoke-static {v0}, Liwa;->C(Liwa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liwa$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Liwa$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v2

    if-gtz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Liwa$b;->S:Liwa;

    iget-object v3, p0, Liwa$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2, v3}, Liwa;->E(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lm8b$a;

    move-result-object v2

    .line 6
    iget v3, v2, Lm8b$a;->a:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointWidth(I)V

    .line 7
    iget v2, v2, Lm8b$a;->b:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointHeight(I)V

    .line 8
    :cond_1
    iget-object v2, p0, Liwa$b;->S:Liwa;

    iget-object v3, p0, Liwa$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2, v0, v3}, Liwa;->H(Lb6b$a;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v4

    int-to-double v4, v4

    div-double v4, v2, v4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v6

    int-to-double v6, v6

    div-double v6, v2, v6

    .line 13
    iget-object v2, p0, Liwa$b;->S:Liwa;

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Liwa;->I([FDD)[F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v8, v2, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->judgeQuadrangle()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setIsQuadrangle(Z)V

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Liwa$b;->I:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    new-instance v2, Liwa$b$a;

    invoke-direct {v2, p0, v1}, Liwa$b$a;-><init>(Liwa$b;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
