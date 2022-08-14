.class public Lc3b$a;
.super Ljava/lang/Object;
.source "PreviewImgGalleryPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3b;->S(Lc3b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6b$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic b:Lcn/wps/moffice/main/scan/model/ScanSignView;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Lc3b$h;

.field public final synthetic e:Lc3b;


# direct methods
.method public constructor <init>(Lc3b;Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/graphics/RectF;Lc3b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3b$a;->e:Lc3b;

    iput-object p2, p0, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object p3, p0, Lc3b$a;->b:Lcn/wps/moffice/main/scan/model/ScanSignView;

    iput-object p4, p0, Lc3b$a;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lc3b$a;->d:Lc3b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc3b$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v8, v1, Lc3b$a;->b:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v1, Lc3b$a;->b:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 7
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v9, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v9, v7, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget-object v6, v1, Lc3b$a;->b:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-virtual {v6, v8}, Lcn/wps/moffice/main/scan/model/ScanSignView;->l(Landroid/graphics/Canvas;)V

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v7, v1, Lc3b$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v7, v8

    .line 13
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget v7, v6, Landroid/graphics/RectF;->left:F

    float-to-int v12, v7

    iget v7, v6, Landroid/graphics/RectF;->top:F

    float-to-int v13, v7

    .line 16
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v14, v7

    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v15, v6

    const/16 v17, 0x1

    move-object/from16 v16, v8

    .line 18
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 19
    invoke-virtual {v4, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_1
    iget-object v4, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v6

    iget-object v7, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v6, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v4, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v4, v5}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v5

    iget-object v6, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v5, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lc3b$a;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 29
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    invoke-static {v4}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    move-object v2, v4

    :cond_4
    return-object v2

    :catch_0
    move-exception v0

    .line 33
    const-class v3, Lc3b$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3b$a;->d:Lc3b$h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc3b$h;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc3b$a;->e:Lc3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->a3()V

    return-void
.end method
