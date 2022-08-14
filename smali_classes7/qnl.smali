.class public Lqnl;
.super Ljava/lang/Object;
.source "CouponShareIntercepter.java"

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


# virtual methods
.method public final a(Lqn3$a;)V
    .locals 5
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

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnl;

    .line 3
    new-instance v2, Lvnl;

    invoke-direct {v2, v0}, Lvnl;-><init>(Landroid/app/Activity;)V

    .line 4
    iget-boolean v3, v1, Lpnl;->a:Z

    if-eqz v3, :cond_0

    .line 5
    iget v3, v1, Lpnl;->c:I

    new-instance v4, Lqnl$a;

    invoke-direct {v4, p0, v1, v0, p1}, Lqnl$a;-><init>(Lqnl;Lpnl;Landroid/app/Activity;Lqn3$a;)V

    invoke-virtual {v2, v3, v4}, Lvnl;->a(ILwnl$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v1, Lpnl;->c:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lvnl;->a(ILwnl$a;)V

    .line 7
    invoke-interface {p1, v1, v3}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

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
    invoke-virtual {p0, p1}, Lqnl;->a(Lqn3$a;)V

    return-void
.end method
