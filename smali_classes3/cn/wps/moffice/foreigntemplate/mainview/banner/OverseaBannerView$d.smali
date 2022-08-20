.class public Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;
.super Lzh;
.source "OverseaBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-direct {p0}, Lzh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)V

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
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->e(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->l(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->f(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    new-instance v1, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;I)V

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
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v1, p2}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->j(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;I)I

    move-result p2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->l(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    .line 12
    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->f(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    .line 13
    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->f(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_no_round_banner_default:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/resouce/module/ResDRAWABLE;->ic_banner_default:I

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf54;->j(IZ)Lf54;

    invoke-virtual {v1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->k(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Ljava/util/HashMap;

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
