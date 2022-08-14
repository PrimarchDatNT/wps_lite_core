.class public Lonl;
.super Ljava/lang/Object;
.source "CouponShareDialogIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lpnl;",
        "TKOutput;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lonl;Lpnl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lonl;->f(Lpnl;)V

    return-void
.end method

.method public static synthetic b(Lonl;Lqn3$a;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lonl;->g(Lqn3$a;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic d(Lonl;Landroid/app/Activity;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lonl;->h(Landroid/app/Activity;Lqn3$a;)V

    return-void
.end method

.method public static synthetic e(Lonl;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lonl;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lpnl;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lonl;->i(Lqn3$a;)V

    return-void
.end method

.method public final f(Lpnl;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpnl;->b:Lmml;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmml;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lqn3$a;Landroid/widget/Button;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lpnl;",
            "TKOutput;>;",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpnl;

    .line 2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v5}, Lonl;->j(Lpnl;)V

    .line 4
    new-instance v0, Lonl$b;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lonl$b;-><init>(Lonl;Landroid/app/Activity;Lqn3$a;Lpnl;Landroid/widget/Button;)V

    invoke-static {v0}, Lsnl;->c(Ld6q;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqn3$a<",
            "Lpnl;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpnl;

    .line 2
    new-instance v0, Lonl$c;

    invoke-direct {v0, p0, p2, p1}, Lonl$c;-><init>(Lonl;Lpnl;Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final i(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lpnl;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnl;

    .line 4
    iget-object v2, v1, Lpnl;->d:Ljava/lang/String;

    iget v3, v1, Lpnl;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbba;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lonl$a;

    invoke-direct {v2, p0, v1, p1}, Lonl$a;-><init>(Lonl;Lpnl;Lqn3$a;)V

    invoke-static {v0, v2}, Lynl;->a(Landroid/app/Activity;Lynl$g;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lonl;->a:Landroid/app/Dialog;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lpnl;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpnl;->b:Lmml;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmml;->b()V

    :cond_0
    return-void
.end method
