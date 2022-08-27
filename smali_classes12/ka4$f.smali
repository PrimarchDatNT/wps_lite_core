.class public Lka4$f;
.super Ljava/lang/Object;
.source "PreviewDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka4$f;->B:Lka4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka4;Lka4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lka4$f;-><init>(Lka4;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka4$f;->B:Lka4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lka4;->a3(Lka4;Z)Z

    .line 2
    iget-object v0, p0, Lka4$f;->B:Lka4;

    invoke-static {v0}, Lka4;->b3(Lka4;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->l3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lka4$f;->B:Lka4;

    invoke-static {v0}, Lka4;->e3(Lka4;)Landroid/view/animation/Animation;

    move-result-object v0

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->l3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->l3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lka4$f;->B:Lka4;

    invoke-static {v0}, Lka4;->c3(Lka4;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->d3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lka4$f;->B:Lka4;

    invoke-static {v0}, Lka4;->f3(Lka4;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->d3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->d3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka4$f;->B:Lka4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lka4;->a3(Lka4;Z)Z

    .line 2
    iget-object v0, p0, Lka4$f;->B:Lka4;

    invoke-static {v0}, Lka4;->b3(Lka4;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->l3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lka4$f;->B:Lka4;

    invoke-static {v0}, Lka4;->c3(Lka4;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lka4$f;->B:Lka4;

    invoke-static {p1}, Lka4;->d3(Lka4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
