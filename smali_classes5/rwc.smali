.class public Lrwc;
.super Ljava/lang/Object;
.source "OffsetController.java"


# instance fields
.field public a:Lgdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdc<",
            "Lnwc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnwc;


# direct methods
.method public constructor <init>(Lgdc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgdc<",
            "Lnwc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrwc;->a:Lgdc;

    return-void
.end method


# virtual methods
.method public a()Lgdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgdc<",
            "Lnwc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwc;->a:Lgdc;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrwc;->b:Lnwc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnwc;->b()Lpwc;

    move-result-object v0

    invoke-interface {v0}, Lpwc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrwc;->b:Lnwc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnwc;->b()Lpwc;

    move-result-object v0

    invoke-interface {v0}, Lpwc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 1
    iget-object v0, p0, Lrwc;->a:Lgdc;

    invoke-virtual {v0}, Lgdc;->R0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    iput-object v0, p0, Lrwc;->b:Lnwc;

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrwc;->a:Lgdc;

    invoke-virtual {v0}, Lgdc;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    iput-object v0, p0, Lrwc;->b:Lnwc;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lrwc;->b:Lnwc;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lrwc;->a:Lgdc;

    invoke-virtual {v0}, Lgdc;->R0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwc;->f(Z)V

    .line 5
    iget-object v0, p0, Lrwc;->a:Lgdc;

    invoke-virtual {v0}, Lgdc;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    invoke-virtual {v0, v1}, Lnwc;->f(Z)V

    .line 6
    iget-object v0, p0, Lrwc;->b:Lnwc;

    invoke-virtual {v0}, Lnwc;->b()Lpwc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpwc;->g(FF)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrwc;->b:Lnwc;

    return-void
.end method
