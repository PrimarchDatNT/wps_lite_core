.class public Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;
.super Ljava/lang/Object;
.source "FixAppBarLayoutBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->N(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

.field public final synthetic I:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic S:Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;->S:Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;->B:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;->I:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;->S:Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;->B:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;->I:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/HeaderBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
