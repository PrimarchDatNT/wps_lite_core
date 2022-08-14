.class public Lm3e$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToolViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public B:Lm3e$k;

.field public final synthetic I:Lm3e;


# direct methods
.method public constructor <init>(Lm3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3e$i;->I:Lm3e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3e;Ln3e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm3e$i;-><init>(Lm3e;)V

    return-void
.end method


# virtual methods
.method public a(Lm3e$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3e$i;->B:Lm3e$k;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm3e$i;->I:Lm3e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm3e;->c(Lm3e;Z)Z

    .line 2
    iget-object p1, p0, Lm3e$i;->I:Lm3e;

    invoke-virtual {p1, v0}, Lm3e;->D(Z)V

    .line 3
    iget-object p1, p0, Lm3e$i;->B:Lm3e$k;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lm3e$k;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm3e$i;->I:Lm3e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm3e;->c(Lm3e;Z)Z

    .line 2
    iget-object p1, p0, Lm3e$i;->I:Lm3e;

    invoke-virtual {p1, v0}, Lm3e;->D(Z)V

    .line 3
    iget-object p1, p0, Lm3e$i;->B:Lm3e$k;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lm3e$k;->b()V

    :cond_0
    return-void
.end method
