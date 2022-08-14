.class public Lnw9$a;
.super Ljava/lang/Object;
.source "FlingScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnw9;


# direct methods
.method public constructor <init>(Lnw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw9$a;->B:Lnw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->a(Lnw9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->c(Lnw9;)Lpw9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->c(Lnw9;)Lpw9;

    move-result-object v0

    invoke-interface {v0}, Lpw9;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->f(Lnw9;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v1}, Lnw9;->g(Lnw9;)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v1}, Lnw9;->h(Lnw9;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->i(Lnw9;)F

    move-result v0

    .line 7
    :cond_2
    iget-object v1, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v1}, Lnw9;->c(Lnw9;)Lpw9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v1}, Lnw9;->c(Lnw9;)Lpw9;

    move-result-object v1

    invoke-interface {v1, v0}, Lpw9;->b(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->k(Lnw9;)I

    .line 10
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->j(Lnw9;)I

    move-result v0

    iget-object v1, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v1}, Lnw9;->l(Lnw9;)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->m(Lnw9;)V

    .line 12
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnw9;->b(Lnw9;Z)Z

    .line 13
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->c(Lnw9;)Lpw9;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->c(Lnw9;)Lpw9;

    move-result-object v0

    invoke-interface {v0}, Lpw9;->a()V

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v0}, Lnw9;->e(Lnw9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v1}, Lnw9;->n(Lnw9;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lnw9$a;->B:Lnw9;

    invoke-static {v2}, Lnw9;->d(Lnw9;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
