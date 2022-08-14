.class public Lm3b$c;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryindefyPresent.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3b;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3b$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lm3b;


# direct methods
.method public constructor <init>(Lm3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3b$c;->a:Lm3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3b$c;->a:Lm3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lm3b$c$a;

    .line 3
    iget-object v1, p1, Lm3b$c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Le3b;->D3(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lm3b$c;->a:Lm3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    iget p1, p1, Lm3b$c$a;->b:I

    invoke-virtual {v0, p1}, Le3b;->x3(I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lm3b$c;->a:Lm3b;

    iget-object v1, v1, Lc3b;->S:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lm3b$c;->a:Lm3b;

    iget-object v2, v2, Lc3b;->T:Le3b;

    invoke-virtual {v2}, Le3b;->h3()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lm3b$c;->a:Lm3b;

    iget-object v2, v1, Lc3b;->S:Ljava/util/List;

    iget-object v1, v1, Lc3b;->T:Le3b;

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
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lu6b;->j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    iget-object v7, p0, Lm3b$c;->a:Lm3b;

    iget v7, v7, Lc3b;->V:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    int-to-float v5, v5

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-float v3, v3

    mul-float v7, v7, v3

    float-to-int v3, v7

    .line 8
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    new-instance v3, Lm3b$c$a;

    invoke-direct {v3, p0}, Lm3b$c$a;-><init>(Lm3b$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iput-object v2, v3, Lm3b$c$a;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iput v0, v3, Lm3b$c$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v3
.end method
