.class public Lh19$d;
.super Ljava/lang/Object;
.source "AnimalLogic.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh19;


# direct methods
.method public constructor <init>(Lh19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh19$d;->B:Lh19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh19$d;->B:Lh19;

    invoke-static {v0}, Lh19;->d(Lh19;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh19$d;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->x3()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh19$d;->B:Lh19;

    invoke-static {v0}, Lh19;->e(Lh19;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh19$d;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->x3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
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
