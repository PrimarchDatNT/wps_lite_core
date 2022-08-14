.class public Lbcl$c;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$c;->B:Lbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->p(Lbcl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v1}, Lbcl;->r(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v1}, Lbcl;->s(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v1}, Lbcl;->f(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v1}, Lbcl;->u(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->v(Lbcl;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v2}, Lbcl;->w(Lbcl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->t(Lbcl;)Lfcl;

    move-result-object v0

    invoke-virtual {v0}, Lfcl;->a()V

    .line 9
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->x(Lbcl;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->t(Lbcl;)Lfcl;

    move-result-object v0

    invoke-virtual {v0}, Lfcl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->x(Lbcl;)V

    .line 12
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->t(Lbcl;)Lfcl;

    move-result-object v0

    invoke-virtual {v0}, Lfcl;->f()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0}, Lbcl;->x(Lbcl;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcl;->q(Lbcl;Z)Z

    .line 15
    iget-object v0, p0, Lbcl$c;->B:Lbcl;

    invoke-static {v0, v1}, Lbcl;->y(Lbcl;Z)V

    return-void
.end method
