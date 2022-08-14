.class public Loeg;
.super Ljava/lang/Object;
.source "ShapeBarBaseOperator.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loeg;->B:I

    .line 3
    invoke-virtual {p0}, Loeg;->k()V

    .line 4
    invoke-virtual {p0}, Loeg;->l()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r0:Liyg$a;

    new-instance v2, Lheg;

    invoke-direct {v2, p0}, Lheg;-><init>(Loeg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s0:Liyg$a;

    new-instance v2, Lieg;

    invoke-direct {v2, p0}, Lieg;-><init>(Loeg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Loeg;->B:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Loeg;->B:I

    return-void
.end method

.method private synthetic d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Loeg;->B:I

    const v0, -0x20001

    and-int/2addr p1, v0

    iput p1, p0, Loeg;->B:I

    return-void
.end method

.method private synthetic f([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v0, Liyg$a;->C0:Liyg$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Loeg;->B:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->k3:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Loeg;->B:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Liyg$a;->f2:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Loeg;->B:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Liyg$a;->H0:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 9
    iget p1, p0, Loeg;->B:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Liyg$a;->a0:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 11
    iget p1, p0, Loeg;->B:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Liyg$a;->R0:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 13
    iget p1, p0, Loeg;->B:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Liyg$a;->E1:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 15
    iget p1, p0, Loeg;->B:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Liyg$a;->v0:Liyg$a;

    if-ne p1, v0, :cond_7

    .line 17
    iget p1, p0, Loeg;->B:I

    const v0, -0x10001

    and-int/2addr p1, v0

    iput p1, p0, Loeg;->B:I

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic h([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v0, Liyg$a;->B0:Liyg$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Loeg;->B:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->i3:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Loeg;->B:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Liyg$a;->e2:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Loeg;->B:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Liyg$a;->G0:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 9
    iget p1, p0, Loeg;->B:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Liyg$a;->Z:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 11
    iget p1, p0, Loeg;->B:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Liyg$a;->P0:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 13
    iget p1, p0, Loeg;->B:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Liyg$a;->D1:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 15
    iget p1, p0, Loeg;->B:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Loeg;->B:I

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Liyg$a;->u0:Liyg$a;

    if-ne p1, v0, :cond_7

    .line 17
    iget p1, p0, Loeg;->B:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Loeg;->B:I

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Loeg;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loeg;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loeg;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loeg;->f([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic j([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loeg;->h([Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ljeg;

    invoke-direct {v0, p0}, Ljeg;-><init>(Loeg;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->C0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->v0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->H0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->a0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->R0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->f2:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->E1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->k3:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lkeg;

    invoke-direct {v0, p0}, Lkeg;-><init>(Loeg;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->B0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->u0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->e2:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->G0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->Z:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->P0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->D1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->i3:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method
