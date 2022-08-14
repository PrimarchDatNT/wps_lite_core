.class public Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout$b;
.super Ljava/lang/Object;
.source "TranslateAnimationLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;->getTranslateXAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout$b;->B:Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;

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
    iget-object p1, p0, Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout$b;->B:Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;->a(Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;Z)Z

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
