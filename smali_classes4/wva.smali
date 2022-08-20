.class public Lwva;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CardGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwva$b;,
        Lwva$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lwva$c;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/CardGalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lwva$b;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ll8b;

.field public Z:Laza;

.field public a0:Lwva$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lwva;->S:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwva;->T:Ljava/util/List;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const-string v1, "card_preview"

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 6
    invoke-static {p1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v1

    .line 7
    new-instance v2, Ll8b;

    iget v3, v1, Lb6b$a;->a:I

    iget v1, v1, Lb6b$a;->b:I

    invoke-direct {v2, p1, v3, v1}, Ll8b;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lwva;->Y:Ll8b;

    .line 8
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    .line 9
    iget-object p1, p0, Lwva;->Y:Ll8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln8b;->s(Z)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwva;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwva$c;

    invoke-virtual {p0, p1, p2}, Lwva;->e0(Lwva$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwva;->f0(Landroid/view/ViewGroup;I)Lwva$c;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwva;->T:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/CardGalleryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwva;->T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d0()Laza;
    .locals 1

    .line 1
    iget-object v0, p0, Lwva;->Z:Laza;

    return-object v0
.end method

.method public e0(Lwva$c;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lwva;->a0:Lwva$c;

    .line 2
    iget-object v0, p0, Lwva;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwva;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lwva;->g0(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwva;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getGenPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lwva;->Y:Ll8b;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getGenPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p1, Lwva$c;->j0:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    invoke-virtual {v1, v0, v2}, Ln8b;->o(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lwva$c;->j0:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    new-instance v1, Lwva$a;

    invoke-direct {v1, p0, p1, p2}, Lwva$a;-><init>(Lwva;Lwva$c;I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->setOnClickLocationListener(Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;)V

    .line 8
    iget-object p2, p0, Lwva;->Z:Laza;

    if-nez p2, :cond_2

    .line 9
    iget-object p1, p1, Lwva$c;->k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-static {p1}, Lvya;->d(Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p1, Lwva$c;->k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setScale(F)V

    .line 11
    iget-object p2, p1, Lwva$c;->k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v0, p0, Lwva;->Z:Laza;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setWatermarkData(Laza;)V

    .line 12
    iget v3, p0, Lwva;->W:I

    .line 13
    iget v4, p0, Lwva;->X:I

    .line 14
    iget-object v1, p0, Lwva;->S:Landroid/content/Context;

    iget-object v2, p1, Lwva$c;->k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lwva;->Z:Laza;

    invoke-static/range {v1 .. v6}, Lvya;->a(Landroid/content/Context;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;IIFLaza;)V

    :goto_0
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lwva$c;
    .locals 2

    .line 1
    iget-object p2, p0, Lwva;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->doc_scan_card_gallery_item_layout:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    iget v0, p0, Lwva;->W:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sget v1, Lw2b;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lw2b;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lwva;->W:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lwva;->V:I

    .line 6
    iget p1, p0, Lwva;->W:I

    int-to-float p1, p1

    const v0, 0x3fb50750

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lwva;->X:I

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lwva;->W:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lwva;->V:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    new-instance p1, Lwva$c;

    invoke-direct {p1, p0, p2}, Lwva$c;-><init>(Lwva;Landroid/view/View;)V

    return-object p1
.end method

.method public g0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwva;->a0:Lwva$c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwva;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lwva;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const v1, 0x3fb50750

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 4
    sget p1, Ld8b;->m:I

    sub-int/2addr v0, p1

    sget p1, Ld8b;->n:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lw2b;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    sget p1, Lw2b;->c:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    sget p1, Ld8b;->n:I

    sub-int p1, v0, p1

    int-to-float v0, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lwva;->a0:Lwva$c;

    iget-object v1, v1, Lwva$c;->l0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lwva;->a0:Lwva$c;

    iget-object v1, v1, Lwva$c;->j0:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lwva;->a0:Lwva$c;

    iget-object v1, v1, Lwva$c;->k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lwva;->a0:Lwva$c;

    iget-object p1, p1, Lwva$c;->j0:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 16
    iget-object p1, p0, Lwva;->a0:Lwva$c;

    iget-object p1, p1, Lwva$c;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public h0(Lwva$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwva;->U:Lwva$b;

    return-void
.end method

.method public i0(Laza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwva;->Z:Laza;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public j0(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwva;->T:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method
