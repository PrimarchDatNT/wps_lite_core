.class public Ltyt$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyt;->c0(Ltyt$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ltyt$j;

.field public final synthetic S:Ltyt;


# direct methods
.method public constructor <init>(Ltyt;ZLtyt$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyt$b;->S:Ltyt;

    iput-boolean p2, p0, Ltyt$b;->B:Z

    iput-object p3, p0, Ltyt$b;->I:Ltyt$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltyt$b;->S:Ltyt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltyt;->a(Ltyt;I)I

    .line 2
    iget-object p1, p0, Ltyt$b;->S:Ltyt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltyt;->b(Ltyt;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Ltyt$b;->I:Ltyt$j;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ltyt$j;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyt$b;->S:Ltyt;

    iget-object v0, v0, Ltyt;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Ltyt$b;->B:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 2
    iget-object v0, p0, Ltyt$b;->S:Ltyt;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltyt;->a(Ltyt;I)I

    .line 3
    iget-object v0, p0, Ltyt$b;->S:Ltyt;

    invoke-static {v0, p1}, Ltyt;->b(Ltyt;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
