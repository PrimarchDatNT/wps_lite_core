.class public Lgoa$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplashViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoa;->B(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lgoa$d;->B:Lgoa;

    invoke-static {p1}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method
