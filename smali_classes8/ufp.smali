.class public Lufp;
.super Lpn2;
.source "KSlSparkline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lufp$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:Lvfp;

.field public S:Lfgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lufp$a;

    invoke-direct {v0}, Lufp$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public static G1()Lufp;
    .locals 1

    .line 1
    new-instance v0, Lufp;

    invoke-direct {v0}, Lufp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C1(Lfgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufp;->S:Lfgp;

    return-void
.end method

.method public F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public G2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    invoke-virtual {v0, p1}, Lxfp;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lufp$a;

    iget-object p1, p1, Lufp$a;->I:Lxfp;

    invoke-virtual {p1}, Lxfp;->m()Lvo6;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lufp$a;

    iget-object p1, p1, Lufp$a;->I:Lxfp;

    invoke-virtual {p1}, Lxfp;->q()V

    :goto_1
    return-void
.end method

.method public R1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    invoke-virtual {v0}, Lxfp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    invoke-virtual {v0}, Lxfp;->d()Z

    move-result v0

    return v0
.end method

.method public Y2(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lufp$a;

    iget-object p1, p1, Lufp$a;->I:Lxfp;

    invoke-virtual {p1}, Lxfp;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    invoke-virtual {v0, p1}, Lxfp;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lufp$a;

    iget-object p1, p1, Lufp$a;->I:Lxfp;

    invoke-virtual {p1}, Lxfp;->m()Lvo6;

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lufp$a;

    iput p2, p1, Lufp$a;->T:I

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lufp$a;

    iput p3, p1, Lufp$a;->U:I

    :goto_0
    return-void
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpn2;->a1(Z)V

    .line 2
    invoke-virtual {p0}, Lufp;->o2()V

    .line 3
    iget-object p1, p0, Lufp;->I:Lvfp;

    invoke-virtual {p1}, Lvfp;->m3()V

    return-void
.end method

.method public d3(Lvo6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    invoke-virtual {v0, p1}, Lxfp;->l(Lvo6;)V

    return-void
.end method

.method public e2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->S:Ljava/util/List;

    return-object v0
.end method

.method public f2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget v0, v0, Lufp$a;->T:I

    return v0
.end method

.method public f3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    invoke-virtual {v0}, Lxfp;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget v0, v0, Lufp$a;->U:I

    return v0
.end method

.method public i2()Lvfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lufp;->I:Lvfp;

    return-object v0
.end method

.method public i3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    invoke-virtual {v0}, Lxfp;->p()Z

    move-result v0

    return v0
.end method

.method public j2()Lfgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lufp;->S:Lfgp;

    return-object v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lufp;->S:Lfgp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfgp;->a()V

    :cond_0
    return-void
.end method

.method public s2()Lxfp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lufp$a;

    iget-object v0, v0, Lufp$a;->I:Lxfp;

    return-object v0
.end method

.method public t2(Lvfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufp;->I:Lvfp;

    return-void
.end method
