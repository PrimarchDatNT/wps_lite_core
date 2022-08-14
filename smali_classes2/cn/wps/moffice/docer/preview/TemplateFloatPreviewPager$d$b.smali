.class public Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$b;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Lcn/wps/moffice/docer/preview/ScaleImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->h(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$b;->a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$b;->a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;

    iget-object v0, v0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->a(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Z)Landroid/animation/Animator;

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$b;->a:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;

    iget-object v0, v0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->e(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
