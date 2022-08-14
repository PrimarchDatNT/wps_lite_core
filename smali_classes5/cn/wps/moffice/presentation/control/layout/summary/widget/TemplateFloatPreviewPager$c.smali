.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->l(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->b(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->b(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)Z

    return-void
.end method
