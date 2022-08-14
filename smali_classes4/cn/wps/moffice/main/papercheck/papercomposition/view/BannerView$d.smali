.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;
.super Lzh;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    invoke-direct {p0}, Lzh;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-boolean v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->T:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->b0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->b0:Z

    .line 4
    invoke-virtual {p0}, Lzh;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0d64

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12a2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    invoke-static {v2, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;I)I

    move-result p2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->S:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    const v3, 0x7f060624

    .line 7
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-object v3, v3, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v2, v2, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->image_url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lf54;->c(Z)Lf54;

    invoke-virtual {v2, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 11
    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->c0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
