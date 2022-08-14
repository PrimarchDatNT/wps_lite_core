.class public Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeLogoAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView$a;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView$a;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView$a;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView$a;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView$a;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
