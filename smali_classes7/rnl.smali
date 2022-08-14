.class public Lrnl;
.super Ljava/lang/Object;
.source "UserShareInfoIntercepter.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrnl;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrnl;->f(Lqn3$a;)V

    return-void
.end method

.method public static synthetic b(Lrnl;Lpnl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrnl;->e(Lpnl;)V

    return-void
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
    invoke-virtual {p0, p1}, Lrnl;->d(Lqn3$a;)V

    return-void
.end method

.method public final d(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lpnl;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    .line 2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lrnl;->g(Lpnl;)V

    .line 4
    new-instance v2, Lrnl$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lrnl$a;-><init>(Lrnl;Lqn3$a;Landroid/app/Activity;Lpnl;)V

    invoke-static {v2}, Lsnl;->b(Ld6q;)V

    return-void
.end method

.method public final e(Lpnl;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lpnl;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpnl;->b:Lmml;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmml;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lpnl;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    .line 2
    new-instance v1, Lrnl$b;

    invoke-direct {v1, p0, v0, p1}, Lrnl$b;-><init>(Lrnl;Lpnl;Lqn3$a;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final g(Lpnl;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lpnl;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpnl;->b:Lmml;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmml;->b()V

    :cond_0
    return-void
.end method
