.class public Ld6e$b;
.super Ljava/lang/Object;
.source "PlayLeftRightBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6e;->e(Z)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ld6e;


# direct methods
.method public constructor <init>(Ld6e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6e$b;->I:Ld6e;

    iput-boolean p2, p0, Ld6e$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld6e$b;->I:Ld6e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld6e;->a(Ld6e;Z)Z

    .line 2
    iget-object p1, p0, Ld6e$b;->I:Ld6e;

    invoke-static {p1}, Ld6e;->b(Ld6e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld6e$b;->B:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld6e$b;->I:Ld6e;

    invoke-static {p1}, Ld6e;->b(Ld6e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    :cond_0
    iget-object p1, p0, Ld6e$b;->I:Ld6e;

    invoke-static {p1}, Ld6e;->c(Ld6e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld6e$b;->B:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ld6e$b;->I:Ld6e;

    invoke-static {p1}, Ld6e;->c(Ld6e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
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
