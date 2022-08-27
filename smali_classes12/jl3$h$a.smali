.class public Ljl3$h$a;
.super Ljava/lang/Object;
.source "WebViewDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3$h;->hideTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljl3$h;


# direct methods
.method public constructor <init>(Ljl3$h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$h$a;->I:Ljl3$h;

    iput-object p2, p0, Ljl3$h$a;->B:Landroid/view/View;

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
    iget-object p1, p0, Ljl3$h$a;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ljl3$h$a;->I:Ljl3$h;

    iget-object p1, p1, Ljl3$h;->a:Ljl3;

    iget-object p1, p1, Ljl3;->Y:Landroid/app/Activity;

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
