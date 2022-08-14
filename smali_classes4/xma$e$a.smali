.class public Lxma$e$a;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma$e;->hideTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lxma$e;


# direct methods
.method public constructor <init>(Lxma$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$e$a;->I:Lxma$e;

    iput-object p2, p0, Lxma$e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxma$e$a;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lxma$e$a;->I:Lxma$e;

    iget-object p1, p1, Lxma$e;->a:Lxma;

    invoke-static {p1}, Lxma;->k3(Lxma;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->m1(Landroid/app/Activity;)V

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
