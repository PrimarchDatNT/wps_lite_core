.class public Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->I:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->B:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->I:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->B:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->I:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->I:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$b;->B:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->I:I

    return-void
.end method