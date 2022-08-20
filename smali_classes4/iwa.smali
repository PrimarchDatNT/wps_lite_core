.class public Liwa;
.super Lzva;
.source "PreImageGalleryDocScanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liwa$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzva<",
        "Lcn/wps/moffice/main/scan/bean/ScanBean;",
        ">;"
    }
.end annotation


# instance fields
.field public U:Liwa$c;

.field public V:Landroid/content/Context;

.field public W:Lm8b$a;

.field public X:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzva;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const-string v1, "image_preview"

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 4
    iput-object p1, p0, Liwa;->V:Landroid/content/Context;

    return-void
.end method

.method public static synthetic C(Liwa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Liwa;->V:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final D(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Liwa$b;

    invoke-direct {v1, p0, p2, p1}, Liwa$b;-><init>(Liwa;Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lm8b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Liwa;->W:Lm8b$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x1312d00

    invoke-static {p1, v0, v1}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object p1

    iput-object p1, p0, Liwa;->W:Lm8b$a;

    .line 3
    :cond_0
    iget-object p1, p0, Liwa;->W:Lm8b$a;

    return-object p1
.end method

.method public F(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p2, Lcom/resouce/module/ResID;->cv_cut:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    return-object p1
.end method

.method public G(I)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Lb6b$a;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p1, Lb6b$a;->a:I

    iget v2, p1, Lb6b$a;->b:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0x2dc6c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lb6b$a;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget p1, p1, Lb6b$a;->b:I

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {v1, v2, p1, v0}, Lm8b;->E(Ljava/lang/String;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v1, Lr9b;

    invoke-direct {v1}, Lr9b;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf6b;->b(I)V

    return-object v0
.end method

.method public I([FDD)[F
    .locals 4

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    float-to-double v1, v1

    mul-double v1, v1, p2

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p1, v1

    float-to-double v2, v2

    mul-double v2, v2, p4

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Liwa;->X:I

    return-void
.end method

.method public K(Liwa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwa;->U:Liwa$c;

    return-void
.end method

.method public L(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lzh;->m()V

    return-void
.end method

.method public M(Lcn/wps/moffice/main/scan/view/ScanViewPager;Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResID;->cv_cut:I

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-virtual {p0, p1, p2}, Liwa;->D(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzva;->S:Ljava/util/List;

    .line 4
    :goto_0
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lzh;->m()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzva;->T:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->doc_scan_item_gallery_cut:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    sget v2, Lcom/resouce/module/ResID;->cv_cut:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    .line 4
    new-instance v3, Liwa$a;

    invoke-direct {v3, p0, v2}, Liwa$a;-><init>(Liwa;Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setTouchEndListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;)V

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v2, v1}, Liwa;->D(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 7
    iget v1, p0, Liwa;->X:I

    if-ne v1, p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
