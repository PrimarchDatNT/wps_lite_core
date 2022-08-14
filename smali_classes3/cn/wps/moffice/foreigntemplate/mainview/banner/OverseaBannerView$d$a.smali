.class public Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;
.super Ljava/lang/Object;
.source "OverseaBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;->I:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;->I:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->g(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;->I:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->g(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;->I:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d;->S:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$d$a;->B:I

    invoke-static {v1, v2}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->j(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$e;->onBannerClick(ILcn/wps/moffice/foreigntemplate/bean/EnBanner;)V

    :cond_0
    return-void
.end method
