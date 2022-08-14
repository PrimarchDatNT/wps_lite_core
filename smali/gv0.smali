.class public Lgv0;
.super Lpn2;
.source "DgStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lhv0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhv0;

    invoke-direct {v0}, Lhv0;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhv0;

    invoke-virtual {v0}, Lqn2;->a()V

    return-void
.end method


# virtual methods
.method public C1()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhv0;

    iget-object v0, v0, Lhv0;->I:Lic2$c$b;

    return-object v0
.end method

.method public F1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhv0;

    iget-object v0, v0, Lhv0;->I:Lic2$c$b;

    invoke-virtual {v0, p1}, Lic2$c$b;->b(I)Lic2$c$b;

    return-void
.end method
