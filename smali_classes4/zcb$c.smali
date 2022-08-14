.class public Lzcb$c;
.super Ljava/lang/Object;
.source "AbsFloatAdView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcb;


# direct methods
.method public constructor <init>(Lzcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcb$c;->B:Lzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb$c;->B:Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->q(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb$c;->B:Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->r(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb$c;->B:Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->s(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcb$c;->B:Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->t(Landroid/animation/Animator;)V

    return-void
.end method
