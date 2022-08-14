.class public Lgeb$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StartPageV1Step.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeb;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/animation/ObjectAnimator;

.field public final synthetic I:Lgeb;


# direct methods
.method public constructor <init>(Lgeb;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$c;->I:Lgeb;

    iput-object p2, p0, Lgeb$c;->B:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgeb$c;->I:Lgeb;

    iget-object p1, p1, Lgeb;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lgeb$c;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lgeb$c;->I:Lgeb;

    invoke-virtual {p1}, Lgeb;->G()V

    return-void
.end method
