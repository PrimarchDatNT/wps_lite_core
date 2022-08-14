.class public Lbwm;
.super Ljava/lang/Object;
.source "SheetDataLabel.java"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lo2m;

.field public b:Lnwm;

.field public c:Ldhm;

.field public d:Lrgm;

.field public e:Ljn1;

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lrem;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnwm;Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    iput-object v0, p0, Lbwm;->c:Ldhm;

    .line 3
    iput-object p2, p0, Lbwm;->a:Lo2m;

    .line 4
    iput-object p1, p0, Lbwm;->b:Lnwm;

    .line 5
    new-instance p1, Lrgm;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-direct {p1, v0}, Lrgm;-><init>(Lk2m;)V

    iput-object p1, p0, Lbwm;->d:Lrgm;

    .line 6
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    invoke-virtual {p1}, Ldim;->I()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn1;->c([Ljava/lang/String;)Ljn1;

    move-result-object p1

    iput-object p1, p0, Lbwm;->e:Ljn1;

    .line 7
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lbwm;->f:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lhhm$c;I)V
    .locals 2

    shl-int/lit8 v0, p3, 0x5

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p3, p3, 0x5

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1
    iget-object v1, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->c1()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lbwm;->c(Lvb2;Lhhm$c;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lhhm$c;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhhm$c;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhm$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Lhhm$a;->s2()[B

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    .line 5
    iget-object v5, p0, Lbwm;->c:Ldhm;

    and-int/lit8 v6, p2, 0x1f

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x7

    invoke-virtual {v5, v3, v6}, Ldhm;->f([BI)V

    .line 6
    iget-object v5, p0, Lbwm;->c:Ldhm;

    invoke-virtual {v5}, Ldhm;->e()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final c(Lvb2;Lhhm$c;I)V
    .locals 8

    .line 1
    iget v0, p0, Lbwm;->j:I

    const-string v1, "8:8"

    const-string v2, "spans"

    const-string v3, "r"

    const-string v4, "row"

    if-le p3, v0, :cond_2

    add-int/lit8 v5, p3, -0x1

    .line 2
    iget v6, p0, Lbwm;->k:I

    if-le v5, v6, :cond_0

    move v5, v6

    :cond_0
    :goto_0
    if-gt v0, v5, :cond_2

    .line 3
    iget-object v6, p0, Lbwm;->i:Lrem;

    invoke-virtual {v6, v0}, Lrem;->r(I)Lqem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    add-int/lit8 v6, v0, 0x1

    .line 5
    invoke-interface {p1, v3, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lbwm;->i(Lvb2;I)V

    .line 8
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lbwm;->j:I

    if-lt p3, v0, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 10
    iput v0, p0, Lbwm;->j:I

    .line 11
    :cond_3
    iget-object v0, p0, Lbwm;->i:Lrem;

    invoke-virtual {v0}, Lrem;->n()I

    move-result v0

    const/4 v5, 0x0

    if-lt p3, v0, :cond_4

    iget-object v0, p0, Lbwm;->i:Lrem;

    invoke-virtual {v0}, Lrem;->q()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 12
    iget-object v0, p0, Lbwm;->i:Lrem;

    invoke-virtual {v0, p3}, Lrem;->r(I)Lqem;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0, p2, p3}, Lbwm;->b(Lhhm$c;I)Z

    move-result v6

    if-nez v6, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    add-int/lit8 v6, p3, 0x1

    .line 15
    invoke-interface {p1, v3, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1, p3}, Lbwm;->i(Lvb2;I)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lhhm$c;->e()Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_a

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhm$a;

    if-nez v2, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v2}, Lhhm$a;->s2()[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    const/16 v6, 0x10

    if-ge v3, v6, :cond_9

    .line 22
    iget-object v6, p0, Lbwm;->c:Ldhm;

    and-int/lit8 v7, p3, 0x1f

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x7

    invoke-virtual {v6, v2, v7}, Ldhm;->f([BI)V

    .line 23
    iget-object v6, p0, Lbwm;->c:Ldhm;

    invoke-virtual {v6}, Ldhm;->e()Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    iput p3, p0, Lbwm;->g:I

    shl-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v3

    .line 25
    iput v6, p0, Lbwm;->h:I

    .line 26
    invoke-virtual {p0, p1}, Lbwm;->g(Lvb2;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_a
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    iput-object v0, p0, Lbwm;->c:Ldhm;

    .line 2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 3
    iget-object v1, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    .line 4
    new-instance v2, Liqm;

    invoke-direct {v2}, Liqm;-><init>()V

    .line 5
    iget v3, p0, Lbwm;->g:I

    invoke-virtual {v2, v3}, Lhsm;->g0(I)V

    .line 6
    iget v3, p0, Lbwm;->h:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lhsm;->O(S)V

    .line 7
    iget-object v3, p0, Lbwm;->c:Ldhm;

    iget v3, v3, Ldhm;->a:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lhsm;->h0(S)V

    .line 8
    iget-object v3, p0, Lbwm;->c:Ldhm;

    iget v3, v3, Ldhm;->e:I

    invoke-virtual {v1, v3, v0}, Lehm;->h(ILfhm;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lfhm;->d()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Lfhm;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lehm;->g(I)[B

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lom1;->F0(I[B)[Lom1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_f

    .line 12
    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-static {v3}, Lln1;->O([Lom1;)Lln1;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Liqm;->J0(Lln1;)V

    .line 15
    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v2}, Liqm;->o0()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lehm;->o(I)I

    move-result v7

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {v1, v0}, Lehm;->e(I)B

    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Liqm;->H0(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v1, v0}, Lehm;->c(I)Z

    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Liqm;->z0(Z)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1, v0}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v2}, Liqm;->q0()V

    goto :goto_1

    .line 25
    :cond_6
    :goto_0
    invoke-virtual {v2}, Liqm;->o0()V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {v1, v0}, Lehm;->d(I)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liqm;->K0(D)V

    .line 27
    :goto_1
    iget-object v0, p0, Lbwm;->c:Ldhm;

    iget v0, v0, Ldhm;->b:I

    const/4 v1, 0x3

    const-string v2, "ref"

    const-string v7, "t"

    const-string v8, ""

    const-string v9, "_"

    const-string v10, "~"

    const/4 v11, 0x0

    const-string v12, "f"

    if-ne v0, v1, :cond_b

    array-length v1, v3

    if-ne v1, v6, :cond_b

    aget-object v1, v3, v11

    instance-of v1, v1, Lrl1;

    if-eqz v1, :cond_b

    .line 28
    aget-object v0, v3, v11

    check-cast v0, Lrl1;

    .line 29
    iget-object v1, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->o1()Lchm;

    move-result-object v1

    iget v3, p0, Lbwm;->g:I

    iget v4, p0, Lbwm;->h:I

    int-to-short v4, v4

    invoke-virtual {v1, v3, v4, v6}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 30
    new-instance v3, Lvsm;

    iget v4, v1, Lchm$b;->a:I

    iget v5, v1, Lchm$b;->b:I

    iget v6, v1, Lchm$b;->c:I

    iget v11, v1, Lchm$b;->d:I

    invoke-direct {v3, v4, v5, v6, v11}, Lvsm;-><init>(IIII)V

    .line 31
    iget v4, p0, Lbwm;->g:I

    iget v5, p0, Lbwm;->h:I

    iget-object v6, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v6}, Lo2m;->w0()Lk2m;

    move-result-object v6

    invoke-virtual {v6}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lchm;->f(Lchm$b;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 32
    array-length v4, v1

    if-lez v4, :cond_f

    .line 33
    :try_start_1
    iget-object v4, p0, Lbwm;->d:Lrgm;

    iget-object v5, p0, Lbwm;->e:Ljn1;

    invoke-static {v4, v1, v5}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 34
    sget-object v4, Lbwm;->l:Ljava/lang/String;

    const-string v5, "IllegalStateException"

    invoke-static {v4, v5, v1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    iget-object v1, p0, Lbwm;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 36
    invoke-virtual {p0, v3}, Lbwm;->f(Lvsm;)I

    move-result v4

    .line 37
    invoke-interface {p1, v12}, Lvb2;->d(Ljava/lang/String;)V

    const-string v5, "shared"

    .line 38
    invoke-interface {p1, v7, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "si"

    .line 39
    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0}, Lrl1;->P0()I

    move-result v5

    iget v6, p0, Lbwm;->g:I

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Lrl1;->O0()I

    move-result v0

    iget v5, p0, Lbwm;->h:I

    if-eq v0, v5, :cond_9

    .line 41
    :cond_8
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iget v5, p0, Lbwm;->g:I

    if-ne v0, v5, :cond_a

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    iget v5, p0, Lbwm;->h:I

    if-ne v0, v5, :cond_a

    :cond_9
    if-ne v1, v4, :cond_a

    .line 42
    invoke-virtual {v3}, Lvsm;->l()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 46
    :cond_a
    invoke-interface {p1, v12}, Lvb2;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    if-ne v0, v5, :cond_c

    .line 47
    array-length v0, v3

    if-ne v0, v6, :cond_c

    aget-object v0, v3, v11

    instance-of v0, v0, Lrl1;

    if-eqz v0, :cond_c

    .line 48
    aget-object v0, v3, v11

    check-cast v0, Lrl1;

    .line 49
    invoke-virtual {v0}, Lrl1;->P0()I

    move-result v1

    iget v3, p0, Lbwm;->g:I

    if-ne v1, v3, :cond_f

    invoke-virtual {v0}, Lrl1;->O0()I

    move-result v0

    iget v1, p0, Lbwm;->h:I

    if-ne v0, v1, :cond_f

    .line 50
    iget-object v0, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v0

    iget v1, p0, Lbwm;->g:I

    iget v3, p0, Lbwm;->h:I

    int-to-short v3, v3

    invoke-virtual {v0, v1, v3, v11}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51
    new-instance v1, Lvsm;

    iget v3, v0, Lchm$b;->a:I

    iget v4, v0, Lchm$b;->b:I

    iget v5, v0, Lchm$b;->c:I

    iget v6, v0, Lchm$b;->d:I

    invoke-direct {v1, v3, v4, v5, v6}, Lvsm;-><init>(IIII)V

    .line 52
    iget-object v3, v0, Lchm$b;->e:Lln1;

    invoke-virtual {v3}, Lln1;->d()I

    move-result v3

    new-instance v4, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    iget-object v0, v0, Lchm$b;->e:Lln1;

    invoke-virtual {v0}, Lln1;->k()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    invoke-static {v3, v4}, Lom1;->A0(ILorg/apache/poi/util/LittleEndianInput;)[Lom1;

    move-result-object v0

    .line 53
    :try_start_2
    iget-object v3, p0, Lbwm;->d:Lrgm;

    iget-object v4, p0, Lbwm;->e:Ljn1;

    invoke-static {v3, v0, v4}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 55
    :goto_3
    invoke-interface {p1, v12}, Lvb2;->d(Ljava/lang/String;)V

    const-string v0, "array"

    .line 56
    invoke-interface {p1, v7, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lvsm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v12}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_c
    :try_start_3
    iget-object v0, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->K1()Lqgm;

    move-result-object v0

    iget-object v1, p0, Lbwm;->a:Lo2m;

    iget v2, p0, Lbwm;->g:I

    iget v3, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2, v3, v6}, Lqgm;->a(Lo2m;IIZ)[Lom1;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lbwm;->d:Lrgm;

    iget-object v2, p0, Lbwm;->e:Ljn1;

    invoke-static {v1, v0, v2}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_d

    return-void

    .line 63
    :cond_d
    iget-object v1, p0, Lbwm;->a:Lo2m;

    iget v2, p0, Lbwm;->g:I

    iget v3, p0, Lbwm;->h:I

    invoke-virtual {v1, v2, v3}, Lo2m;->T0(II)I

    move-result v1

    const-string v2, "#REF"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-ne v1, v4, :cond_e

    return-void

    .line 65
    :cond_e
    invoke-interface {p1, v12}, Lvb2;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, v12}, Lvb2;->a(Ljava/lang/String;)V

    :catch_2
    :catchall_0
    :cond_f
    :goto_4
    return-void
.end method

.method public final e(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhm$c;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, p1, v3, v2}, Lbwm;->a(Lvb2;Lhhm$c;I)V

    .line 5
    :cond_0
    iget-object v3, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->c1()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lbwm;->j:I

    :goto_1
    iget v1, p0, Lbwm;->k:I

    if-gt v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Lbwm;->i:Lrem;

    invoke-virtual {v1, v0}, Lrem;->r(I)Lqem;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "row"

    .line 8
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    const-string v3, "r"

    .line 9
    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v2, "spans"

    const-string v3, "8:8"

    .line 10
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lbwm;->i(Lvb2;I)V

    .line 12
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Lvsm;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbwm;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lbwm;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsm;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFirstCellInRange(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbwm;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lbwm;->f:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final g(Lvb2;)Z
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lbwm;->j(Lvb2;)V

    .line 3
    invoke-virtual {p0, p1}, Lbwm;->h(Lvb2;)V

    .line 4
    invoke-virtual {p0, p1}, Lbwm;->k(Lvb2;)V

    .line 5
    invoke-virtual {p0, p1}, Lbwm;->l(Lvb2;)Z

    .line 6
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->Y0(II)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbwm;->a:Lo2m;

    iget v2, p0, Lbwm;->g:I

    iget v3, p0, Lbwm;->h:I

    invoke-virtual {v1, v2, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbwm;->b:Lnwm;

    invoke-virtual {v2}, Lnwm;->c()Lgwm;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v0}, Lgwm;->a(Li9m;I)I

    move-result v0

    const-string v1, "s"

    .line 5
    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final i(Lvb2;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v0, p2}, Lo2m;->V1(I)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lbwm;->i:Lrem;

    invoke-virtual {v1, p2}, Lrem;->r(I)Lqem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lqem;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v1, p2}, Lo2m;->U1(I)Li9m;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbwm;->b:Lnwm;

    invoke-virtual {v2}, Lnwm;->c()Lgwm;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lgwm;->a(Li9m;I)I

    move-result v0

    const-string v1, "s"

    .line 6
    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbwm;->i:Lrem;

    invoke-virtual {v0, p2}, Lrem;->r(I)Lqem;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lqem;->F1()S

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->l1()I

    move-result v0

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0x7fff

    :goto_0
    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide v3, 0x4029800000000000L    # 12.75

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const-string v1, "ht"

    .line 10
    invoke-interface {p1, v1, v0}, Lvb2;->l(Ljava/lang/String;F)V

    .line 11
    :cond_2
    sget-object v0, Ly7n;->h:Lorg/apache/poi/util/BitField;

    .line 12
    invoke-virtual {p2}, Lqem;->R1()S

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 14
    sget-object v1, Ly7n;->f:Lorg/apache/poi/util/BitField;

    .line 15
    invoke-virtual {p2}, Lqem;->R1()S

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    .line 17
    sget-object v2, Ly7n;->g:Lorg/apache/poi/util/BitField;

    .line 18
    invoke-virtual {p2}, Lqem;->R1()S

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    .line 20
    sget-object v3, Ly7n;->j:Lorg/apache/poi/util/BitField;

    .line 21
    invoke-virtual {p2}, Lqem;->R1()S

    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    .line 23
    sget-object v4, Ly7n;->i:Lorg/apache/poi/util/BitField;

    .line 24
    invoke-virtual {p2}, Lqem;->R1()S

    move-result p2

    .line 25
    invoke-virtual {v4, p2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "hidden"

    .line 26
    invoke-interface {p1, v0, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "outlineLevel"

    .line 27
    invoke-interface {p1, v0, v1}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "collapsed"

    .line 28
    invoke-interface {p1, v0, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "customFormat"

    .line 29
    invoke-interface {p1, v0, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_6
    if-eqz p2, :cond_7

    const-string p2, "customHeight"

    .line 30
    invoke-interface {p1, p2, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final j(Lvb2;)V
    .locals 2

    .line 1
    iget v0, p0, Lbwm;->h:I

    invoke-static {v0}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbwm;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    .line 3
    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->T0(II)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "t"

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {v0}, Lzvm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v3, p0, Lbwm;->g:I

    iget v4, p0, Lbwm;->h:I

    invoke-virtual {v0, v3, v4}, Lo2m;->V0(II)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "str"

    .line 4
    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {v0}, Lzvm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lvb2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->T0(II)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "v"

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbwm;->d(Lvb2;)V

    .line 3
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lbwm;->m(Lvb2;)V

    .line 5
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v3, p0, Lbwm;->g:I

    iget v4, p0, Lbwm;->h:I

    invoke-virtual {v0, v3, v4}, Lo2m;->G0(II)B

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v3, p0, Lbwm;->g:I

    iget v4, p0, Lbwm;->h:I

    invoke-virtual {v0, v3, v4}, Lo2m;->A0(II)Z

    move-result v0

    invoke-interface {p1, v0}, Lvb2;->g(Z)V

    .line 12
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbwm;->c:Ldhm;

    iget v0, v0, Ldhm;->e:I

    invoke-static {v0}, Lehm;->n(I)I

    move-result v0

    .line 15
    invoke-static {v0}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v3, p0, Lbwm;->g:I

    iget v4, p0, Lbwm;->h:I

    invoke-virtual {v0, v3, v4}, Lo2m;->P0(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final m(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->V0(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->G0(II)B

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->A0(II)Z

    move-result v0

    invoke-interface {p1, v0}, Lvb2;->g(Z)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 6
    iget-object v1, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    iget-object v2, p0, Lbwm;->c:Ldhm;

    iget v2, v2, Ldhm;->e:I

    invoke-virtual {v1, v2, v0}, Lehm;->h(ILfhm;)V

    .line 7
    invoke-virtual {v0}, Lfhm;->b()I

    .line 8
    iget-object v1, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lrb2;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrb2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lbwm;->a:Lo2m;

    iget v1, p0, Lbwm;->g:I

    iget v2, p0, Lbwm;->h:I

    invoke-virtual {v0, v1, v2}, Lo2m;->P0(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lvb2;->addText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->R1()Lrem;

    move-result-object v0

    iput-object v0, p0, Lbwm;->i:Lrem;

    .line 2
    invoke-virtual {v0}, Lrem;->n()I

    move-result v0

    iput v0, p0, Lbwm;->j:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 3
    iput v1, p0, Lbwm;->j:I

    .line 4
    :cond_0
    iget-object v0, p0, Lbwm;->i:Lrem;

    invoke-virtual {v0}, Lrem;->q()I

    move-result v0

    iput v0, p0, Lbwm;->k:I

    if-gez v0, :cond_1

    .line 5
    iput v1, p0, Lbwm;->k:I

    :cond_1
    const-string v0, "sheetData"

    .line 6
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lbwm;->e(Lvb2;)V

    .line 8
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
