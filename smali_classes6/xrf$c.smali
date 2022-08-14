.class public Lxrf$c;
.super Ljava/lang/Object;
.source "PhoneConditionMgr.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrf;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrf$c;->B:Lxrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxrf$c;->B:Lxrf;

    invoke-static {p1}, Lxrf;->k(Lxrf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxrf$c;->B:Lxrf;

    invoke-static {p1}, Lxrf;->k(Lxrf;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxrf$c;->B:Lxrf;

    iget-object p1, p1, Lvrf;->T:Lvrf$d;

    invoke-interface {p1}, Lvrf$d;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxrf$c;->B:Lxrf;

    invoke-static {p1}, Lxrf;->k(Lxrf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxrf$c;->B:Lxrf;

    invoke-static {p1}, Lxrf;->k(Lxrf;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
