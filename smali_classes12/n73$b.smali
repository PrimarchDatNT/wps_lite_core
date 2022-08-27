.class public Ln73$b;
.super Ljava/lang/Object;
.source "FakeProgressHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Ln73;


# direct methods
.method public constructor <init>(Ln73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln73$b;->B:Ln73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln73$b;->B:Ln73;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ln73;->b(Ln73;I)I

    .line 2
    iget-object p1, p0, Ln73$b;->B:Ln73;

    invoke-static {p1}, Ln73;->c(Ln73;)Ln73$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln73$b;->B:Ln73;

    invoke-static {p1}, Ln73;->c(Ln73;)Ln73$c;

    move-result-object p1

    iget-object v0, p0, Ln73$b;->B:Ln73;

    invoke-static {v0}, Ln73;->a(Ln73;)I

    move-result v0

    invoke-interface {p1, v0}, Ln73$c;->a(I)V

    :cond_0
    return-void
.end method
