.class public Ls3o;
.super Lpn2;
.source "KmoSelectionTransactionObserver.java"

# interfaces
.implements Lm3o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lu3o;",
        ">;",
        "Lm3o$a;"
    }
.end annotation


# instance fields
.field public I:Lm3o;

.field public S:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lm3o;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    new-instance v0, Lu3o;

    invoke-direct {v0}, Lu3o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Ls3o;->I:Lm3o;

    .line 3
    iput-object p2, p0, Ls3o;->S:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->A0()I

    move-result v1

    iput v1, v0, Lu3o;->I:I

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    iput v1, v0, Lu3o;->S:I

    .line 3
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iput-object v1, v0, Lu3o;->T:[Lx3o;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iput-object v1, v0, Lu3o;->U:[Lx3o;

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iput-object v1, v0, Lu3o;->V:[Lx3o;

    .line 7
    :cond_0
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v2, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v2}, Lm3o;->z()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->j()[Lx3o;

    move-result-object v2

    iput-object v2, v0, Lu3o;->U:[Lx3o;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iput-object v1, v0, Lu3o;->U:[Lx3o;

    .line 11
    :goto_0
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v2, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v2}, Lm3o;->H0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->j()[Lx3o;

    move-result-object v2

    iput-object v2, v0, Lu3o;->V:[Lx3o;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iput-object v1, v0, Lu3o;->V:[Lx3o;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v2, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v2}, Lm3o;->z0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->j()[Lx3o;

    move-result-object v2

    iput-object v2, v0, Lu3o;->T:[Lx3o;

    .line 15
    :cond_3
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v2, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v2}, Lm3o;->z0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->j()[Lx3o;

    move-result-object v2

    iput-object v2, v0, Lu3o;->T:[Lx3o;

    .line 17
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->z()Lo3o;

    move-result-object v1

    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    iput-object v1, v0, Lu3o;->U:[Lx3o;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iput-object v1, v0, Lu3o;->U:[Lx3o;

    .line 20
    :goto_2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v1

    iput v1, v0, Lu3o;->W:I

    .line 21
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    iput v1, v0, Lu3o;->X:I

    .line 22
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    invoke-virtual {v0}, Lp3o;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->y()Lr3o;

    move-result-object v1

    invoke-virtual {v1}, Lr3o;->a()Lr3o;

    move-result-object v1

    iput-object v1, v0, Lu3o;->Y:Lr3o;

    .line 24
    :cond_5
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->H0()Lo3o;

    move-result-object v1

    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    iput-object v1, v0, Lu3o;->V:[Lx3o;

    :cond_6
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->A0()I

    move-result v1

    iput v1, v0, Lu3o;->I:I

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    iput v1, v0, Lu3o;->S:I

    .line 3
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->z0()Lo3o;

    move-result-object v1

    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    iput-object v1, v0, Lu3o;->T:[Lx3o;

    .line 5
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v1}, Lm3o;->z()Lo3o;

    move-result-object v1

    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    iput-object v1, v0, Lu3o;->U:[Lx3o;

    :cond_0
    return-void
.end method

.method public a1(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget v0, v0, Lu3o;->I:I

    invoke-virtual {p1, v0}, Lm3o;->x0(I)V

    .line 2
    iget-object p1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget v0, v0, Lu3o;->S:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lm3o;->q0(IZ)V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget p1, p1, Lu3o;->I:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->V:[Lx3o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->V:[Lx3o;

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0, p1, v1}, Lm3o;->t0([Lx3o;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->T:[Lx3o;

    array-length p1, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 9
    iget-object v2, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lu3o;

    iget-object v3, v3, Lu3o;->T:[Lx3o;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3, v1, v0, v1}, Lm3o;->j(Lx3o;ZZZ)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->U:[Lx3o;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->U:[Lx3o;

    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_2

    .line 12
    iget-object v2, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lu3o;

    iget-object v3, v3, Lu3o;->U:[Lx3o;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3, v1, v0, v1}, Lm3o;->p(Lx3o;ZZZ)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget p1, p1, Lu3o;->I:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v0, v0, Lu3o;->T:[Lx3o;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v1}, Lm3o;->n0(Lx3o;Z)V

    .line 15
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->U:[Lx3o;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v0, v0, Lu3o;->U:[Lx3o;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v1}, Lm3o;->j0(Lx3o;Z)V

    .line 17
    :cond_3
    iget-object p1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget v0, v0, Lu3o;->W:I

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget v2, v2, Lu3o;->X:I

    invoke-virtual {p1, v0, v2, v1}, Lm3o;->G(IIZ)V

    .line 18
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->Y:Lr3o;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget p1, p1, Lu3o;->W:I

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget v0, v0, Lu3o;->X:I

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Ls3o;->I:Lm3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    iget-object v0, v0, Lu3o;->Y:Lr3o;

    iget v0, v0, Lr3o;->a:I

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget-object v2, v2, Lu3o;->Y:Lr3o;

    iget-byte v2, v2, Lr3o;->b:B

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lu3o;

    iget-object v3, v3, Lu3o;->Y:Lr3o;

    iget v3, v3, Lr3o;->c:I

    invoke-virtual {p1, v0, v2, v3, v1}, Lm3o;->i(IBIZ)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget p1, p1, Lu3o;->I:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lu3o;

    iget-object p1, p1, Lu3o;->V:[Lx3o;

    if-eqz p1, :cond_5

    .line 22
    array-length v0, p1

    if-lez v0, :cond_5

    .line 23
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0, p1, v1}, Lm3o;->t0([Lx3o;Z)Z

    :cond_5
    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls3o;

    iget-object v1, p0, Ls3o;->I:Lm3o;

    iget-object v2, p0, Ls3o;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Ls3o;-><init>(Lm3o;Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget v2, v2, Lu3o;->I:I

    iput v2, v1, Lu3o;->I:I

    .line 3
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget v2, v2, Lu3o;->S:I

    iput v2, v1, Lu3o;->S:I

    .line 4
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget-object v2, v2, Lu3o;->T:[Lx3o;

    iput-object v2, v1, Lu3o;->T:[Lx3o;

    .line 5
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget-object v2, v2, Lu3o;->U:[Lx3o;

    iput-object v2, v1, Lu3o;->U:[Lx3o;

    .line 6
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget v2, v2, Lu3o;->W:I

    iput v2, v1, Lu3o;->W:I

    .line 7
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget v2, v2, Lu3o;->X:I

    iput v2, v1, Lu3o;->X:I

    .line 8
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget-object v2, v2, Lu3o;->V:[Lx3o;

    iput-object v2, v1, Lu3o;->V:[Lx3o;

    .line 9
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    iget-object v1, v1, Lu3o;->Y:Lr3o;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lu3o;

    iget-object v2, v2, Lu3o;->Y:Lr3o;

    invoke-virtual {v2}, Lr3o;->a()Lr3o;

    move-result-object v2

    iput-object v2, v1, Lu3o;->Y:Lr3o;

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3o;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lu3o;

    const/4 v1, 0x1

    iput v1, v0, Lu3o;->I:I

    .line 3
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lu3o;

    iput v0, v1, Lu3o;->S:I

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3o;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3o;->C1()V

    .line 3
    invoke-virtual {p0}, Lpn2;->X0()V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3o;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3o;->C1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3o;->F(Lx3o;)Z

    .line 5
    iget-object v0, p0, Ls3o;->I:Lm3o;

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3o;->h0(Lx3o;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ls3o;->I:Lm3o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3o;->h0(Lx3o;)V

    :goto_0
    return-void
.end method
