.class public Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$d;
.super Ljava/lang/Object;
.source "OpenAgoraMuteTipsView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$d;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

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
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$d;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

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
