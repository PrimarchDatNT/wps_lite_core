.class public final Lwgm;
.super Ljava/lang/Object;
.source "EvaluationCell.java"

# interfaces
.implements Lyn1;


# instance fields
.field public final a:Lo2m;

.field public final b:Ldhm;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lo2m;Ldhm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwgm;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lwgm;->b:Ldhm;

    .line 4
    iput p3, p0, Lwgm;->c:I

    .line 5
    iput p4, p0, Lwgm;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwgm;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    return v0
.end method

.method public c()D
    .locals 3

    .line 1
    iget-object v0, p0, Lwgm;->b:Ldhm;

    iget v0, v0, Ldhm;->e:I

    invoke-static {v0}, Lehm;->o(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 3
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    iget-object v2, p0, Lwgm;->b:Ldhm;

    iget v2, v2, Ldhm;->e:I

    invoke-virtual {v1, v2, v0}, Lehm;->h(ILfhm;)V

    .line 4
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lehm;->d(I)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    iget-object v1, p0, Lwgm;->b:Ldhm;

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v0, v1}, Lehm;->d(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgm;->b:Ldhm;

    iget v0, v0, Ldhm;->e:I

    invoke-static {v0}, Lehm;->o(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 3
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    iget-object v2, p0, Lwgm;->b:Ldhm;

    iget v2, v2, Ldhm;->e:I

    invoke-virtual {v1, v2, v0}, Lehm;->h(ILfhm;)V

    .line 4
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    iget-object v1, p0, Lwgm;->b:Ldhm;

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v0, v1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwgm;->b:Ldhm;

    iget v0, v0, Ldhm;->e:I

    invoke-static {v0}, Lehm;->o(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 3
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    iget-object v2, p0, Lwgm;->b:Ldhm;

    iget v2, v2, Ldhm;->e:I

    invoke-virtual {v1, v2, v0}, Lehm;->h(ILfhm;)V

    .line 4
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lehm;->c(I)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    iget-object v1, p0, Lwgm;->b:Ldhm;

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v0, v1}, Lehm;->c(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwgm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lwgm;

    .line 3
    iget-object v0, p1, Lwgm;->a:Lo2m;

    iget-object v2, p0, Lwgm;->a:Lo2m;

    if-ne v0, v2, :cond_1

    iget v0, p1, Lwgm;->c:I

    iget v2, p0, Lwgm;->c:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lwgm;->d:I

    iget v0, p0, Lwgm;->d:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()B
    .locals 3

    .line 1
    iget-object v0, p0, Lwgm;->b:Ldhm;

    iget v0, v0, Ldhm;->e:I

    invoke-static {v0}, Lehm;->o(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 3
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    iget-object v2, p0, Lwgm;->b:Ldhm;

    iget v2, v2, Ldhm;->e:I

    invoke-virtual {v1, v2, v0}, Lehm;->h(ILfhm;)V

    .line 4
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lehm;->e(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    iget-object v1, p0, Lwgm;->b:Ldhm;

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v0, v1}, Lehm;->e(I)B

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwgm;->b:Ldhm;

    iget v0, v0, Ldhm;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    .line 2
    sget-object v0, Lp2n;->c:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    .line 3
    sget-object v4, Lp2n;->b:Lo2n;

    invoke-virtual {v4}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhm;

    .line 4
    :try_start_0
    iget-object v6, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v6}, Lo2m;->U0()Lehm;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lwgm;->b:Ldhm;

    iget v7, v7, Ldhm;->e:I

    invoke-virtual {v6, v7, v2}, Lehm;->h(ILfhm;)V

    .line 6
    invoke-virtual {v2}, Lfhm;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lehm;->g(I)[B

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lfhm;->d()I

    move-result v7

    invoke-static {v7, v6}, Lom1;->F0(I[B)[Lom1;

    move-result-object v6

    .line 8
    array-length v7, v6

    if-ne v7, v3, :cond_2

    const/4 v7, 0x0

    aget-object v8, v6, v7

    instance-of v8, v8, Lrl1;

    if-nez v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    aget-object v1, v6, v7

    check-cast v1, Lrl1;

    .line 10
    iget-object v6, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lrl1;->P0()I

    move-result v7

    invoke-virtual {v1}, Lrl1;->O0()I

    move-result v1

    invoke-virtual {v6, v7, v1, v5}, Lo2m;->E0(IILdhm;)V

    .line 11
    iget-object v1, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    iget v6, v5, Ldhm;->e:I

    invoke-virtual {v1, v6}, Lehm;->j(I)B

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 14
    invoke-virtual {v4, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    return-object v1

    .line 15
    :cond_3
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lp2n;->c:Lo2n;

    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 17
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 18
    throw v0

    .line 19
    :cond_4
    iget-object v0, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    iget-object v1, p0, Lwgm;->b:Ldhm;

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v0, v1}, Lehm;->j(I)B

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 21
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lwgm;->c:I

    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwgm;->b:Ldhm;

    iget v0, v0, Ldhm;->e:I

    invoke-static {v0}, Lehm;->o(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 3
    iget-object v2, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    iget-object v3, p0, Lwgm;->b:Ldhm;

    iget v3, v3, Ldhm;->e:I

    invoke-virtual {v2, v3, v0}, Lehm;->h(ILfhm;)V

    .line 4
    invoke-virtual {v0}, Lfhm;->b()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    invoke-static {v0}, Lehm;->o(I)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong type of id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    .line 2
    iget v1, p0, Lwgm;->c:I

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    iget v1, p0, Lwgm;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lwgm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lwgm;->d:I

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwgm;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
