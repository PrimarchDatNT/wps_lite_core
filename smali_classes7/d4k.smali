.class public abstract Ld4k;
.super Lf3k;
.source "GraphReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4k$b;,
        Ld4k$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:[I

.field public C:Z

.field public D:I

.field public E:Lkrh$a;

.field public F:[I

.field public G:[Ljava/lang/Object;

.field public H:[I

.field public I:[Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Li3k;

.field public p:Lx0k;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4k;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg4k;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lv3k;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lo3k;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3k;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld4k;->s:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld4k;->t:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld4k;->u:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lv3k;

    invoke-direct {p1}, Lv3k;-><init>()V

    iput-object p1, p0, Ld4k;->v:Lv3k;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Ld4k;->B:[I

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Ld4k;->D:I

    const/16 p1, 0x8

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Ld4k;->F:[I

    new-array p2, p1, [Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ld4k;->G:[Ljava/lang/Object;

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Ld4k;->H:[I

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ld4k;->I:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld4k;->k:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld4k;->l:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld4k;->o:Li3k;

    .line 4
    iput-boolean v0, p0, Ld4k;->y:Z

    return-void
.end method

.method public final G(C)Z
    .locals 1

    const/16 v0, 0x27e6

    if-lt p1, v0, :cond_0

    const/16 v0, 0x27f0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(IILfm0;)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 1
    invoke-interface {p3, v1}, Lfm0;->charAt(I)C

    move-result p2

    const/16 v1, 0x65

    if-eq p2, v1, :cond_2

    const/16 v1, 0x45

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    :goto_1
    move v1, p1

    :cond_3
    if-ge v1, v0, :cond_5

    add-int/lit8 p1, v1, 0x1

    .line 2
    invoke-interface {p3, v1}, Lfm0;->charAt(I)C

    move-result p2

    const/16 v1, 0x71

    if-eq p2, v1, :cond_4

    const/16 v1, 0x51

    if-ne p2, v1, :cond_2

    :cond_4
    move v1, p1

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_7

    .line 3
    invoke-interface {p3, v1}, Lfm0;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1
.end method

.method public final I([I[Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1
    aget v1, p1, v0

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    const/16 v2, 0x33

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    sub-int v2, p3, v0

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {p1, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {p2, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final J(IILire;Lql0;)Ld3k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lire;",
            "Lql0<",
            "Ld3k;",
            ">;)",
            "Ld3k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lql0;->m()Lql0$d;

    move-result-object p2

    check-cast p2, Ld3k;

    .line 2
    iput p1, p2, Ld3k;->c:I

    .line 3
    iput-object p3, p2, Ld3k;->p:Lire;

    return-object p2
.end method

.method public final K(Lwci$a;IILz0k;)Ld3k;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget-object v0, v6, Ld4k;->p:Lx0k;

    iget-object v1, v10, Lz0k;->T:Ld1k;

    iget-object v1, v1, Ld1k;->m:Le1k;

    iget-object v1, v1, Le1k;->l:Lire;

    iget-boolean v2, v6, Ld4k;->n:Z

    invoke-interface {v0, v7, v1, v2}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v0

    .line 2
    iget-boolean v1, v6, Ld4k;->m:Z

    const/16 v11, 0x2e

    const/16 v12, 0x2d

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v0, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v2, v6, Ld4k;->n:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 8
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->z()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 9
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v0

    const/16 v16, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 12
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->z()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 13
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v15, v0

    const/16 v16, 0x0

    :goto_2
    const/4 v3, 0x1

    .line 14
    iget-object v0, v6, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    move-object v0, v15

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_9

    .line 16
    iget-boolean v2, v6, Ld4k;->n:Z

    if-nez v2, :cond_7

    .line 17
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 20
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->A()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 21
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v15, v0

    const/16 v16, 0x1

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 24
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->A()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 25
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    :cond_8
    :goto_5
    move-object v15, v0

    :goto_6
    const/4 v3, 0x0

    .line 26
    iget-object v0, v6, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    goto :goto_7

    :cond_9
    move-object v15, v0

    :goto_7
    const/16 v0, 0x30

    .line 27
    invoke-virtual {v15, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v15, v0}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    .line 29
    iget-object v0, v6, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    :cond_a
    move-object v0, v15

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    .line 30
    :goto_8
    invoke-static {v0}, Le4k;->c(Lire;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v16, :cond_c

    goto/16 :goto_b

    .line 31
    :cond_c
    iget-object v1, v6, Ld4k;->u:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_d

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4k;

    .line 34
    iget-boolean v5, v6, Ld4k;->n:Z

    invoke-interface {v4, v0, v7, v5, v10}, Lg4k;->a(Lire;Lwci$a;ZLz0k;)Lire;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 35
    :cond_d
    iget-object v1, v6, Ld4k;->o:Li3k;

    iget v1, v1, Li3k;->f:I

    sub-int v1, v8, v1

    .line 36
    invoke-virtual {v6, v10}, Ld4k;->k0(Lz0k;)I

    move-result v2

    sub-int v3, v9, v8

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v8, v2

    .line 38
    invoke-virtual {v6, v8, v3, v10}, Ld4k;->u0(IILz0k;)V

    .line 39
    iput v3, v6, Ld4k;->k:I

    .line 40
    iget-object v3, v10, Lz0k;->q0:Lql0;

    invoke-virtual {v3}, Lql0;->m()Lql0$d;

    move-result-object v3

    check-cast v3, Ld3k;

    .line 41
    iput v13, v3, Ld3k;->c:I

    .line 42
    iput-object v0, v3, Ld3k;->p:Lire;

    .line 43
    iget-object v4, v6, Ld4k;->o:Li3k;

    iput-object v4, v3, Ld3k;->g:Li3k;

    .line 44
    iput v1, v3, Ld3k;->d:I

    .line 45
    iput v2, v3, Ld3k;->e:I

    .line 46
    iget-boolean v1, v6, Ld4k;->y:Z

    iput-boolean v1, v3, Ld3k;->r:Z

    .line 47
    invoke-virtual {v6, v3, v0}, Ld4k;->Z(Ld3k;Lire;)V

    .line 48
    iget-boolean v1, v6, Ld4k;->y:Z

    if-nez v1, :cond_f

    iget-boolean v1, v6, Ld4k;->m:Z

    if-eqz v1, :cond_f

    iget-object v1, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->e0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v0, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_e

    .line 50
    iget-object v2, v6, Lf3k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Ld3k;->u:I

    .line 51
    iput v1, v3, Ld3k;->w:I

    goto :goto_a

    .line 52
    :cond_e
    invoke-virtual {v0, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_f

    .line 53
    iget-object v2, v6, Lf3k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Ld3k;->v:I

    .line 54
    iput v1, v3, Ld3k;->w:I

    :cond_f
    :goto_a
    const/16 v1, 0x39

    .line 55
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    iput-boolean v14, v10, Lz0k;->w0:Z

    :cond_10
    return-object v3

    .line 57
    :cond_11
    :goto_b
    iput v9, v6, Ld4k;->k:I

    .line 58
    iget-object v0, v10, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-eq v9, v0, :cond_12

    invoke-virtual/range {p4 .. p4}, Lz0k;->w0()I

    move-result v0

    if-lt v9, v0, :cond_13

    .line 59
    :cond_12
    iput-boolean v14, v6, Ld4k;->A:Z

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract L(Ld3k;Leq5;IIZLz0k;)Lg3k;
.end method

.method public final M(ILmdi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->q0:Lpwj;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lpwj;->a(Lmdi$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(CILz0k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld4k;->o:Li3k;

    .line 2
    iget-object v1, v0, Li3k;->e:Luuh;

    .line 3
    iget-object v2, p0, Lf3k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->r0:Lh1k;

    invoke-virtual {v2, v1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v2

    iput-object v2, p0, Ld4k;->p:Lx0k;

    .line 4
    iget-object v2, p0, Ld4k;->o:Li3k;

    iget-boolean v2, v2, Li3k;->d:Z

    iput-boolean v2, p0, Ld4k;->n:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Ld4k;->q:Z

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Ld4k;->s:I

    .line 7
    iput p2, p0, Ld4k;->k:I

    .line 8
    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-interface {v3, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ld4k;->p:Lx0k;

    iget-object v5, p3, Lz0k;->T:Ld1k;

    iget-object v5, v5, Ld1k;->m:Le1k;

    iget-object v5, v5, Le1k;->l:Lire;

    iget-boolean v6, p0, Ld4k;->n:Z

    invoke-interface {v4, v3, v5, v6}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v4

    .line 10
    iget-object v5, p0, Ld4k;->u:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4k;

    .line 13
    iget-boolean v9, p0, Ld4k;->n:Z

    invoke-interface {v8, v4, v3, v9, p3}, Lg4k;->a(Lire;Lwci$a;ZLz0k;)Lire;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v4, v0, Li3k;->i:Lire;

    .line 15
    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lzl0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, p0, Ld4k;->v:Lv3k;

    iget v5, p0, Ld4k;->k:I

    iput v5, v3, Lv3k;->a:I

    add-int/lit8 v6, v5, 0x1

    .line 18
    iput v6, v3, Lv3k;->b:I

    .line 19
    invoke-static {v1, v5, v6, p0}, Lu3k;->b(Luuh;IILd4k;)Lu3k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v3, p0, Ld4k;->v:Lv3k;

    invoke-virtual {v1, v3, p3}, Lu3k;->a(Lv3k;Lz0k;)Z

    .line 21
    :cond_1
    iget v1, v0, Li3k;->g:I

    iget-object v3, p3, Lz0k;->q0:Lql0;

    invoke-virtual {p0, v2, v1, v4, v3}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v1

    .line 22
    iput-object v0, v1, Ld3k;->g:Li3k;

    .line 23
    iget v0, v0, Li3k;->f:I

    sub-int/2addr p2, v0

    iput p2, v1, Ld3k;->d:I

    const/4 p2, 0x1

    .line 24
    iput p2, v1, Ld3k;->e:I

    .line 25
    iput-boolean p2, v1, Ld3k;->r:Z

    .line 26
    invoke-virtual {p0, v1, v4}, Ld4k;->Z(Ld3k;Lire;)V

    .line 27
    iget-object p2, p3, Lz0k;->n0:Lmsh;

    .line 28
    iget v0, v1, Ld3k;->e:I

    invoke-virtual {p2, v0}, Lmsh;->q(I)I

    move-result v0

    .line 29
    invoke-virtual {p2, v0, p1}, Lmsh;->o0(IC)V

    .line 30
    iget p1, v1, Ld3k;->e:I

    invoke-virtual {p0, v1, v0, p1, p3}, Ld4k;->X(Ld3k;IILz0k;)V

    .line 31
    invoke-virtual {p0, p3}, Ld4k;->h0(Lz0k;)V

    return-void
.end method

.method public final O(IILjava/lang/String;Lire;Lz0k;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p5, Lz0k;->q0:Lql0;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p4, v1}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld4k;->o:Li3k;

    iput-object v1, v0, Ld3k;->g:Li3k;

    .line 3
    iget v1, v1, Li3k;->f:I

    sub-int v1, p1, v1

    iput v1, v0, Ld3k;->d:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, v0, Ld3k;->e:I

    .line 5
    invoke-virtual {p0, v0, p4}, Ld4k;->Z(Ld3k;Lire;)V

    .line 6
    iget-object p4, p5, Lz0k;->n0:Lmsh;

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v1}, Lmsh;->q(I)I

    move-result v1

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p4, v3, v2, v4, v1}, Lmsh;->q0([CIII)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p0, p1, p2, v1, p4}, Lf3k;->q(IIII)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p5}, Ld4k;->X(Ld3k;IILz0k;)V

    .line 11
    invoke-virtual {p0, p5}, Ld4k;->g0(Lz0k;)V

    return-void
.end method

.method public final P(ILeq5;Lire;IILz0k;)V
    .locals 13

    move-object v7, p0

    move v6, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p6

    .line 1
    iget-boolean v1, v7, Ld4k;->m:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v2, v7, Ld4k;->n:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 7
    iget-object v0, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->z()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 8
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v0

    const/4 v12, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 11
    iget-object v0, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->z()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 12
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v11, v0

    const/4 v12, 0x0

    :goto_2
    const/4 v3, 0x1

    .line 13
    iget-object v0, v7, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    goto :goto_3

    :cond_4
    move-object v11, v0

    const/4 v12, 0x0

    :goto_3
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_9

    .line 15
    iget-boolean v1, v7, Ld4k;->n:Z

    if-nez v1, :cond_7

    .line 16
    iget-object v1, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance v1, Lfre;

    invoke-direct {v1, v11}, Lfre;-><init>(Lire;)V

    .line 19
    iget-object v2, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->A()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfre;->d(Lire;)V

    .line 20
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v11

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->g0()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Lfre;

    invoke-direct {v1, v11}, Lfre;-><init>(Lire;)V

    .line 23
    iget-object v2, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->A()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfre;->d(Lire;)V

    .line 24
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v11

    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 25
    iget-object v1, v7, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    :cond_9
    const/16 v0, 0x30

    .line 26
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    .line 27
    iget-object v1, v7, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    :cond_a
    if-eqz v12, :cond_c

    return-void

    :cond_b
    move-object v11, v0

    :cond_c
    const/16 v0, 0x12

    .line 28
    invoke-virtual {v11, v0, v9}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 29
    :cond_d
    iget-object v0, v8, Lz0k;->q0:Lql0;

    invoke-virtual {p0, v9, v10, v11, v0}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v1

    .line 30
    iget-object v0, v7, Ld4k;->o:Li3k;

    iput-object v0, v1, Ld3k;->g:Li3k;

    .line 31
    iget v0, v0, Li3k;->f:I

    sub-int v0, v6, v0

    iput v0, v1, Ld3k;->d:I

    .line 32
    iput v10, v1, Ld3k;->e:I

    .line 33
    iget-boolean v0, v7, Ld4k;->y:Z

    iput-boolean v0, v1, Ld3k;->r:Z

    .line 34
    invoke-virtual {p0, v1, v11}, Ld4k;->Z(Ld3k;Lire;)V

    .line 35
    iget-object v0, v8, Lz0k;->n0:Lmsh;

    .line 36
    invoke-virtual {v0, v10}, Lmsh;->q(I)I

    move-result v3

    .line 37
    iget v0, v1, Ld3k;->e:I

    invoke-virtual {p0, p1, v0, v3, v10}, Lf3k;->q(IIII)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p1

    move-object/from16 v6, p6

    .line 38
    invoke-virtual/range {v0 .. v6}, Ld4k;->L(Ld3k;Leq5;IIZLz0k;)Lg3k;

    return-void
.end method

.method public final Q(ILjava/lang/String;Lire;Lz0k;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, Lz0k;->q0:Lql0;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, p3, v1}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld4k;->o:Li3k;

    iput-object v1, v0, Ld3k;->g:Li3k;

    .line 3
    iget v1, v1, Li3k;->f:I

    sub-int v1, p1, v1

    iput v1, v0, Ld3k;->d:I

    .line 4
    iput v2, v0, Ld3k;->e:I

    .line 5
    invoke-virtual {p0, v0, p3}, Ld4k;->Z(Ld3k;Lire;)V

    .line 6
    iput-boolean v2, v0, Ld3k;->i:Z

    .line 7
    iput-boolean v2, v0, Ld3k;->j:Z

    .line 8
    iget-boolean p3, p0, Ld4k;->y:Z

    iput-boolean p3, v0, Ld3k;->r:Z

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-gtz p3, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p3, p4, Lz0k;->n0:Lmsh;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Lmsh;->q(I)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p3, v3, v4, v5, v1}, Lmsh;->q0([CIII)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, v2, v1, p3}, Lf3k;->q(IIII)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, v0, v1, p2, p4}, Ld4k;->X(Ld3k;IILz0k;)V

    .line 15
    iget-object p2, p4, Lz0k;->T:Ld1k;

    iget-object p2, p2, Ld1k;->m:Le1k;

    iget p2, p2, Le1k;->o:I

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_1

    .line 16
    iput-boolean v2, p4, Lz0k;->y0:Z

    :cond_1
    return-void
.end method

.method public R(IZLz0k;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lz0k;->X:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v1, p1}, Lfm0;->charAt(I)C

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 3
    :cond_0
    :pswitch_0
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld4k;->p:Lx0k;

    iget-object v3, p3, Lz0k;->T:Ld1k;

    iget-object v3, v3, Ld1k;->m:Le1k;

    iget-object v3, v3, Le1k;->l:Lire;

    iget-boolean v4, p0, Ld4k;->n:Z

    invoke-interface {v2, v0, v3, v4}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0}, Le4k;->d(Lire;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p3, Lz0k;->q0:Lql0;

    invoke-virtual {v2}, Lql0;->m()Lql0$d;

    move-result-object v2

    check-cast v2, Ld3k;

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Ld3k;->c:I

    .line 8
    iput-object v0, v2, Ld3k;->p:Lire;

    .line 9
    iget-object v3, p0, Ld4k;->o:Li3k;

    iput-object v3, v2, Ld3k;->g:Li3k;

    .line 10
    iget v3, v3, Li3k;->f:I

    sub-int v3, p1, v3

    iput v3, v2, Ld3k;->d:I

    const/4 v3, 0x1

    .line 11
    iput v3, v2, Ld3k;->e:I

    .line 12
    iput-boolean p2, v2, Ld3k;->o:Z

    .line 13
    iget-object p2, p3, Lz0k;->n0:Lmsh;

    .line 14
    invoke-virtual {p2, v3}, Lmsh;->q(I)I

    move-result v4

    .line 15
    invoke-virtual {p2, v4, v1}, Lmsh;->o0(IC)V

    .line 16
    invoke-virtual {p0, v2, v0}, Ld4k;->Z(Ld3k;Lire;)V

    .line 17
    invoke-virtual {p0, p1, v3, v4, v3}, Lf3k;->q(IIII)V

    .line 18
    invoke-virtual {p0, v2, v4, v3, p3}, Ld4k;->X(Ld3k;IILz0k;)V

    .line 19
    invoke-virtual {p0, p3}, Ld4k;->f0(Lz0k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lfdi$d;ILz0k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    iget-object v1, p3, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld4k;->p:Lx0k;

    iget-object v3, p3, Lz0k;->T:Ld1k;

    iget-object v3, v3, Ld1k;->m:Le1k;

    iget-object v3, v3, Le1k;->l:Lire;

    iget-boolean v4, p0, Ld4k;->n:Z

    invoke-interface {v2, v1, v3, v4}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Ld4k;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    if-eqz v2, :cond_3

    .line 6
    iget-boolean v2, p0, Ld4k;->n:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lfre;

    invoke-direct {v2, v1}, Lfre;-><init>(Lire;)V

    .line 10
    iget-object v1, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->z()Lire;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfre;->d(Lire;)V

    .line 11
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lfre;

    invoke-direct {v2, v1}, Lfre;-><init>(Lire;)V

    .line 14
    iget-object v1, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->z()Lire;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfre;->d(Lire;)V

    .line 15
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x2e

    .line 16
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfli;

    if-eqz v5, :cond_7

    .line 17
    iget-boolean v5, p0, Ld4k;->n:Z

    if-nez v5, :cond_6

    .line 18
    iget-object v5, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->F()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget-object v5, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->g0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance v5, Lfre;

    invoke-direct {v5, v1}, Lfre;-><init>(Lire;)V

    .line 21
    iget-object v1, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->A()Lire;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfre;->d(Lire;)V

    .line 22
    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 23
    :cond_6
    iget-object v5, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->g0()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->F()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    new-instance v5, Lfre;

    invoke-direct {v5, v1}, Lfre;-><init>(Lire;)V

    .line 25
    iget-object v1, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->A()Lire;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfre;->d(Lire;)V

    .line 26
    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v1

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    return-void

    :cond_8
    const/16 v2, 0x12

    .line 27
    invoke-virtual {v1, v2, v3}, Lire;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 28
    :cond_9
    instance-of v2, p1, Lqdi$b;

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    :goto_5
    iget-object v3, p3, Lz0k;->q0:Lql0;

    invoke-virtual {p0, v2, v4, v1, v3}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v2

    .line 29
    iget-object v3, p0, Ld4k;->o:Li3k;

    iput-object v3, v2, Ld3k;->g:Li3k;

    .line 30
    iget v3, v3, Li3k;->f:I

    sub-int v3, v0, v3

    iput v3, v2, Ld3k;->d:I

    sub-int/2addr p2, v0

    .line 31
    iput p2, v2, Ld3k;->e:I

    .line 32
    iput-boolean v4, v2, Ld3k;->r:Z

    .line 33
    invoke-virtual {p0, v2, v1}, Ld4k;->Z(Ld3k;Lire;)V

    .line 34
    iget-object p2, p3, Lz0k;->n0:Lmsh;

    .line 35
    invoke-virtual {p2, v4}, Lmsh;->q(I)I

    move-result v1

    .line 36
    iget v3, v2, Ld3k;->e:I

    invoke-virtual {p0, v0, v3, v1, v4}, Lf3k;->q(IIII)V

    const/16 v0, 0x20

    .line 37
    invoke-virtual {p2, v1, v0}, Lmsh;->o0(IC)V

    .line 38
    invoke-virtual {p0, v2, v1, p1, p3}, Ld4k;->Y(Ld3k;ILfdi$d;Lz0k;)V

    return-void
.end method

.method public final T(Lawj$b;IILire;Lz0k;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    .line 1
    iget-boolean v1, v6, Ld4k;->m:Z

    const/16 v9, 0x2e

    const/16 v10, 0x2d

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v2, v6, Ld4k;->n:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 7
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->z()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 8
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v0

    const/4 v14, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->g0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 11
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->z()Lire;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfre;->d(Lire;)V

    .line 12
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v13, v0

    const/4 v14, 0x0

    :goto_2
    const/4 v3, 0x1

    .line 13
    iget-object v0, v6, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    goto :goto_3

    :cond_4
    move-object v13, v0

    const/4 v14, 0x0

    .line 14
    :goto_3
    invoke-virtual {v13, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_9

    .line 15
    iget-boolean v1, v6, Ld4k;->n:Z

    if-nez v1, :cond_7

    .line 16
    iget-object v1, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance v1, Lfre;

    invoke-direct {v1, v13}, Lfre;-><init>(Lire;)V

    .line 19
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->A()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfre;->d(Lire;)V

    .line 20
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v13

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->g0()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Lfre;

    invoke-direct {v1, v13}, Lfre;-><init>(Lire;)V

    .line 23
    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->A()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfre;->d(Lire;)V

    .line 24
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v13

    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 25
    iget-object v1, v6, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    :cond_9
    const/16 v0, 0x30

    .line 26
    invoke-virtual {v13, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    .line 27
    iget-object v1, v6, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    :cond_a
    if-eqz v14, :cond_c

    return-void

    :cond_b
    move-object v13, v0

    :cond_c
    const/16 v0, 0x12

    .line 28
    invoke-virtual {v13, v0, v11}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 29
    :cond_d
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->D()Lire;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 31
    new-instance v1, Lfre;

    invoke-direct {v1, v13}, Lfre;-><init>(Lire;)V

    const/4 v2, 0x3

    const-string v3, "Times New Roman"

    .line 32
    invoke-virtual {v13, v2, v3}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v0}, Lfre;->d(Lire;)V

    const/4 v0, 0x2

    .line 34
    iget-object v4, v8, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lhsh;->m()I

    move-result v4

    if-ne v0, v4, :cond_e

    .line 35
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->C()F

    move-result v0

    const/16 v4, 0xa

    .line 36
    invoke-virtual {v1, v4, v0}, Lfre;->h0(IF)V

    const/16 v4, 0x25

    .line 37
    invoke-virtual {v1, v4, v0}, Lfre;->h0(IF)V

    .line 38
    :cond_e
    invoke-static {v3}, Lje5;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {v1, v2, v3}, Lfre;->n0(ILjava/lang/String;)V

    .line 40
    :cond_f
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v13

    .line 41
    :cond_10
    invoke-static {v11, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    iget-object v1, v7, Lawj$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, v8, Lz0k;->q0:Lql0;

    invoke-virtual {p0, v12, v1, v13, v2}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v1

    .line 43
    iget-object v2, v6, Ld4k;->o:Li3k;

    iput-object v2, v1, Ld3k;->g:Li3k;

    .line 44
    iget-wide v2, v7, Lawj$b;->a:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    iget-object v3, v6, Ld4k;->o:Li3k;

    iget v3, v3, Li3k;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Ld3k;->d:I

    .line 45
    iget-wide v2, v7, Lawj$b;->a:J

    invoke-static {v2, v3}, Liei;->c(J)I

    move-result v2

    iput v2, v1, Ld3k;->e:I

    .line 46
    invoke-virtual {p0, v1, v13}, Ld4k;->Z(Ld3k;Lire;)V

    .line 47
    iput-boolean v12, v1, Ld3k;->k:Z

    .line 48
    iput-boolean v12, v1, Ld3k;->j:Z

    .line 49
    iget-boolean v2, v6, Ld4k;->y:Z

    iput-boolean v2, v1, Ld3k;->r:Z

    .line 50
    invoke-virtual {v13, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    if-eqz v2, :cond_11

    .line 51
    iget-object v3, v6, Lf3k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->I:Ltrh;

    invoke-virtual {v2}, Lfli;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltrh;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ld3k;->u:I

    .line 52
    iput v2, v1, Ld3k;->w:I

    .line 53
    iput-boolean v12, v1, Ld3k;->m:Z

    .line 54
    :cond_11
    invoke-virtual {v13, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    if-eqz v2, :cond_12

    .line 55
    iget-object v3, v6, Lf3k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->I:Ltrh;

    invoke-virtual {v2}, Lfli;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltrh;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ld3k;->v:I

    .line 56
    iput v2, v1, Ld3k;->w:I

    .line 57
    iput-boolean v12, v1, Ld3k;->l:Z

    .line 58
    :cond_12
    iget-object v2, v7, Lawj$b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    .line 59
    iget-object v3, v8, Lz0k;->n0:Lmsh;

    .line 60
    invoke-virtual {v3, v2}, Lmsh;->q(I)I

    move-result v4

    .line 61
    iget-object v5, v7, Lawj$b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v3, v5, v0, v2, v4}, Lmsh;->q0([CIII)V

    .line 62
    iget-wide v9, v7, Lawj$b;->a:J

    invoke-static {v9, v10}, Liei;->f(J)I

    move-result v0

    iget v3, v1, Ld3k;->e:I

    invoke-virtual {p0, v0, v3, v4, v2}, Lf3k;->q(IIII)V

    .line 63
    invoke-virtual {p0, v1, v4, v2, v8}, Ld4k;->X(Ld3k;IILz0k;)V

    return-void
.end method

.method public final U(Ld3k;ICLjava/lang/String;Lz0k;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v9, p5

    .line 1
    iget v1, v8, Ld3k;->e:I

    add-int v10, v0, v1

    .line 2
    iget-object v11, v9, Lz0k;->n0:Lmsh;

    add-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, v7, Ld4k;->B:[I

    invoke-virtual {v11, v0, v2}, Lmsh;->N(I[I)[I

    move-result-object v2

    .line 4
    iget-object v3, v7, Ld4k;->B:[I

    const/4 v12, 0x0

    aget v4, v3, v12

    const/4 v13, 0x1

    .line 5
    aget v3, v3, v13

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget v4, v2, v4

    const/16 v14, 0x28

    if-ne v4, v14, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v15, v1

    move v1, v3

    const/4 v3, 0x1

    move-object/from16 v23, v2

    move v2, v0

    move-object/from16 v0, v23

    :goto_1
    if-ge v15, v10, :cond_6

    if-lt v5, v1, :cond_1

    .line 7
    iget-object v0, v7, Ld4k;->B:[I

    invoke-virtual {v11, v15, v0}, Lmsh;->N(I[I)[I

    move-result-object v0

    .line 8
    iget-object v1, v7, Ld4k;->B:[I

    aget v5, v1, v12

    .line 9
    aget v1, v1, v13

    :cond_1
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v5

    sub-int v0, v10, v15

    sub-int v1, v17, v18

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v19

    add-int v6, v18, v19

    move v5, v4

    move/from16 v4, v18

    :goto_2
    if-ge v4, v6, :cond_5

    .line 11
    aget v0, v16, v4

    if-ne v0, v14, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v4

    move/from16 v22, v6

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v20, v4

    move/from16 v4, p3

    move/from16 v21, v5

    move-object/from16 v5, p4

    move/from16 v22, v6

    move-object/from16 v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Ld4k;->V(Ld3k;IICLjava/lang/String;Lz0k;)V

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    .line 13
    invoke-virtual {v7, v8, v2, v3, v9}, Ld4k;->X(Ld3k;IILz0k;)V

    :goto_4
    add-int v4, v15, v20

    sub-int v2, v4, v18

    xor-int/lit8 v5, v21, 0x1

    const/4 v3, 0x1

    :goto_5
    add-int/lit8 v4, v20, 0x1

    move/from16 v6, v22

    goto :goto_2

    :cond_5
    move/from16 v21, v5

    move/from16 v22, v6

    add-int v15, v15, v19

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v4, v21

    move/from16 v5, v22

    goto :goto_1

    :cond_6
    if-lez v3, :cond_8

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Ld4k;->V(Ld3k;IICLjava/lang/String;Lz0k;)V

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {v7, v8, v2, v3, v9}, Ld4k;->X(Ld3k;IILz0k;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public abstract V(Ld3k;IICLjava/lang/String;Lz0k;)V
.end method

.method public abstract W(Ld3k;IIIZZLz0k;)V
.end method

.method public abstract X(Ld3k;IILz0k;)V
.end method

.method public abstract Y(Ld3k;ILfdi$d;Lz0k;)V
.end method

.method public final Z(Ld3k;Lire;)V
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    iput-boolean v0, p1, Ld3k;->n:Z

    .line 2
    iget-boolean v0, p0, Ld4k;->q:Z

    iput-boolean v0, p1, Ld3k;->k:Z

    .line 3
    iget v0, p0, Ld4k;->s:I

    iput v0, p1, Ld3k;->f:I

    .line 4
    iget-object v0, p1, Ld3k;->g:Li3k;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Li3k;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Ld3k;->t:Z

    :cond_1
    const/16 v0, 0x69

    .line 6
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La16;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, La16;->n2()La16;

    move-result-object v0

    iput-object v0, p1, Ld3k;->q:La16;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_2
    :goto_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Lire;->e0(IF)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    iput v0, p1, Ld3k;->s:I

    .line 11
    iget-boolean v0, p0, Ld4k;->y:Z

    if-nez v0, :cond_4

    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_3

    .line 13
    iget-object p2, p0, Lf3k;->b:Lp0k;

    iget-object p2, p2, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Ld3k;->u:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    if-eqz p2, :cond_4

    .line 15
    iget-object v0, p0, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {p2}, Lfli;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltrh;->l(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Ld3k;->v:I

    :cond_4
    :goto_2
    return-void
.end method

.method public a0(Lg4k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld4k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b0(ILire;Lz0k;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld4k;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v2, p0, Ld4k;->n:Z

    add-int/lit8 v5, p1, 0x1

    const/4 v6, 0x1

    .line 4
    iget-object v3, p0, Lf3k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v7

    move-object v3, p0

    move v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ld4k;->o0(IIIILz0k;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x2e

    .line 5
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v4, p0, Ld4k;->n:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    .line 7
    iget-object v4, p0, Lf3k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v8

    move-object v4, p0

    move v5, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ld4k;->o0(IIIILz0k;)V

    :cond_2
    const/16 v0, 0x30

    .line 8
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    if-eqz p2, :cond_3

    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x2

    .line 9
    iget-object v0, p0, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {p2}, Lfli;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltrh;->l(Ljava/lang/String;)I

    move-result v8

    move-object v4, p0

    move v5, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ld4k;->o0(IIIILz0k;)V

    :cond_3
    if-eqz v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final c0(ILmdi$a;Lz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p3, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld4k;->p:Lx0k;

    iget-object v2, p3, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget-object v2, v2, Le1k;->l:Lire;

    iget-boolean v3, p0, Ld4k;->n:Z

    invoke-interface {v1, v0, v2, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 3
    iput v1, p0, Ld4k;->k:I

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Ld4k;->b0(ILire;Lz0k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld4k;->M(ILmdi$a;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x12

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x9

    .line 7
    invoke-virtual {p0, v1}, Ld4k;->v0(I)V

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Ld4k;->Q(ILjava/lang/String;Lire;Lz0k;)V

    return v2
.end method

.method public final d0([I[Ljava/lang/Object;[I[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_4

    .line 1
    aget v2, p1, v1

    aget v3, p3, v1

    if-eq v2, v3, :cond_0

    return v0

    .line 2
    :cond_0
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 3
    aget-object v2, p2, v1

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_1
    aget-object v2, p4, v1

    if-eqz v2, :cond_3

    .line 5
    aget-object v2, p4, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shound not reach here!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Luuh;IILz0k;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v6, Ld4k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, v6, Ld4k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 4
    invoke-interface/range {p1 .. p1}, Luuh;->getType()I

    move-result v10

    .line 5
    invoke-virtual/range {p4 .. p4}, Lz0k;->w0()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    if-eq v13, v10, :cond_1

    if-eq v12, v10, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-eq v1, v10, :cond_1

    .line 6
    iget-boolean v1, v9, Lz0k;->o0:Z

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, v6, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v2, Ll4k;

    invoke-direct {v2, v6, v9, v8, v11}, Ll4k;-><init>(Ld4k;Lz0k;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual/range {p4 .. p4}, Lz0k;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v7, v8, v11}, Lm4k;->b(Luuh;II)Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v1, v6, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v2, Lm4k;

    invoke-direct {v2, v0, v8, v11, v6}, Lm4k;-><init>(Lfdi$d;IILd4k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v7, v8, v11}, Lj4k;->b(Luuh;II)Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, v6, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v2, Lj4k;

    invoke-direct {v2, v0, v8, v11, v6}, Lj4k;-><init>(Lfdi$d;IILd4k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lz0k;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v13, v6, Ld4k;->y:Z

    .line 15
    :cond_5
    :goto_0
    invoke-interface/range {p1 .. p1}, Luuh;->e1()Lqdi;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0, v8}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    if-eq v2, v1, :cond_7

    .line 18
    instance-of v1, v2, Lqdi$b;

    if-eqz v1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    if-eq v2, v0, :cond_8

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v0

    if-ge v0, v11, :cond_8

    .line 21
    iget-object v14, v6, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v15, Lh4k;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v3, p2

    move v4, v11

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lh4k;-><init>(Luuh;Lfdi$d;IILd4k;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    :goto_3
    invoke-interface/range {p1 .. p1}, Luuh;->O()Lldi;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v0, p3

    .line 24
    invoke-static {v7, v8, v0, v6}, Lu3k;->b(Luuh;IILd4k;)Lu3k;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, v6, Ld4k;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v10, :cond_d

    .line 26
    invoke-interface/range {p1 .. p1}, Luuh;->R()Lmdi;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v8}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v0

    if-ge v0, v11, :cond_a

    check-cast v1, Lmdi$a;

    goto :goto_4

    :cond_a
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_b

    .line 29
    iget-object v10, v6, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v12, Lw3k;

    const/4 v4, 0x1

    move-object v0, v12

    move/from16 v2, p2

    move v3, v11

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lw3k;-><init>(Lmdi$a;IIZLd4k;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    invoke-interface/range {p1 .. p1}, Luuh;->p()Lmdi;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v0

    if-ge v0, v11, :cond_c

    check-cast v1, Lmdi$a;

    goto :goto_5

    :cond_c
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_f

    .line 33
    iget-object v7, v6, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v9, Lw3k;

    const/4 v4, 0x0

    move-object v0, v9

    move/from16 v2, p2

    move v3, v11

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lw3k;-><init>(Lmdi$a;IIZLd4k;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-eq v13, v10, :cond_e

    if-ne v12, v10, :cond_f

    .line 34
    :cond_e
    iget-object v0, v6, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v1, Lx3k;

    invoke-direct {v1, v8, v11, v6, v9}, Lx3k;-><init>(IILd4k;Lz0k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_f
    :goto_6
    iget-object v0, v6, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    iget-object v0, v6, Ld4k;->u:Ljava/util/ArrayList;

    new-instance v1, Livj;

    iget-object v2, v6, Lf3k;->c:Lq1k;

    invoke-direct {v1, v2}, Livj;-><init>(Lq1k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public abstract e0(II)V
.end method

.method public abstract f0(Lz0k;)V
.end method

.method public abstract g0(Lz0k;)V
.end method

.method public abstract h0(Lz0k;)V
.end method

.method public final i0(Lz0k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld4k;->o:Li3k;

    .line 2
    iget v1, v0, Li3k;->c:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld4k;->j0(Lz0k;)V

    .line 4
    invoke-virtual {p0, p1}, Ld4k;->g0(Lz0k;)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 5
    iget-object v1, v0, Li3k;->e:Luuh;

    .line 6
    iget-object v4, p0, Lf3k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->r0:Lh1k;

    invoke-virtual {v4, v1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v4

    iput-object v4, p0, Ld4k;->p:Lx0k;

    .line 7
    iget-object v4, p0, Ld4k;->o:Li3k;

    iget-boolean v4, v4, Li3k;->d:Z

    iput-boolean v4, p0, Ld4k;->n:Z

    .line 8
    iput-boolean v3, p0, Ld4k;->q:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Ld4k;->s:I

    .line 10
    iget v4, v0, Li3k;->f:I

    iput v4, p0, Ld4k;->k:I

    .line 11
    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v4

    iget v5, v0, Li3k;->f:I

    invoke-interface {v4, v5}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    .line 12
    iget-object v5, p0, Ld4k;->p:Lx0k;

    iget-object v6, p1, Lz0k;->T:Ld1k;

    iget-object v6, v6, Ld1k;->m:Le1k;

    iget-object v6, v6, Le1k;->l:Lire;

    iget-boolean v7, p0, Ld4k;->n:Z

    invoke-interface {v5, v4, v6, v7}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v5

    .line 13
    iget-object v6, p0, Ld4k;->u:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg4k;

    .line 16
    iget-boolean v10, p0, Ld4k;->n:Z

    invoke-interface {v9, v5, v4, v10, p1}, Lg4k;->a(Lire;Lwci$a;ZLz0k;)Lire;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, v0, Li3k;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Ld4k;->G(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Lfre;

    invoke-direct {v4, v5}, Lfre;-><init>(Lire;)V

    const-string v5, "Times New Roman"

    .line 19
    invoke-virtual {v4, v2, v5}, Lfre;->n0(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v5

    .line 21
    :cond_2
    iput-object v5, v0, Li3k;->i:Lire;

    .line 22
    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lzl0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Ld4k;->v:Lv3k;

    iget v4, p0, Ld4k;->k:I

    iput v4, v2, Lv3k;->a:I

    .line 25
    iget v5, v0, Li3k;->g:I

    add-int/2addr v5, v4

    iput v5, v2, Lv3k;->b:I

    .line 26
    invoke-static {v1, v4, v5, p0}, Lu3k;->b(Luuh;IILd4k;)Lu3k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v2, p0, Ld4k;->v:Lv3k;

    invoke-virtual {v1, v2, p1}, Lu3k;->a(Lv3k;Lz0k;)Z

    .line 28
    :cond_3
    iget v1, v0, Li3k;->g:I

    iget-object v2, v0, Li3k;->i:Lire;

    iget-object v4, p1, Lz0k;->q0:Lql0;

    invoke-virtual {p0, v3, v1, v2, v4}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v1

    .line 29
    iput-object v0, v1, Ld3k;->g:Li3k;

    .line 30
    iput v3, v1, Ld3k;->d:I

    .line 31
    iget v2, v0, Li3k;->g:I

    iput v2, v1, Ld3k;->e:I

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Ld3k;->r:Z

    .line 33
    iget-object v2, v0, Li3k;->i:Lire;

    invoke-virtual {p0, v1, v2}, Ld4k;->Z(Ld3k;Lire;)V

    .line 34
    iget-object v2, p1, Lz0k;->n0:Lmsh;

    .line 35
    iget v4, v1, Ld3k;->e:I

    invoke-virtual {v2, v4}, Lmsh;->q(I)I

    move-result v4

    .line 36
    iget-object v0, v0, Li3k;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget v5, v1, Ld3k;->e:I

    invoke-virtual {v2, v0, v3, v5, v4}, Lmsh;->q0([CIII)V

    .line 37
    iget v0, v1, Ld3k;->e:I

    invoke-virtual {p0, v1, v4, v0, p1}, Ld4k;->X(Ld3k;IILz0k;)V

    .line 38
    invoke-virtual {p0, p1}, Ld4k;->h0(Lz0k;)V

    goto :goto_1

    .line 39
    :cond_4
    iget v1, v0, Li3k;->g:I

    if-lez v1, :cond_5

    .line 40
    iget-object v2, v0, Li3k;->i:Lire;

    iget-object v4, p1, Lz0k;->q0:Lql0;

    invoke-virtual {p0, v3, v1, v2, v4}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v1

    .line 41
    iput-object v0, v1, Ld3k;->g:Li3k;

    .line 42
    iput v3, v1, Ld3k;->d:I

    .line 43
    iget v2, v0, Li3k;->g:I

    iput v2, v1, Ld3k;->e:I

    .line 44
    iget-object v2, v0, Li3k;->i:Lire;

    invoke-virtual {p0, v1, v2}, Ld4k;->Z(Ld3k;Lire;)V

    .line 45
    iget-object v2, p1, Lz0k;->n0:Lmsh;

    .line 46
    iget v4, v1, Ld3k;->e:I

    invoke-virtual {v2, v4}, Lmsh;->q(I)I

    move-result v4

    .line 47
    iget-object v0, v0, Li3k;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget v5, v1, Ld3k;->e:I

    invoke-virtual {v2, v0, v3, v5, v4}, Lmsh;->q0([CIII)V

    .line 48
    iget v0, v1, Ld3k;->e:I

    invoke-virtual {p0, v1, v4, v0, p1}, Ld4k;->X(Ld3k;IILz0k;)V

    .line 49
    invoke-virtual {p0, p1}, Ld4k;->g0(Lz0k;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4k;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4k;

    .line 4
    instance-of v2, v2, Ld4k$c;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ld4k$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld4k$c;-><init>(Ld4k;Ld4k$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4k;

    .line 8
    instance-of v2, v2, Ld4k$c;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final j0(Lz0k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4k;->o:Li3k;

    iget-object v0, v0, Li3k;->e:Luuh;

    .line 2
    iget-object v1, p0, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, v0}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    iput-object v1, p0, Ld4k;->p:Lx0k;

    .line 3
    iget-object v1, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    iput-boolean v1, p0, Ld4k;->n:Z

    .line 4
    iget-object v1, p0, Ld4k;->o:Li3k;

    iget v2, v1, Li3k;->f:I

    iput v2, p0, Ld4k;->k:I

    .line 5
    iget v1, v1, Li3k;->g:I

    add-int/2addr v2, v1

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    iget v3, p1, Lz0k;->m0:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ld4k;->l:I

    .line 6
    iget-object v1, p0, Ld4k;->o:Li3k;

    iget-boolean v1, v1, Li3k;->d:Z

    iput-boolean v1, p0, Ld4k;->m:Z

    .line 7
    iget-object v2, p1, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v2, Le1k;->l:Lire;

    const/16 v2, 0xdf

    .line 9
    invoke-virtual {v1, v2, v3}, Lire;->a0(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld4k;->r:Z

    .line 10
    :cond_0
    iput-boolean v3, p0, Ld4k;->q:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ld4k;->s:I

    .line 12
    :cond_1
    :goto_0
    iget v1, p0, Ld4k;->k:I

    iget v2, p0, Ld4k;->l:I

    if-ge v1, v2, :cond_7

    .line 13
    iget-object v4, p0, Ld4k;->v:Lv3k;

    invoke-virtual {v4, v1, v2}, Lv3k;->a(II)V

    .line 14
    iget-object v1, p0, Ld4k;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 15
    iget-object v4, p0, Ld4k;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4k;

    iget-object v5, p0, Ld4k;->v:Lv3k;

    invoke-interface {v4, v5, p1}, Lf4k;->a(Lv3k;Lz0k;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 16
    iget-object v1, p0, Ld4k;->v:Lv3k;

    iget v1, v1, Lv3k;->c:I

    iget v2, p0, Ld4k;->k:I

    if-le v1, v2, :cond_4

    .line 17
    iput v1, p0, Ld4k;->k:I

    .line 18
    :cond_4
    iget-boolean v1, p1, Lz0k;->y0:Z

    if-eqz v1, :cond_1

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, p0, Ld4k;->v:Lv3k;

    iget v2, v1, Lv3k;->a:I

    iget v1, v1, Lv3k;->b:I

    invoke-virtual {p0, v2, v1, p1}, Ld4k;->t0(IILz0k;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Ld4k;->v:Lv3k;

    iget v1, v1, Lv3k;->c:I

    iget v2, p0, Ld4k;->k:I

    if-le v1, v2, :cond_1

    .line 21
    iput v1, p0, Ld4k;->k:I

    goto :goto_0

    .line 22
    :cond_7
    :goto_3
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Ld4k;->k:I

    iget-object v2, p0, Lf3k;->a:Lb1k;

    iget v2, v2, Lb1k;->d0:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_8

    iget v2, p0, Ld4k;->l:I

    if-ge v1, v2, :cond_8

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_8

    .line 23
    iget v0, p0, Ld4k;->k:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld4k;->t0(IILz0k;)Z

    :cond_8
    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4k;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4k;

    .line 4
    instance-of v2, v2, Ld4k$b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ld4k$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld4k$b;-><init>(Ld4k;Ld4k$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4k;

    .line 8
    instance-of v2, v2, Ld4k$b;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final k0(Lz0k;)I
    .locals 2

    .line 1
    iget v0, p0, Ld4k;->D:I

    iget-object p1, p1, Lz0k;->n0:Lmsh;

    invoke-virtual {p1}, Lmsh;->j0()I

    move-result p1

    sub-int/2addr v0, p1

    .line 2
    iget p1, p0, Ld4k;->w:I

    if-ltz p1, :cond_0

    .line 3
    iget v1, p0, Ld4k;->x:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final l0(Lz0k;)V
    .locals 2

    .line 1
    iget v0, p0, Ld4k;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Ld4k;->R(IZLz0k;)V

    return-void
.end method

.method public final m0(Lz0k;)V
    .locals 5

    .line 1
    iget v0, p0, Ld4k;->w:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p1, Lz0k;->n0:Lmsh;

    .line 3
    iget v2, p0, Ld4k;->x:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lmsh;->q(I)I

    move-result v0

    .line 4
    iget v2, p0, Ld4k;->x:I

    iget v3, p0, Ld4k;->w:I

    sub-int/2addr v2, v3

    .line 5
    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    iget v3, p0, Ld4k;->w:I

    iget v4, p0, Ld4k;->x:I

    invoke-virtual {v1, p1, v3, v4, v0}, Lmsh;->p0(Lfm0;III)V

    .line 6
    iget p1, p0, Ld4k;->w:I

    invoke-virtual {p0, p1, v2, v0, v2}, Lf3k;->q(IIII)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld4k;->w:I

    :cond_0
    return-void
.end method

.method public n(ZLz0k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld4k;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lz0k;->z0:Z

    :cond_0
    return-void
.end method

.method public final n0(ILmdi$a;)Lw0k;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->q0:Lpwj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lpwj;->c(Lmdi$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lf3k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->p0:Lv0k;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v2, p1, p2, v0}, Lv0k;->z(ILmdi$a;Ljava/lang/String;)Lw0k;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld4k;->o:Li3k;

    .line 2
    iput-object v0, p0, Ld4k;->p:Lx0k;

    .line 3
    invoke-super {p0}, Lf3k;->o()V

    return-void
.end method

.method public final o0(IIIILz0k;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ld4k;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf3k;->c:Lq1k;

    invoke-virtual {p2}, Lq1k;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Ld4k;->y:Z

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p5, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Ld4k;->E:Lkrh$a;

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Lkrh$a;

    invoke-direct {p2}, Lkrh$a;-><init>()V

    iput-object p2, p0, Ld4k;->E:Lkrh$a;

    .line 6
    :cond_3
    iget-object p2, p0, Lf3k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    iget-object v0, p5, Lz0k;->X:Luuh;

    iget-object v1, p0, Ld4k;->E:Lkrh$a;

    invoke-virtual {p2, v0, p1, p3, v1}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 7
    :cond_4
    iget v0, p2, Lkrh$a;->a:I

    if-ne v0, p1, :cond_5

    .line 8
    iget-object p1, p5, Lz0k;->Q0:Lql0;

    invoke-virtual {p1}, Lql0;->m()Lql0$d;

    move-result-object p1

    check-cast p1, Lh3k;

    .line 9
    iput p3, p1, Lh3k;->c:I

    .line 10
    iget p2, p2, Lkrh$a;->a:I

    iput p2, p1, Lh3k;->d:I

    .line 11
    iput p4, p1, Lh3k;->e:I

    goto :goto_0

    .line 12
    :cond_5
    iget-boolean p1, p0, Ld4k;->q:Z

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p5, Lz0k;->Q0:Lql0;

    invoke-virtual {p1}, Lql0;->j()Lql0$d;

    move-result-object p1

    check-cast p1, Lh3k;

    if-eqz p1, :cond_6

    .line 14
    iget v0, p1, Lh3k;->c:I

    if-ne v0, p3, :cond_6

    iget v0, p1, Lh3k;->d:I

    iget v1, p2, Lkrh$a;->a:I

    if-ne v0, v1, :cond_6

    iget p1, p1, Lh3k;->e:I

    if-ne p1, p4, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, p5, Lz0k;->Q0:Lql0;

    invoke-virtual {p1}, Lql0;->m()Lql0$d;

    move-result-object p1

    check-cast p1, Lh3k;

    .line 16
    iput p3, p1, Lh3k;->c:I

    .line 17
    iget p2, p2, Lkrh$a;->a:I

    iput p2, p1, Lh3k;->d:I

    .line 18
    iput p4, p1, Lh3k;->e:I

    :cond_7
    :goto_0
    return-void
.end method

.method public p0(Lg4k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld4k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(ILmdi$a;Lz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p3, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld4k;->p:Lx0k;

    iget-object v2, p3, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget-object v2, v2, Le1k;->l:Lire;

    iget-boolean v3, p0, Ld4k;->n:Z

    invoke-interface {v1, v0, v2, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 3
    iput v1, p0, Ld4k;->k:I

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Ld4k;->b0(ILire;Lz0k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x12

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld4k;->n0(ILmdi$a;)Lw0k;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p2, Lw0k;->T:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1}, Ld4k;->v0(I)V

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Ld4k;->Q(ILjava/lang/String;Lire;Lz0k;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4k;->D:I

    return-void
.end method

.method public final r0(Lldi$d;Lz0k;)V
    .locals 14

    move-object v8, p0

    move-object v6, p1

    move-object/from16 v7, p2

    .line 1
    iget-object v0, v6, Lldi$d;->a:Lldi$c;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v9

    .line 2
    invoke-virtual {p1}, Lldi$d;->b()I

    move-result v10

    .line 3
    iget-object v0, v7, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, v9}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 4
    iget-object v1, v8, Ld4k;->p:Lx0k;

    iget-object v2, v7, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget-object v2, v2, Le1k;->l:Lire;

    iget-boolean v3, v8, Ld4k;->n:Z

    invoke-interface {v1, v0, v2, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v11

    .line 5
    iget-boolean v0, v8, Ld4k;->m:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x2d

    .line 6
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v13, v8, Ld4k;->n:Z

    const/4 v3, 0x1

    .line 8
    iget-object v1, v8, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move v1, v9

    move v2, v10

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/16 v0, 0x2e

    .line 9
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 10
    iget-object v1, v8, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move v1, v9

    move v2, v10

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    :cond_1
    const/16 v0, 0x30

    .line 11
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    .line 12
    invoke-virtual {v11, v0}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 13
    iget-object v0, v8, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    move-object v0, p0

    move v1, v9

    move v2, v10

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Ld4k;->o0(IIIILz0k;)V

    :cond_2
    if-eqz v13, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x12

    .line 14
    invoke-virtual {v11, v0, v12}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v0, v7, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v9, v10, v0}, Ld4k;->H(IILfm0;)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v0, v10, -0x1

    if-lt v3, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    .line 17
    iget-object v2, v7, Lz0k;->q0:Lql0;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v11, v2}, Ld4k;->J(IILire;Lql0;)Ld3k;

    move-result-object v1

    .line 18
    iget-object v2, v8, Ld4k;->o:Li3k;

    iput-object v2, v1, Ld3k;->g:Li3k;

    .line 19
    iget v2, v2, Li3k;->f:I

    sub-int v2, v9, v2

    iput v2, v1, Ld3k;->d:I

    sub-int/2addr v10, v9

    .line 20
    iput v10, v1, Ld3k;->e:I

    .line 21
    invoke-virtual {p0, v1, v11}, Ld4k;->Z(Ld3k;Lire;)V

    .line 22
    iget-object v2, v7, Lz0k;->n0:Lmsh;

    .line 23
    invoke-virtual {v2, v4}, Lmsh;->q(I)I

    move-result v5

    .line 24
    iget v10, v1, Ld3k;->e:I

    invoke-virtual {p0, v9, v10, v5, v4}, Lf3k;->q(IIII)V

    const/16 v4, 0x20

    .line 25
    invoke-virtual {v2, v5, v4}, Lmsh;->o0(IC)V

    .line 26
    iget-object v2, v6, Lldi$d;->b:Lldi$c;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lldi$d;->f()I

    move-result v0

    :goto_1
    move v4, v0

    iget-boolean v6, v8, Ld4k;->m:Z

    iget-boolean v9, v8, Ld4k;->n:Z

    move-object v0, p0

    move v2, v5

    move v5, v6

    move v6, v9

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Ld4k;->W(Ld3k;IIIZZLz0k;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final s0(Ljava/lang/String;)Lo3k;
    .locals 2

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x57

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "Wingdings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->E()Lo3k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Symbol"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "WPS Special 3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WPS Special 1"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->E()Lo3k;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "WPS Special 2"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->e()Lo3k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->x()Lo3k;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "MT Extra"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->e()Lo3k;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Kingsoft Confetti"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->n()Lo3k;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Kingsoft Extra"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->o()Lo3k;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "Kingsoft Sign"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->p()Lo3k;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t0(IILz0k;)Z
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    if-lt v7, v0, :cond_0

    return v9

    .line 1
    :cond_0
    iget-object v10, v8, Lz0k;->X:Luuh;

    .line 2
    invoke-interface {v10}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, v7}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_1

    return v9

    :cond_1
    const/4 v2, -0x1

    .line 4
    iput v2, v6, Ld4k;->w:I

    .line 5
    iget v2, v6, Ld4k;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 6
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v0

    .line 7
    iget-object v2, v8, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget v2, v2, Le1k;->o:I

    .line 8
    iput-boolean v9, v6, Ld4k;->A:Z

    .line 9
    iget-object v12, v8, Lz0k;->q0:Lql0;

    .line 10
    invoke-virtual {v12}, Lql0;->j()Lql0$d;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ld3k;

    .line 11
    invoke-virtual {v6, v8}, Ld4k;->k0(Lz0k;)I

    move-result v3

    .line 12
    iget-object v4, v6, Ld4k;->F:[I

    .line 13
    iget-object v5, v6, Ld4k;->G:[Ljava/lang/Object;

    .line 14
    iget-object v14, v6, Ld4k;->H:[I

    .line 15
    iget-object v15, v6, Ld4k;->I:[Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v15, v1

    move v5, v3

    const/4 v3, 0x0

    move-object/from16 v27, v14

    move v14, v0

    move-object/from16 v0, v27

    .line 16
    :goto_0
    iget v1, v6, Ld4k;->k:I

    move-object/from16 v19, v13

    if-ge v1, v11, :cond_18

    .line 17
    invoke-interface {v15}, Lwci$a;->getNext()Lwci$a;

    move-result-object v20

    .line 18
    invoke-interface/range {v20 .. v20}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v10}, Luuh;->getLength()I

    move-result v1

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface/range {v20 .. v20}, Lyci$a;->O()I

    move-result v1

    :goto_1
    if-lt v14, v2, :cond_c

    if-eqz v4, :cond_3

    .line 21
    iget-object v13, v4, Ld3k;->g:Li3k;

    iget v13, v13, Li3k;->f:I

    move/from16 v21, v1

    iget v1, v4, Ld3k;->d:I

    add-int/2addr v13, v1

    iget v1, v4, Ld3k;->e:I

    add-int/2addr v13, v1

    if-ne v13, v2, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v21, v1

    .line 22
    :cond_4
    invoke-interface {v10}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_2
    move v7, v2

    move/from16 v22, v5

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_f

    .line 24
    :cond_5
    iget-object v13, v6, Ld4k;->p:Lx0k;

    move/from16 v22, v5

    iget-boolean v5, v6, Ld4k;->n:Z

    invoke-interface {v13, v1, v5}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v5

    .line 25
    invoke-static {v8, v5, v2}, Le4k;->a(Lz0k;Lire;I)Z

    move-result v13

    if-nez v13, :cond_9

    iget v13, v8, Lz0k;->U:I

    const/4 v7, 0x1

    if-gt v13, v7, :cond_6

    const/16 v13, 0xdf

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v5, v13, v7}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/16 v13, 0xe0

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v5, v13, v7}, Lire;->h0(II)I

    move-result v5

    iget v13, v8, Lz0k;->U:I

    sub-int/2addr v13, v7

    if-le v5, v13, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v12}, Lql0;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    iget-object v2, v8, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget v5, v8, Lz0k;->j0:I

    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v1

    invoke-virtual {v2, v5, v1, v10}, Le1k;->c(IILuuh;)V

    .line 30
    iget-object v1, v8, Lz0k;->T:Ld1k;

    iget-object v1, v1, Ld1k;->m:Le1k;

    iget v1, v1, Le1k;->o:I

    move v7, v1

    goto :goto_6

    .line 31
    :cond_9
    :goto_4
    invoke-interface {v10}, Luuh;->H0()Lfm0;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Lfm0;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v6, Ld4k;->A:Z

    :cond_b
    :goto_5
    move v7, v2

    goto :goto_3

    :cond_c
    move/from16 v21, v1

    move/from16 v22, v5

    move v7, v2

    .line 33
    :goto_6
    invoke-interface {v15}, Lwci$a;->k()Lire;

    move-result-object v13

    .line 34
    invoke-virtual {v13}, Lire;->B0()I

    move-result v1

    .line 35
    array-length v2, v0

    if-le v1, v2, :cond_d

    .line 36
    new-array v0, v1, [I

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    move-object v5, v0

    goto :goto_7

    :cond_d
    move-object v5, v0

    move-object/from16 v2, v18

    .line 38
    :goto_7
    invoke-virtual {v13, v5, v2}, Lire;->W([I[Ljava/lang/Object;)I

    .line 39
    invoke-virtual {v6, v5, v2, v1}, Ld4k;->I([I[Ljava/lang/Object;I)I

    move-result v1

    if-eqz v4, :cond_14

    .line 40
    iget-object v0, v4, Ld3k;->g:Li3k;

    move-object/from16 v18, v2

    iget-object v2, v6, Ld4k;->o:Li3k;

    if-ne v0, v2, :cond_15

    iget v0, v4, Ld3k;->d:I

    move/from16 v23, v7

    iget v7, v4, Ld3k;->e:I

    add-int/2addr v0, v7

    iget v2, v2, Li3k;->f:I

    sub-int v2, v14, v2

    if-ne v0, v2, :cond_13

    const/16 v0, 0x10

    .line 41
    invoke-virtual {v13, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v13, v0}, Lire;->X(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v0, p1

    move v7, v1

    move-object/from16 v22, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v9, v21

    goto/16 :goto_c

    :cond_f
    :goto_8
    if-ne v3, v13, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    if-ne v9, v1, :cond_11

    move-object/from16 v0, p0

    move v7, v1

    move/from16 v2, v21

    move-object v1, v5

    move/from16 v21, v9

    move v9, v2

    move-object/from16 v2, v18

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v25, v10

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v26, v13

    move/from16 v13, v22

    move-object/from16 v22, v5

    move v5, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, Ld4k;->d0([I[Ljava/lang/Object;[I[Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_a

    :cond_11
    move v7, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v13, v22

    move-object v10, v4

    move-object/from16 v22, v5

    move/from16 v27, v21

    move/from16 v21, v9

    move/from16 v9, v27

    :goto_a
    if-eqz v0, :cond_16

    .line 43
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, v14, v0

    .line 44
    invoke-virtual {v6, v14, v1, v8}, Ld4k;->u0(IILz0k;)V

    .line 45
    iput v1, v6, Ld4k;->k:I

    .line 46
    iget v1, v10, Ld3k;->e:I

    add-int/2addr v1, v0

    iput v1, v10, Ld3k;->e:I

    .line 47
    invoke-virtual {v6, v8}, Ld4k;->k0(Lz0k;)I

    move-result v5

    if-gtz v5, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v7, p1

    move v14, v9

    move-object v4, v10

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    move/from16 v9, v21

    move-object/from16 v0, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    goto/16 :goto_0

    :cond_13
    move v7, v1

    move-object/from16 v22, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v9, v21

    goto :goto_b

    :cond_14
    move-object/from16 v18, v2

    :cond_15
    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v9, v21

    move v7, v1

    :cond_16
    :goto_b
    move/from16 v0, p1

    .line 48
    :goto_c
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v15, v1, v2, v8}, Ld4k;->K(Lwci$a;IILz0k;)Ld3k;

    move-result-object v4

    .line 49
    invoke-virtual {v6, v8}, Ld4k;->k0(Lz0k;)I

    move-result v5

    if-gtz v5, :cond_17

    :goto_d
    move/from16 v22, v5

    move/from16 v7, v23

    goto :goto_e

    :cond_17
    move v14, v9

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    move/from16 v2, v23

    move-object/from16 v10, v25

    move-object/from16 v3, v26

    move v9, v7

    move v7, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v27, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v27

    goto/16 :goto_0

    :cond_18
    move v13, v5

    move v7, v2

    move/from16 v22, v13

    :goto_e
    const/4 v9, 0x1

    .line 50
    :goto_f
    invoke-virtual {v6, v8}, Ld4k;->m0(Lz0k;)V

    if-nez v19, :cond_19

    .line 51
    invoke-virtual {v12}, Lql0;->c()Lql0$d;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object/from16 v3, v19

    invoke-virtual {v12, v3}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v0

    :goto_10
    check-cast v0, Ld3k;

    move-object v10, v0

    :goto_11
    if-eqz v10, :cond_1c

    .line 52
    iget v0, v10, Ld3k;->d:I

    iget-object v1, v10, Ld3k;->g:Li3k;

    iget v1, v1, Li3k;->f:I

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lf3k;->w(I)I

    move-result v2

    .line 53
    iget-object v0, v10, Ld3k;->p:Lire;

    const/16 v1, 0x14

    .line 54
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    const/16 v3, 0x13

    .line 55
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 56
    invoke-virtual {v6, v4}, Ld4k;->s0(Ljava/lang/String;)Lo3k;

    move-result-object v0

    iput-object v0, v6, Ld4k;->z:Lo3k;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    int-to-char v0, v0

    .line 58
    iget-object v1, v6, Ld4k;->z:Lo3k;

    if-eqz v1, :cond_1a

    .line 59
    invoke-interface {v1, v0}, Lo3k;->a(C)C

    move-result v0

    :cond_1a
    move v3, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v5, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Ld4k;->U(Ld3k;ICLjava/lang/String;Lz0k;)V

    const/4 v1, 0x0

    .line 61
    iput-object v1, v6, Ld4k;->z:Lo3k;

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 62
    invoke-virtual {v0, v3, v1}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld4k;->s0(Ljava/lang/String;)Lo3k;

    move-result-object v0

    iput-object v0, v6, Ld4k;->z:Lo3k;

    .line 63
    iget v0, v10, Ld3k;->e:I

    invoke-virtual {v6, v10, v2, v0, v8}, Ld4k;->X(Ld3k;IILz0k;)V

    .line 64
    iput-object v1, v6, Ld4k;->z:Lo3k;

    .line 65
    :goto_12
    invoke-virtual {v12, v10}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld3k;

    goto :goto_11

    .line 66
    :cond_1c
    iget-boolean v0, v6, Ld4k;->A:Z

    if-nez v0, :cond_1d

    invoke-virtual/range {p3 .. p3}, Lz0k;->C0()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 67
    invoke-virtual/range {p3 .. p3}, Lz0k;->D0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v6, Ld4k;->k:I

    .line 68
    invoke-virtual/range {p3 .. p3}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_1e

    iget v0, v8, Lz0k;->U:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1e

    iget v0, v8, Lz0k;->V:I

    if-nez v0, :cond_1e

    iget-object v0, v6, Lf3k;->c:Lq1k;

    .line 69
    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 70
    :cond_1d
    invoke-virtual {v6, v8}, Ld4k;->l0(Lz0k;)V

    .line 71
    :cond_1e
    invoke-virtual {v6, v8}, Ld4k;->g0(Lz0k;)V

    .line 72
    iget v0, v6, Ld4k;->k:I

    if-lt v0, v7, :cond_1f

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v8, Lz0k;->y0:Z

    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_1f
    const/4 v0, 0x1

    if-gtz v22, :cond_20

    .line 74
    iput-boolean v0, v8, Lz0k;->C0:Z

    goto :goto_13

    :cond_20
    :goto_14
    return v9
.end method

.method public final u0(IILz0k;)V
    .locals 5

    .line 1
    iget v0, p0, Ld4k;->w:I

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Ld4k;->w:I

    .line 3
    iput p2, p0, Ld4k;->x:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Ld4k;->x:I

    if-ne v1, p1, :cond_1

    .line 5
    iput p2, p0, Ld4k;->x:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p3, Lz0k;->n0:Lmsh;

    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {v2, v1}, Lmsh;->q(I)I

    move-result v0

    .line 8
    iget v1, p0, Ld4k;->x:I

    iget v3, p0, Ld4k;->w:I

    sub-int/2addr v1, v3

    .line 9
    iget-object p3, p3, Lz0k;->X:Luuh;

    invoke-interface {p3}, Luuh;->H0()Lfm0;

    move-result-object p3

    iget v3, p0, Ld4k;->w:I

    iget v4, p0, Ld4k;->x:I

    invoke-virtual {v2, p3, v3, v4, v0}, Lmsh;->p0(Lfm0;III)V

    .line 10
    iget p3, p0, Ld4k;->w:I

    invoke-virtual {p0, p3, v1, v0, v1}, Lf3k;->q(IIII)V

    .line 11
    iput p1, p0, Ld4k;->w:I

    .line 12
    iput p2, p0, Ld4k;->x:I

    :goto_0
    return-void
.end method

.method public abstract v0(I)V
.end method

.method public abstract w0(ILz0k;)V
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4k;->t:Ljava/util/ArrayList;

    new-instance v1, Ly3k;

    invoke-direct {v1, p1, p0}, Ly3k;-><init>(ILd4k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x0(ILz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld4k;->p:Lx0k;

    iget-object v2, p2, Lz0k;->T:Ld1k;

    iget-object v2, v2, Ld1k;->m:Le1k;

    iget-object v2, v2, Le1k;->l:Lire;

    iget-boolean v3, p0, Ld4k;->n:Z

    invoke-interface {v1, v0, v2, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ld4k;->b0(ILire;Lz0k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x12

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld4k;->y0(ILz0k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1, v0, p2}, Ld4k;->Q(ILjava/lang/String;Lire;Lz0k;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public final y0(ILz0k;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->q0:Lpwj;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {v0, p2, p1}, Lpwj;->b(Luuh;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(ILz0k;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lz0k;->p0:Lql0;

    .line 2
    invoke-virtual {v0}, Lql0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    .line 4
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Ld4k;->C:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Ld4k;->w0(ILz0k;)V

    .line 6
    iput-boolean v4, p2, Lz0k;->w0:Z

    .line 7
    iput-boolean v4, p2, Lz0k;->x0:Z

    .line 8
    iget-object p1, p2, Lz0k;->M0:Lbzj;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lbzj;->f()V

    .line 10
    :cond_3
    iget-object p1, p2, Lz0k;->t0:Lt0k$a;

    invoke-virtual {p1}, Lt0k$a;->a()V

    .line 11
    invoke-virtual {v0}, Lql0;->c()Lql0$d;

    move-result-object p1

    check-cast p1, Li3k;

    iput-object p1, p0, Ld4k;->o:Li3k;

    .line 12
    :goto_2
    iget-object p1, p0, Ld4k;->o:Li3k;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 13
    iput p1, p2, Lz0k;->G0:F

    .line 14
    invoke-virtual {p0, p2}, Ld4k;->i0(Lz0k;)V

    .line 15
    iget-boolean p1, p2, Lz0k;->y0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ld4k;->o:Li3k;

    iget v1, p1, Li3k;->c:I

    if-nez v1, :cond_4

    iget v1, p0, Ld4k;->k:I

    iget v2, p0, Ld4k;->l:I

    if-ge v1, v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0, p1}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Li3k;

    iput-object p1, p0, Ld4k;->o:Li3k;

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    iget-object p1, p0, Ld4k;->o:Li3k;

    if-nez p1, :cond_6

    .line 18
    iput-boolean v3, p2, Lz0k;->y0:Z

    .line 19
    :cond_6
    iget p1, p0, Ld4k;->k:I

    iput p1, p2, Lz0k;->N0:I

    return-void
.end method
