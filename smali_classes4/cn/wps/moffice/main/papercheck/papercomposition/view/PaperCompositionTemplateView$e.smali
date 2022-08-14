.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;
.super Ljava/lang/Object;
.source "PaperCompositionTemplateView.java"

# interfaces
.implements Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->b(Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxha;

.field public final synthetic b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lxha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;->a:Lxha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(ILcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12250d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;

    iget-object p2, p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;->a:Lxha;

    iget-object v0, v0, Lxha;->D0:Laia;

    iget-object v0, v0, Laia;->W:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->x4(Ljava/util/List;I)V

    return-void
.end method
