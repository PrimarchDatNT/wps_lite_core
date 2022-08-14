.class public Lb0u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0u;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb0u;


# direct methods
.method public constructor <init>(Lb0u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0u$a;->B:Lb0u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb0u$a;->B:Lb0u;

    invoke-static {p1}, Lb0u;->m(Lb0u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb0u$a;->B:Lb0u;

    invoke-static {p1}, Lb0u;->o(Lb0u;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    iget-object p1, p0, Lb0u$a;->B:Lb0u;

    iget-object v0, p1, Lb0u;->k:Lnh;

    iget-object p1, p1, Lxzt;->a:Lyzt;

    invoke-virtual {v0, p1}, Lnh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lb0u$a;->B:Lb0u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb0u;->n(Lb0u;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb0u$a;->B:Lb0u;

    invoke-static {p1}, Lb0u;->i(Lb0u;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb0u$a;->B:Lb0u;

    invoke-static {v2}, Lb0u;->k(Lb0u;)Lrzt;

    move-result-object v2

    iget-object v2, v2, Lrzt;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lb0u;->j(Lb0u;I)I

    .line 3
    iget-object p1, p0, Lb0u$a;->B:Lb0u;

    invoke-static {p1, v1}, Lb0u;->l(Lb0u;Z)Z

    return-void
.end method
