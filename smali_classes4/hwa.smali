.class public Lhwa;
.super Lzva;
.source "PreImageGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwa$e;,
        Lhwa$f;,
        Lhwa$d;
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
.field public U:Ll8b;

.field public V:Lhwa$d;

.field public W:Lhwa$f;

.field public X:Lhwa$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    invoke-static {p1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v1

    .line 5
    new-instance v2, Ll8b;

    iget v3, v1, Lb6b$a;->a:I

    iget v1, v1, Lb6b$a;->b:I

    invoke-direct {v2, p1, v3, v1}, Ll8b;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lhwa;->U:Ll8b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Ln8b;->s(Z)V

    .line 7
    iget-object v1, p0, Lhwa;->U:Ll8b;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    return-void
.end method


# virtual methods
.method public C(I)Lcn/wps/moffice/main/scan/bean/ScanBean;
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

.method public D(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/view/photoview/PhotoView;
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

    const p2, 0x7f0b2209

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    return-object p1
.end method

.method public E(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/view/RotationImageView;
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

    const p2, 0x7f0b29bb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/view/RotationImageView;

    return-object p1
.end method

.method public F(Lhwa$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwa;->V:Lhwa$d;

    return-void
.end method

.method public G(Lhwa$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwa;->W:Lhwa$f;

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

    const v1, 0x7f0e011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const v1, 0x7f0b2209

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    const v2, 0x7f0b29bb

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/view/RotationImageView;

    .line 5
    new-instance v2, Lhwa$a;

    invoke-direct {v2, p0}, Lhwa$a;-><init>(Lhwa;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v2, Lhwa$b;

    invoke-direct {v2, p0, v1}, Lhwa$b;-><init>(Lhwa;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnScaleChangeListener(Liab;)V

    .line 7
    new-instance v2, Lhwa$c;

    invoke-direct {v2, p0, v1}, Lhwa$c;-><init>(Lhwa;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnViewDoubleClickListener(Lkab;)V

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    iget-object v2, p0, Lhwa;->U:Ll8b;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ln8b;->o(Ljava/lang/Object;Landroid/widget/ImageView;)V

    const/4 p2, -0x1

    .line 13
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
