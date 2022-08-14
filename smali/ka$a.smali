.class public Lka$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->j(Landroid/view/View;Lla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lla;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Lka;Lla;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka$a;->B:Lla;

    iput-object p3, p0, Lka$a;->I:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka$a;->B:Lla;

    iget-object v0, p0, Lka$a;->I:Landroid/view/View;

    invoke-interface {p1, v0}, Lla;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka$a;->B:Lla;

    iget-object v0, p0, Lka$a;->I:Landroid/view/View;

    invoke-interface {p1, v0}, Lla;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka$a;->B:Lla;

    iget-object v0, p0, Lka$a;->I:Landroid/view/View;

    invoke-interface {p1, v0}, Lla;->c(Landroid/view/View;)V

    return-void
.end method
