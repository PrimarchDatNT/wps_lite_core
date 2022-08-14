.class public Llgm$c;
.super Lpn2;
.source "AreaWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Llgm$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo2m;Lf2n;Lmgm;)V
    .locals 1

    .line 1
    new-instance v0, Llgm$d;

    invoke-direct {v0, p1, p2, p3}, Llgm$d;-><init>(Lo2m;Lf2n;Lmgm;)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1(Llgm$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llgm$d;

    iput-object p1, v0, Llgm$d;->U:Llgm$b;

    return-void
.end method

.method public F1()Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llgm$d;

    iget-object v0, v0, Llgm$d;->S:Lf2n;

    return-object v0
.end method

.method public G1()Lmgm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llgm$d;

    iget-object v0, v0, Llgm$d;->T:Lmgm;

    return-object v0
.end method

.method public R1()Llgm$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llgm$d;

    iget-object v0, v0, Llgm$d;->U:Llgm$b;

    return-object v0
.end method

.method public Y1()Lo2m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llgm$d;

    iget-object v0, v0, Llgm$d;->I:Lo2m;

    return-object v0
.end method

.method public e2(Lo2m;Lf2n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llgm$d;

    iput-object p1, v0, Llgm$d;->I:Lo2m;

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Llgm$d;

    iput-object p2, p1, Llgm$d;->S:Lf2n;

    return-void
.end method
