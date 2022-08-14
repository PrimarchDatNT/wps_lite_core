.class public Lnnl;
.super Ljava/lang/Object;
.source "CouponShareChainHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnl$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lnnl$h;)V
    .locals 2

    .line 1
    invoke-static {}, Leba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    .line 3
    iput-object p0, v0, Lpnl;->d:Ljava/lang/String;

    .line 4
    new-instance p0, Lmml;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lmml;-><init>(Landroid/app/Activity;Lmml$a;)V

    iput-object p0, v0, Lpnl;->b:Lmml;

    .line 5
    new-instance p0, Lpn3;

    invoke-direct {p0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnnl$d;

    invoke-direct {p1}, Lnnl$d;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lnnl$c;

    invoke-direct {p1}, Lnnl$c;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lrnl;

    invoke-direct {p1}, Lrnl;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lnnl$b;

    invoke-direct {p1, p2}, Lnnl$b;-><init>(Lnnl$h;)V

    .line 9
    invoke-virtual {p0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lnnl$a;

    invoke-direct {p1}, Lnnl$a;-><init>()V

    .line 10
    invoke-virtual {p0, v0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Leba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lsol;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    .line 4
    new-instance v1, Lmml;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmml;-><init>(Landroid/app/Activity;Lmml$a;)V

    iput-object v1, v0, Lpnl;->b:Lmml;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lpnl;->a:Z

    .line 6
    new-instance v1, Lpn3;

    invoke-direct {v1, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnnl$g;

    invoke-direct {v2}, Lnnl$g;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Lrnl;

    invoke-direct {v2}, Lrnl;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Lonl;

    invoke-direct {v2}, Lonl;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Lqnl;

    invoke-direct {v2}, Lqnl;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Lnnl$f;

    invoke-direct {v2, p0, p1}, Lnnl$f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    :goto_0
    return-void
.end method

.method public static c(Lpnl;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lpn3;

    invoke-direct {v0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lonl;

    invoke-direct {p1}, Lonl;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lqnl;

    invoke-direct {p1}, Lqnl;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lnnl$e;

    invoke-direct {p1}, Lnnl$e;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method
