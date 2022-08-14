.class public final Lvbl$c;
.super Ljava/lang/Object;
.source "MorePanelAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbl;->b(Landroid/view/ViewGroup;Lpbl;Lpbl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpbl;


# direct methods
.method public constructor <init>(Lpbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbl$c;->B:Lpbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-static {}, Lg73;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lvbl$c$a;

    invoke-direct {p1, p0}, Lvbl$c$a;-><init>(Lvbl$c;)V

    invoke-static {p1}, Luqh;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvbl$c;->B:Lpbl;

    invoke-interface {p1}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
