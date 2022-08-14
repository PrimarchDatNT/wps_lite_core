.class public Lc3b$f;
.super Ljava/lang/Object;
.source "PreviewImgGalleryPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3b;->w(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lc3b;


# direct methods
.method public constructor <init>(Lc3b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3b$f;->b:Lc3b;

    iput-object p2, p0, Lc3b$f;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b$f;->b:Lc3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->a3()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc3b$f;->b:Lc3b;

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, p1}, Lc3b;->U(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc3b$f;->b:Lc3b;

    invoke-virtual {p1}, Lc3b;->T()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc3b$f;->b:Lc3b;

    iget-object v1, v0, Lc3b;->S:Ljava/util/List;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->h3()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    :try_start_0
    iget-object v1, p0, Lc3b$f;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    const/16 v4, 0x168

    if-lt v3, v4, :cond_0

    add-int/lit16 v3, v3, -0x168

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x168

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v3

    iget-object v4, p0, Lc3b$f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2, v1}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method
