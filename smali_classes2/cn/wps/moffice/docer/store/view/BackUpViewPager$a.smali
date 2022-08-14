.class public Lcn/wps/moffice/docer/store/view/BackUpViewPager$a;
.super Ljava/lang/Object;
.source "BackUpViewPager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$a;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager$a;->B:Lcn/wps/moffice/docer/store/view/BackUpViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
