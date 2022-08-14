.class public Lcn/wps/moffice/fab/theme/rocket/RocketImageView$a;
.super Ljava/lang/Object;
.source "RocketImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fab/theme/rocket/RocketImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView$a;->B:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView$a;->B:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-static {p1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->a(Lcn/wps/moffice/fab/theme/rocket/RocketImageView;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView$a;->B:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-static {p1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->b(Lcn/wps/moffice/fab/theme/rocket/RocketImageView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView$a;->B:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-static {p1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->a(Lcn/wps/moffice/fab/theme/rocket/RocketImageView;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;->a()V

    :cond_0
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
