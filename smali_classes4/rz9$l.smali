.class public Lrz9$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeTabTitleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz9;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lrz9;


# direct methods
.method public constructor <init>(Lrz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz9$l;->I:Lrz9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrz9$l;->B:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lrz9$l;->B:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrz9$l;->I:Lrz9;

    iget-object p1, p1, Lrz9;->b0:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-boolean p1, p0, Lrz9$l;->B:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lrz9$l;->I:Lrz9;

    invoke-virtual {p1}, Lrz9;->u()V

    :cond_0
    return-void
.end method
