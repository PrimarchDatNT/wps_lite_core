.class public Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout$a;
.super Ljava/lang/Object;
.source "TranslateAnimationLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout$a;->B:Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout$a;->B:Lcn/wps/moffice/reader/wps/recentread/TranslateAnimationLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method
