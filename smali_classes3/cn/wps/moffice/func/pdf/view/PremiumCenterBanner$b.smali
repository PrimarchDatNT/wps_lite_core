.class public Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$b;
.super Ljava/lang/Object;
.source "PremiumCenterBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$b;->B:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$b;->B:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    iget-object v0, p1, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->g0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$f;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->a0:I

    invoke-virtual {p1, v1}, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->l(I)I

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$b;->B:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$f;->onBannerClick(ILcn/wps/moffice/foreigntemplate/bean/EnBanner;)V

    :cond_0
    return-void
.end method
