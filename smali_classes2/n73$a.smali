.class public Ln73$a;
.super Ljava/lang/Object;
.source "FakeProgressHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Ln73;


# direct methods
.method public constructor <init>(Ln73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln73$a;->B:Ln73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln73$a;->B:Ln73;

    invoke-static {p1}, Ln73;->d(Ln73;)F

    move-result p1

    iget-object v0, p0, Ln73$a;->B:Ln73;

    invoke-static {v0}, Ln73;->a(Ln73;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln73$a;->B:Ln73;

    invoke-static {p1}, Ln73;->a(Ln73;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ln73$a;->B:Ln73;

    invoke-static {v1}, Ln73;->d(Ln73;)F

    move-result v1

    invoke-static {p1, v0, v1}, Ln73;->e(Ln73;FF)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
