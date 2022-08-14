.class public Lf6e$e;
.super Ljava/lang/Object;
.source "PlayTitlebar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6e;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6e$e;->I:Lf6e;

    iput-object p2, p0, Lf6e$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6e$e;->I:Lf6e;

    invoke-virtual {p1}, Lf6e;->r()V

    .line 2
    iget-object p1, p0, Lf6e$e;->I:Lf6e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf6e;->h(Lf6e;Z)Z

    .line 3
    iget-object p1, p0, Lf6e$e;->I:Lf6e;

    invoke-static {p1}, Lf6e;->g(Lf6e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf6e$e;->I:Lf6e;

    invoke-static {p1}, Lf6e;->g(Lf6e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object p1, p0, Lf6e$e;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
