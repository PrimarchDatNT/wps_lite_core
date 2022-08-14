.class public Lz2b$c;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2b;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2b$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lz2b;


# direct methods
.method public constructor <init>(Lz2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2b$c;->a:Lz2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2b$c;->a:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lz2b$c$a;

    .line 3
    iget-object v1, p1, Lz2b$c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Le3b;->D3(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lz2b$c;->a:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    iget p1, p1, Lz2b$c$a;->b:I

    invoke-virtual {v0, p1}, Le3b;->x3(I)V

    .line 5
    iget-object p1, p0, Lz2b$c;->a:Lz2b;

    iget-object p1, p1, Lz2b;->a0:La3b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La3b;->k4(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lz2b$c;->a:Lz2b;

    iget-object v1, v1, Lc3b;->S:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lz2b$c;->a:Lz2b;

    iget-object v2, v2, Lz2b;->a0:La3b;

    invoke-virtual {v2}, Le3b;->h3()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lz2b$c;->a:Lz2b;

    iget-object v2, v1, Lc3b;->S:Ljava/util/List;

    iget-object v1, v1, Lz2b;->a0:La3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    iget-object v2, p0, Lz2b$c;->a:Lz2b;

    invoke-virtual {v2, v1}, Lz2b;->a0(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 8
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lu6b;->i([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    iget-object v6, p0, Lz2b$c;->a:Lz2b;

    iget v6, v6, Lc3b;->V:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    int-to-float v3, v3

    mul-float v6, v6, v3

    float-to-int v3, v6

    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Lz2b$c$a;

    invoke-direct {v3, p0}, Lz2b$c$a;-><init>(Lz2b$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iput-object v2, v3, Lz2b$c$a;->a:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iput v0, v3, Lz2b$c$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :catch_1
    :goto_1
    move-object v3, v0

    :goto_2
    return-object v3
.end method
