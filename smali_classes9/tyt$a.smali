.class public Ltyt$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyt;->w(Ltyt$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Z

.field public final synthetic S:Ltyt$j;

.field public final synthetic T:Ltyt;


# direct methods
.method public constructor <init>(Ltyt;ZLtyt$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyt$a;->T:Ltyt;

    iput-boolean p2, p0, Ltyt$a;->I:Z

    iput-object p3, p0, Ltyt$a;->S:Ltyt$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ltyt$a;->B:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltyt$a;->T:Ltyt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltyt;->a(Ltyt;I)I

    .line 2
    iget-object p1, p0, Ltyt$a;->T:Ltyt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltyt;->b(Ltyt;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-boolean p1, p0, Ltyt$a;->B:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ltyt$a;->T:Ltyt;

    iget-object p1, p1, Ltyt;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Ltyt$a;->I:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 5
    iget-object p1, p0, Ltyt$a;->S:Ltyt$j;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ltyt$j;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyt$a;->T:Ltyt;

    iget-object v0, v0, Ltyt;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Ltyt$a;->I:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 2
    iget-object v0, p0, Ltyt$a;->T:Ltyt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltyt;->a(Ltyt;I)I

    .line 3
    iget-object v0, p0, Ltyt$a;->T:Ltyt;

    invoke-static {v0, p1}, Ltyt;->b(Ltyt;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Ltyt$a;->B:Z

    return-void
.end method
