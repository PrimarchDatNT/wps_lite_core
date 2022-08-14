.class public Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$b;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewDialogTemp.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$b;->B:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

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
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$b;->B:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
