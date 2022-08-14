.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$b;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Lcn/wps/moffice/docer/preview/ScaleImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)Landroid/animation/Animator;

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$b;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->g(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
