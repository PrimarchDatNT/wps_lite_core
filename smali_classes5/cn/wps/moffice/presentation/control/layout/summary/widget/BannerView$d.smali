.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;
.super Lzh;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;
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

.field public final synthetic T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-direct {p0}, Lzh;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->S:Ljava/util/List;

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
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->n(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->o(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->p(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;Z)Z

    .line 4
    invoke-virtual {p0}, Lzh;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    new-instance v1, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d$a;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v1, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->k(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;I)I

    move-result p2

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->S:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v1, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->image_url:Ljava/lang/String;

    const/16 v2, 0x29d

    const/16 v3, 0x178

    invoke-static {v1, v2, v3}, Lh0e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    const v2, 0x7f0809e2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf54;->i(II)Lf54;

    invoke-virtual {v1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->g(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Ljava/util/HashMap;

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
