.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d$a;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->f(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->f(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->k(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;->p(ILcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;)V

    :cond_0
    return-void
.end method
