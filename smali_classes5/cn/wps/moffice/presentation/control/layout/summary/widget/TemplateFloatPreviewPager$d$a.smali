.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$a;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)Landroid/animation/Animator;

    return-void
.end method
