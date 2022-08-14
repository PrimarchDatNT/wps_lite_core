.class public Lis$a;
.super Lpn2;
.source "KctChartSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lis$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lis$b;

    invoke-direct {v0}, Lis$b;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1(Lxf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lis$b;

    invoke-static {v0, p1}, Lis$b;->k(Lis$b;Lxf0;)Lxf0;

    return-void
.end method

.method public F1(Lcg0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lis$b;

    invoke-static {v0, p1}, Lis$b;->l(Lis$b;Lcg0;)Lcg0;

    return-void
.end method

.method public G1()Lcg0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lis$b;

    invoke-static {v0}, Lis$b;->m(Lis$b;)Lcg0;

    move-result-object v0

    return-object v0
.end method

.method public R1()Lxf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lis$b;

    invoke-static {v0}, Lis$b;->i(Lis$b;)Lxf0;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Lcg0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lis$b;

    invoke-static {v0, p1}, Lis$b;->l(Lis$b;Lcg0;)Lcg0;

    return-void
.end method

.method public e2(Lxf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lis$b;

    invoke-static {v0, p1}, Lis$b;->k(Lis$b;Lxf0;)Lxf0;

    return-void
.end method
