.class public Lj0j;
.super Ljava/lang/Object;
.source "TableCorrector.java"


# instance fields
.field public a:Luuh;

.field public b:Li0j;

.field public c:Le0j;

.field public d:Ld0j;

.field public e:I

.field public f:Lxci$a;

.field public g:I

.field public h:C

.field public i:I

.field public j:Lf0j;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lj0j;->e:I

    .line 3
    iput-object p1, p0, Lj0j;->a:Luuh;

    .line 4
    new-instance v0, Le0j;

    invoke-direct {v0, p1}, Le0j;-><init>(Luuh;)V

    iput-object v0, p0, Lj0j;->c:Le0j;

    .line 5
    new-instance v0, Li0j;

    invoke-direct {v0, p1}, Li0j;-><init>(Luuh;)V

    iput-object v0, p0, Lj0j;->b:Li0j;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj0j;->m:Z

    return-void
.end method

.method public static a(Lire;)Lfre;
    .locals 8

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    const/16 v1, 0xdf

    .line 2
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    const/16 v2, 0xe0

    .line 3
    invoke-virtual {v0, v2}, Lfre;->e0(I)V

    const/16 v3, 0xe2

    .line 4
    invoke-virtual {v0, v3}, Lfre;->e0(I)V

    const/16 v4, 0xe1

    .line 5
    invoke-virtual {v0, v4}, Lfre;->e0(I)V

    const/16 v5, 0x132

    .line 6
    invoke-virtual {v0, v5}, Lfre;->e0(I)V

    const/16 v5, 0x16b

    .line 7
    invoke-virtual {v0, v5}, Lfre;->e0(I)V

    const/16 v5, 0xed

    .line 8
    invoke-virtual {p0, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    .line 10
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lfli;->a()Lfli;

    move-result-object p0

    .line 12
    new-instance v7, Lfre;

    invoke-direct {v7, v6}, Lfre;-><init>(Lire;)V

    .line 13
    invoke-virtual {v7, v1}, Lfre;->e0(I)V

    .line 14
    invoke-virtual {v7, v2}, Lfre;->e0(I)V

    .line 15
    invoke-virtual {v7, v3}, Lfre;->e0(I)V

    .line 16
    invoke-virtual {v7, v4}, Lfre;->e0(I)V

    .line 17
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfli;->o(Lire;)V

    .line 18
    invoke-virtual {v0, v5, p0}, Lfre;->o0(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lxci$a;CI)Ld0j;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lxci$a;->k()Lire;

    move-result-object v4

    const/16 v5, 0xdf

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v5, v6}, Lire;->a0(IZ)Z

    move-result v7

    const/16 v8, 0xe0

    .line 3
    invoke-virtual {v4, v8, v6}, Lire;->h0(II)I

    move-result v9

    const/16 v10, 0xe1

    .line 4
    invoke-virtual {v4, v10, v6}, Lire;->a0(IZ)Z

    move-result v11

    const/16 v12, 0xe2

    .line 5
    invoke-virtual {v4, v12, v6}, Lire;->a0(IZ)Z

    move-result v13

    const/16 v14, 0xed

    .line 6
    invoke-virtual {v4, v14}, Lire;->w(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7
    invoke-virtual {v4, v14}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfli;

    .line 8
    invoke-virtual {v14}, Lfli;->k()Lire;

    move-result-object v14

    .line 9
    invoke-virtual {v14, v5, v7}, Lire;->a0(IZ)Z

    move-result v7

    .line 10
    invoke-virtual {v14, v8, v9}, Lire;->h0(II)I

    move-result v9

    .line 11
    invoke-virtual {v14, v12, v13}, Lire;->a0(IZ)Z

    move-result v13

    .line 12
    invoke-virtual {v14, v10, v11}, Lire;->a0(IZ)Z

    move-result v11

    :cond_0
    const/4 v10, 0x7

    const/4 v14, 0x1

    if-ne v2, v10, :cond_3

    if-eqz v7, :cond_1

    if-eq v9, v14, :cond_8

    :cond_1
    if-gtz v9, :cond_2

    const/4 v9, 0x1

    .line 13
    :cond_2
    new-instance v7, Lfre;

    invoke-direct {v7, v4}, Lfre;-><init>(Lire;)V

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 15
    invoke-virtual {v7, v12, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 16
    invoke-virtual {v7, v8, v9}, Lfre;->l0(II)V

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-lt v9, v14, :cond_4

    const/16 v12, 0x100

    if-lt v9, v12, :cond_5

    .line 17
    :cond_4
    new-instance v5, Lfre;

    invoke-direct {v5, v4}, Lfre;-><init>(Lire;)V

    and-int/lit16 v4, v9, 0xff

    .line 18
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lfre;->l0(II)V

    move v4, v7

    move-object v7, v5

    goto :goto_1

    :cond_5
    if-nez v7, :cond_8

    if-eqz v11, :cond_6

    const/16 v12, 0x132

    .line 19
    invoke-virtual {v4, v12}, Lire;->w(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lj0j;->b:Li0j;

    invoke-virtual {v12}, Li0j;->h()I

    move-result v12

    if-lez v12, :cond_6

    .line 20
    new-instance v7, Lfre;

    invoke-direct {v7, v4}, Lfre;-><init>(Lire;)V

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 22
    iget-object v4, v0, Lj0j;->b:Li0j;

    invoke-virtual {v4}, Li0j;->h()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lfre;->l0(II)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v11, :cond_7

    if-eqz v13, :cond_8

    .line 23
    :cond_7
    invoke-static {v4}, Lj0j;->a(Lire;)Lfre;

    move-result-object v4

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    :goto_1
    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object v5

    .line 25
    invoke-interface {v1, v5}, Lxci$a;->a0(Lire;)V

    .line 26
    :cond_9
    iput-object v1, v0, Lj0j;->f:Lxci$a;

    .line 27
    iput-char v2, v0, Lj0j;->h:C

    .line 28
    iput v3, v0, Lj0j;->g:I

    .line 29
    iput v9, v0, Lj0j;->i:I

    if-nez v4, :cond_a

    .line 30
    sget-object v2, Lf0j;->B:Lf0j;

    iput-object v2, v0, Lj0j;->j:Lf0j;

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    .line 31
    sget-object v2, Lf0j;->T:Lf0j;

    iput-object v2, v0, Lj0j;->j:Lf0j;

    goto :goto_3

    :cond_b
    if-nez v13, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_2

    .line 32
    :cond_c
    sget-object v2, Lf0j;->I:Lf0j;

    iput-object v2, v0, Lj0j;->j:Lf0j;

    goto :goto_3

    .line 33
    :cond_d
    :goto_2
    sget-object v2, Lf0j;->S:Lf0j;

    iput-object v2, v0, Lj0j;->j:Lf0j;

    .line 34
    :goto_3
    iget-object v2, v0, Lj0j;->c:Le0j;

    invoke-interface/range {p1 .. p1}, Lyci$a;->O()I

    move-result v1

    sub-int/2addr v3, v14

    invoke-virtual {v2, v1, v3}, Le0j;->c(II)V

    .line 35
    iget-object v1, v0, Lj0j;->c:Le0j;

    invoke-virtual {v1, v6}, Le0j;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    sget-object v1, Ld0j;->e0:Ld0j;

    return-object v1

    .line 37
    :cond_e
    iget-object v1, v0, Lj0j;->j:Lf0j;

    invoke-virtual {v1, v0}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object v1

    return-object v1
.end method

.method public c(Z)Z
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lj0j;->a:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    invoke-interface {v4}, Lyci;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lj0j;->l:Z

    .line 4
    iget-object v5, p0, Lj0j;->a:Luuh;

    invoke-interface {v5}, Luuh;->H0()Lfm0;

    move-result-object v5

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Li0j;

    iget-object v6, p0, Lj0j;->a:Luuh;

    invoke-direct {p1, v6}, Li0j;-><init>(Luuh;)V

    iput-object p1, p0, Lj0j;->b:Li0j;

    .line 6
    invoke-interface {v4}, Lxci;->begin()Lxci$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lj0j;->b:Li0j;

    invoke-virtual {p1}, Li0j;->c()V

    .line 9
    iput v1, p0, Lj0j;->e:I

    .line 10
    iput-object v0, p0, Lj0j;->d:Ld0j;

    .line 11
    iput-boolean v3, p0, Lj0j;->l:Z

    .line 12
    iput-boolean v2, p0, Lj0j;->m:Z

    return v3

    .line 13
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 14
    invoke-interface {v5, v6}, Lfm0;->charAt(I)C

    move-result v6

    invoke-virtual {p0, p1, v6, v4}, Lj0j;->b(Lxci$a;CI)Ld0j;

    move-result-object p1

    iput-object p1, p0, Lj0j;->d:Ld0j;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lj0j;->e()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lj0j;->d:Ld0j;

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Ld0j;->W:Ld0j;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v6, v7, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Ld0j;->U:Ld0j;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 19
    :cond_6
    iget-object v6, p0, Lj0j;->f:Lxci$a;

    invoke-interface {v6}, Lxci$a;->getNext()Lxci$a;

    move-result-object v6

    :goto_3
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, p0}, Ld0j;->e(Lj0j;)Ld0j;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0}, Lj0j;->f()V

    .line 22
    invoke-interface {v6}, Lyci$a;->isEnd()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lj0j;->b:Li0j;

    invoke-virtual {p1}, Li0j;->c()V

    .line 24
    iput v1, p0, Lj0j;->e:I

    .line 25
    iput-object v0, p0, Lj0j;->d:Ld0j;

    .line 26
    iput-boolean v3, p0, Lj0j;->l:Z

    .line 27
    iput-boolean v2, p0, Lj0j;->m:Z

    return v4

    .line 28
    :cond_8
    :try_start_2
    invoke-interface {v6}, Lyci$a;->d2()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    .line 29
    invoke-interface {v5, v7}, Lfm0;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v6, v7, p1}, Lj0j;->b(Lxci$a;CI)Ld0j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 30
    iget-object v4, p0, Lj0j;->b:Li0j;

    invoke-virtual {v4}, Li0j;->c()V

    .line 31
    iput v1, p0, Lj0j;->e:I

    .line 32
    iput-object v0, p0, Lj0j;->d:Ld0j;

    .line 33
    iput-boolean v3, p0, Lj0j;->l:Z

    .line 34
    iput-boolean v2, p0, Lj0j;->m:Z

    .line 35
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lj0j;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0j;->d:Ld0j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj0j;->k:Z

    return-void
.end method

.method public g(Lxci$a;CI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0j;->d:Ld0j;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj0j;->b(Lxci$a;CI)Ld0j;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lj0j;->d:Ld0j;

    .line 4
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    iput p1, p0, Lj0j;->e:I

    .line 5
    sget-object p1, Ld0j;->h0:Ld0j;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lj0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->w0()Lavh;

    move-result-object p1

    iget p2, p0, Lj0j;->e:I

    sget-object p3, Lavh$a;->S:Lavh$a;

    invoke-virtual {p1, p2, p3}, Lavh;->e(ILavh$a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lj0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->w0()Lavh;

    move-result-object p1

    iget p2, p0, Lj0j;->e:I

    sget-object p3, Lavh$a;->I:Lavh$a;

    invoke-virtual {p1, p2, p3}, Lavh;->e(ILavh$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0j;->m:Z

    return v0
.end method
