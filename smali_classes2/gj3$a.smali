.class public Lgj3$a;
.super Ljava/lang/Object;
.source "RemoveAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj3;->j(Landroid/view/View;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lgj3;


# direct methods
.method public constructor <init>(Lgj3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj3$a;->S:Lgj3;

    iput p2, p0, Lgj3$a;->B:I

    iput p3, p0, Lgj3$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgj3$a;->S:Lgj3;

    invoke-static {p1}, Lgj3;->a(Lgj3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lgj3$a;->S:Lgj3;

    invoke-static {p1}, Lgj3;->a(Lgj3;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lgj3$a;->S:Lgj3;

    invoke-static {p1}, Lgj3;->a(Lgj3;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lgj3$a;->B:I

    iget v2, p0, Lgj3$a;->I:I

    invoke-static {p1, v0, v1, v2}, Lgj3;->c(Lgj3;Landroid/view/View;II)V

    .line 4
    iget-object p1, p0, Lgj3$a;->S:Lgj3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgj3;->b(Lgj3;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
