.class public final Lxgm;
.super Ljava/lang/Object;
.source "EvaluationCellFormula.java"

# interfaces
.implements Lzn1;


# instance fields
.field public final a:Lo2m;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:[B

.field public f:I

.field public g:Lun1;

.field public h:Z


# direct methods
.method public constructor <init>(Lo2m;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxgm;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lxgm;->e:[B

    .line 4
    iput v0, p0, Lxgm;->f:I

    .line 5
    iput-object p1, p0, Lxgm;->a:Lo2m;

    .line 6
    iput p2, p0, Lxgm;->b:I

    .line 7
    iput p3, p0, Lxgm;->c:I

    .line 8
    new-instance v1, Lqgm;

    invoke-direct {v1}, Lqgm;-><init>()V

    .line 9
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 10
    sget-object v3, Lp2n;->c:Lo2n;

    invoke-virtual {v3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhm;

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3, v2}, Lo2m;->E0(IILdhm;)V

    .line 12
    iget p2, v2, Ldhm;->b:I

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object p2

    .line 14
    iget p3, v2, Ldhm;->e:I

    invoke-virtual {p2, p3, v4}, Lehm;->h(ILfhm;)V

    .line 15
    iget p3, v2, Ldhm;->b:I

    const/4 v5, 0x1

    if-ne p3, v5, :cond_1

    .line 16
    iput-boolean v0, p0, Lxgm;->d:Z

    .line 17
    invoke-virtual {v4}, Lfhm;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lehm;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lxgm;->e:[B

    .line 18
    invoke-virtual {v4}, Lfhm;->d()I

    move-result p1

    iput p1, p0, Lxgm;->f:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne p3, v6, :cond_5

    .line 19
    invoke-virtual {v4}, Lfhm;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Lehm;->g(I)[B

    move-result-object p2

    .line 20
    array-length p3, p2

    const/4 v7, 0x5

    if-ne p3, v7, :cond_3

    aget-byte p3, p2, v0

    if-eq p3, v5, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p2, v5}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p3

    .line 22
    invoke-static {p2, v6}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p2

    .line 23
    invoke-virtual {p1}, Lo2m;->o1()Lchm;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v5}, Lchm;->t(IIZ)Lchm$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 25
    invoke-virtual {v3, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    return-void

    .line 26
    :cond_4
    :try_start_1
    iput-boolean v5, p0, Lxgm;->d:Z

    .line 27
    invoke-virtual {p1}, Lchm$b;->e()[B

    move-result-object p2

    iput-object p2, p0, Lxgm;->e:[B

    .line 28
    invoke-virtual {p1}, Lchm$b;->f()I

    move-result p1

    iput p1, p0, Lxgm;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 30
    invoke-virtual {v3, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    return-void

    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, Lp2n;->b:Lo2n;

    invoke-virtual {p2, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    .line 32
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 33
    throw p1
.end method

.method public static A(Lo2m;IILdhm;Lfhm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo2m;->E0(IILdhm;)V

    .line 2
    iget p1, p3, Ldhm;->b:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p0

    iget p1, p3, Ldhm;->e:I

    invoke-virtual {p0, p1, p4}, Lehm;->h(ILfhm;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Formula expacted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lxgm;->b:I

    return v0
.end method

.method public d()[Lom1;
    .locals 4

    .line 1
    iget-object v0, p0, Lxgm;->e:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lom1;->I:[Lom1;

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lxgm;->f:I

    invoke-static {v1, v0}, Lom1;->F0(I[B)[Lom1;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lxgm;->d:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    iget-object v3, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lxgm;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxgm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lxgm;

    .line 3
    iget-object v0, p1, Lxgm;->a:Lo2m;

    iget-object v2, p0, Lxgm;->a:Lo2m;

    if-ne v0, v2, :cond_1

    iget v0, p1, Lxgm;->b:I

    iget v2, p0, Lxgm;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lxgm;->c:I

    iget v0, p0, Lxgm;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    .line 2
    iget v1, p0, Lxgm;->b:I

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    iget v1, p0, Lxgm;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgm;->h:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-static {v0, v1, v2, p1}, Lqgm;->i(Lo2m;IILjava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-static {v0, v1, v2}, Lqgm;->c(Lo2m;II)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxgm;->h:Z

    return-void
.end method

.method public m(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-static {v0, v1, v2, p1}, Lqgm;->f(Lo2m;IIB)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lxgm;->f:I

    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    .line 2
    iget-object v1, p0, Lxgm;->a:Lo2m;

    iget v2, p0, Lxgm;->b:I

    iget v3, p0, Lxgm;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lo2m;->E0(IILdhm;)V

    .line 3
    iget v1, v0, Ldhm;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    .line 5
    new-instance v3, Lfhm;

    invoke-direct {v3}, Lfhm;-><init>()V

    .line 6
    iget v0, v0, Ldhm;->e:I

    invoke-virtual {v1, v0, v3}, Lehm;->h(ILfhm;)V

    .line 7
    new-instance v0, Lln1;

    invoke-virtual {v3}, Lfhm;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lehm;->g(I)[B

    move-result-object v1

    invoke-virtual {v3}, Lfhm;->d()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lln1;-><init>([BI)V

    .line 8
    invoke-virtual {v0}, Lln1;->g()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    iget v3, p0, Lxgm;->b:I

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    iget v1, p0, Lxgm;->c:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-static {v0, v1, v2, p1}, Lqgm;->e(Lo2m;IIZ)V

    return-void
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxgm;->e:[B

    return-object v0
.end method

.method public synthetic r()Lco1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxgm;->z()Lahm;

    move-result-object v0

    return-object v0
.end method

.method public s(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lqgm;->h(Lo2m;IID)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-static {v0, v1, v2}, Lqgm;->j(Lo2m;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lxgm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxgm;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v0, p0, Lxgm;->c:I

    invoke-static {v0}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lxgm;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lrgm;

    iget-object v2, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-direct {v0, v2}, Lrgm;-><init>(Lk2m;)V

    invoke-virtual {p0}, Lxgm;->d()[Lom1;

    move-result-object v2

    invoke-static {}, Ljn1;->b()Ljn1;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lun1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgm;->g:Lun1;

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgm;->a:Lo2m;

    iget v1, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-static {v0, v1, v2, p1}, Lqgm;->g(Lo2m;IIZ)V

    return-void
.end method

.method public w()Lun1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgm;->g:Lun1;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgm;->d:Z

    return v0
.end method

.method public y([Lom1;Z)Lxgm;
    .locals 7

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lxgm;->a:Lo2m;

    iget v2, p0, Lxgm;->b:I

    iget v3, p0, Lxgm;->c:I

    invoke-virtual {p2, v2, v3, v1}, Lo2m;->E0(IILdhm;)V

    .line 3
    iget p2, v1, Ldhm;->b:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 4
    iget-object p2, p0, Lxgm;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->o1()Lchm;

    move-result-object p2

    iget-object v2, p0, Lxgm;->a:Lo2m;

    iget v3, p0, Lxgm;->b:I

    iget v4, p0, Lxgm;->c:I

    invoke-virtual {p2, v2, v3, v4}, Lchm;->z(Lo2m;II)V

    .line 5
    :cond_0
    invoke-static {p1}, Lom1;->o0([Lom1;)I

    move-result p2

    .line 6
    invoke-static {p1}, Lom1;->n0([Lom1;)I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v3}, Lom1;->H0([Lom1;[BI)I

    .line 8
    iget-object p1, p0, Lxgm;->a:Lo2m;

    iget v4, p0, Lxgm;->b:I

    iget v5, p0, Lxgm;->c:I

    invoke-virtual {p1, v4, v5, v1}, Lo2m;->E0(IILdhm;)V

    .line 9
    iget-object p1, p0, Lxgm;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object p1

    .line 10
    sget-object v4, Lp2n;->c:Lo2n;

    invoke-virtual {v4}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhm;

    .line 11
    iget v6, v1, Ldhm;->e:I

    invoke-virtual {p1, v6, v5}, Lehm;->h(ILfhm;)V

    .line 12
    invoke-virtual {p1, v2}, Lehm;->C([B)I

    move-result v2

    invoke-virtual {v5, v2, p2}, Lfhm;->h(II)V

    .line 13
    invoke-virtual {v5, v3}, Lfhm;->g(B)V

    const/4 p2, 0x1

    .line 14
    iput p2, v1, Ldhm;->b:I

    .line 15
    invoke-virtual {p1, v5}, Lehm;->D(Lfhm;)I

    move-result p1

    iput p1, v1, Ldhm;->e:I

    .line 16
    iget-object p1, p0, Lxgm;->a:Lo2m;

    iget p2, p0, Lxgm;->b:I

    iget v2, p0, Lxgm;->c:I

    invoke-virtual {p1, p2, v2, v1}, Lo2m;->L3(IILdhm;)V

    .line 17
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 18
    invoke-virtual {v4, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    .line 19
    new-instance p1, Lxgm;

    iget-object p2, p0, Lxgm;->a:Lo2m;

    iget v0, p0, Lxgm;->b:I

    iget v1, p0, Lxgm;->c:I

    invoke-direct {p1, p2, v0, v1}, Lxgm;-><init>(Lo2m;II)V

    return-object p1
.end method

.method public z()Lahm;
    .locals 9

    .line 1
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    .line 2
    iget-object v1, p0, Lxgm;->a:Lo2m;

    iget v2, p0, Lxgm;->b:I

    iget v3, p0, Lxgm;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lo2m;->E0(IILdhm;)V

    .line 3
    iget v1, v0, Ldhm;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    .line 5
    new-instance v3, Lfhm;

    invoke-direct {v3}, Lfhm;-><init>()V

    .line 6
    iget v0, v0, Ldhm;->e:I

    invoke-virtual {v1, v0, v3}, Lehm;->h(ILfhm;)V

    .line 7
    new-instance v0, Lln1;

    invoke-virtual {v3}, Lfhm;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lehm;->g(I)[B

    move-result-object v1

    invoke-virtual {v3}, Lfhm;->d()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lln1;-><init>([BI)V

    .line 8
    invoke-virtual {v0}, Lln1;->g()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 9
    :cond_1
    iget-object v1, p0, Lxgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->o1()Lchm;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance v1, Lahm;

    iget-object v4, p0, Lxgm;->a:Lo2m;

    iget v5, v0, Lchm$b;->a:I

    iget v6, v0, Lchm$b;->b:I

    iget v7, v0, Lchm$b;->c:I

    iget v8, v0, Lchm$b;->d:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lahm;-><init>(Lo2m;IIII)V

    return-object v1
.end method
