.class public Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;
.super Lzh;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-direct {p0}, Lzh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->e(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->l(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->f(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;

    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    new-instance v1, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d$a;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d$a;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v1, p2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->j(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I

    move-result p2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->l(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->image_url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {v2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->f(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    .line 12
    invoke-static {v2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->f(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f081a5c

    goto :goto_2

    :cond_2
    const v2, 0x7f08091c

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf54;->j(IZ)Lf54;

    invoke-virtual {v1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->S:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->k(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/HashMap;

    move-result-object p1

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
