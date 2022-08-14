.class public abstract enum Ld0j;
.super Ljava/lang/Enum;
.source "ErrorFixer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld0j;

.field public static final enum I:Ld0j;

.field public static final enum S:Ld0j;

.field public static final enum T:Ld0j;

.field public static final enum U:Ld0j;

.field public static final enum V:Ld0j;

.field public static final enum W:Ld0j;

.field public static final enum X:Ld0j;

.field public static final enum Y:Ld0j;

.field public static final enum Z:Ld0j;

.field public static final enum a0:Ld0j;

.field public static final enum b0:Ld0j;

.field public static final enum c0:Ld0j;

.field public static final enum d0:Ld0j;

.field public static final enum e0:Ld0j;

.field public static final enum f0:Ld0j;

.field public static final enum g0:Ld0j;

.field public static final enum h0:Ld0j;

.field public static final synthetic i0:[Ld0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ld0j$j;

    const-string v1, "missingCellEnd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0j;->B:Ld0j;

    .line 2
    new-instance v1, Ld0j$k;

    const-string v3, "missingRowEnd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0j$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0j;->I:Ld0j;

    .line 3
    new-instance v3, Ld0j$l;

    const-string v5, "missingCellEndAndRowEnd"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0j$l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0j;->S:Ld0j;

    .line 4
    new-instance v5, Ld0j$m;

    const-string v7, "moreThan63Cell"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld0j$m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld0j;->T:Ld0j;

    .line 5
    new-instance v7, Ld0j$n;

    const-string v9, "singleRowEnd"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld0j$n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld0j;->U:Ld0j;

    .line 6
    new-instance v9, Ld0j$o;

    const-string v11, "incompleteCell"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld0j$o;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld0j;->V:Ld0j;

    .line 7
    new-instance v11, Ld0j$p;

    const-string v13, "multiCharRowEnd"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld0j$p;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld0j;->W:Ld0j;

    .line 8
    new-instance v13, Ld0j$q;

    const-string v15, "errorEndChar"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld0j$q;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld0j;->X:Ld0j;

    .line 9
    new-instance v15, Ld0j$r;

    const-string v14, "wrongLevelRowEnd"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld0j$r;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld0j;->Y:Ld0j;

    .line 10
    new-instance v14, Ld0j$a;

    const-string v12, "wrongLevelCellEnd"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld0j$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld0j;->Z:Ld0j;

    .line 11
    new-instance v12, Ld0j$b;

    const-string v10, "missingDefTable"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ld0j$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld0j;->a0:Ld0j;

    .line 12
    new-instance v10, Ld0j$c;

    const-string v8, "differentCellCount"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ld0j$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld0j;->b0:Ld0j;

    .line 13
    new-instance v8, Ld0j$d;

    const-string v6, "nullTableCell"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ld0j$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld0j;->c0:Ld0j;

    .line 14
    new-instance v6, Ld0j$e;

    const-string v4, "wrongRgdxa"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ld0j$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld0j;->d0:Ld0j;

    .line 15
    new-instance v4, Ld0j$f;

    const-string v2, "mixedCells"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ld0j$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld0j;->e0:Ld0j;

    .line 16
    new-instance v2, Ld0j$g;

    const-string v6, "missingTableCell"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ld0j$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld0j;->f0:Ld0j;

    .line 17
    new-instance v6, Ld0j$h;

    const-string v4, "differentDefTable"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ld0j$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld0j;->g0:Ld0j;

    .line 18
    new-instance v4, Ld0j$i;

    const-string v2, "levelMayOverflow"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ld0j$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld0j;->h0:Ld0j;

    const/16 v2, 0x12

    new-array v2, v2, [Ld0j;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Ld0j;->i0:[Ld0j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd0j$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld0j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lj0j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0j;->a:Luuh;

    .line 2
    iget-object v1, p0, Lj0j;->b:Li0j;

    invoke-virtual {v1}, Li0j;->f()Lk0j;

    move-result-object v1

    .line 3
    iget v2, v1, Lk0j;->g:I

    .line 4
    iget-object v3, p0, Lj0j;->f:Lxci$a;

    invoke-interface {v3}, Lyci$a;->O()I

    move-result v3

    .line 5
    new-instance v4, Lfre;

    invoke-direct {v4}, Lfre;-><init>()V

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0xdf

    invoke-virtual {v4, v6, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v6, 0xe0

    .line 7
    invoke-virtual {v4, v6, v2}, Lfre;->l0(II)V

    const/4 v6, 0x1

    if-le v2, v6, :cond_0

    const/16 v7, 0xe2

    .line 8
    invoke-virtual {v4, v7, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 9
    :cond_0
    invoke-static {v2}, Ld0j;->l(I)C

    move-result v2

    .line 10
    iget-object v5, v1, Lk0j;->l:Lire;

    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v4

    invoke-static {v0, v3, v2, v5, v4}, Ld0j;->h(Luuh;ICLire;Lire;)V

    .line 11
    iget v2, p0, Lj0j;->g:I

    add-int/2addr v2, v6

    iput v2, p0, Lj0j;->g:I

    .line 12
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    add-int/2addr v3, v6

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    iput-object v0, p0, Lj0j;->f:Lxci$a;

    .line 13
    iput-boolean v6, v1, Lk0j;->k:Z

    .line 14
    iget p0, v1, Lk0j;->h:I

    add-int/2addr p0, v6

    iput p0, v1, Lk0j;->h:I

    return-void
.end method

.method public static b(Lj0j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0j;->a:Luuh;

    .line 2
    iget-object v1, p0, Lj0j;->b:Li0j;

    invoke-virtual {v1}, Li0j;->f()Lk0j;

    move-result-object v1

    .line 3
    iget v2, v1, Lk0j;->g:I

    .line 4
    iget-object v3, p0, Lj0j;->f:Lxci$a;

    invoke-interface {v3}, Lyci$a;->O()I

    move-result v3

    .line 5
    new-instance v4, Lfre;

    invoke-direct {v4}, Lfre;-><init>()V

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0xdf

    invoke-virtual {v4, v6, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v6, 0xe0

    .line 7
    invoke-virtual {v4, v6, v2}, Lfre;->l0(II)V

    const/16 v6, 0xe1

    .line 8
    invoke-virtual {v4, v6, v5}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 9
    iget v5, v1, Lk0j;->g:I

    iget v6, v1, Lk0j;->h:I

    invoke-static {v0, v5, v6}, Ld0j;->d(Luuh;II)Lkki;

    move-result-object v5

    const/16 v6, 0x132

    invoke-virtual {v4, v6, v5}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    invoke-static {v2}, Ld0j;->l(I)C

    move-result v2

    .line 11
    iget-object v5, v1, Lk0j;->l:Lire;

    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v4

    invoke-static {v0, v3, v2, v5, v4}, Ld0j;->h(Luuh;ICLire;Lire;)V

    .line 12
    iget v2, p0, Lj0j;->g:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lj0j;->g:I

    .line 13
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    iput-object v2, p0, Lj0j;->f:Lxci$a;

    .line 14
    iput-boolean v4, v1, Lk0j;->i:Z

    .line 15
    iget-object p0, p0, Lj0j;->b:Li0j;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Li0j;->d(Lxci$a;I)V

    return-void
.end method

.method public static c(Lj0j;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0j;->i:I

    invoke-static {v0}, Ld0j;->l(I)C

    move-result v0

    .line 2
    iget-object v1, p0, Lj0j;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    .line 3
    iget v2, p0, Lj0j;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Lfm0;->e(I)I

    move-result v2

    .line 4
    invoke-interface {v1}, Lfm0;->h()Lgm0;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lgm0;->g(IC)V

    .line 5
    iput-char v0, p0, Lj0j;->h:C

    return-void
.end method

.method public static d(Luuh;II)Lkki;
    .locals 6

    .line 1
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lkki;->n(I)V

    add-int/lit8 v1, p2, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkki;->o(I)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 4
    invoke-interface {p0}, Luuh;->getType()I

    move-result p0

    if-eqz p0, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v4, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/16 p0, -0x6c

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v5, 0xd8

    if-gt p1, p2, :cond_2

    .line 5
    invoke-virtual {v0, p1, p0}, Lkki;->p(II)V

    add-int/2addr p0, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v1, [Lzji;

    .line 6
    sget-object p1, Luci;->u:Lzji;

    aput-object p1, p0, v3

    sget-object p1, Luci;->t:Lzji;

    aput-object p1, p0, v4

    sget-object p1, Luci;->w:Lzji;

    aput-object p1, p0, v2

    sget-object p1, Luci;->v:Lzji;

    const/4 v1, 0x3

    aput-object p1, p0, v1

    :goto_2
    if-ge v3, p2, :cond_3

    .line 7
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lkli;->v([Lzji;)V

    .line 9
    invoke-virtual {p1, v1}, Lkli;->H(I)V

    .line 10
    invoke-virtual {p1, v5}, Lkli;->G(I)V

    .line 11
    invoke-virtual {v0, v3, p1}, Lkki;->q(ILkli;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static f(Lj0j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x132

    .line 3
    invoke-static {v1, v2}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljki;->a()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iput-boolean v3, v0, Lk0j;->i:Z

    .line 6
    iget v0, v0, Lk0j;->h:I

    .line 7
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Lkki;->n(I)V

    add-int/lit8 v5, v0, 0x1

    .line 9
    invoke-virtual {v4, v5}, Lkki;->o(I)V

    const/16 v6, -0xd8

    .line 10
    invoke-virtual {v2}, Ljki;->b()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 11
    invoke-virtual {v2, v8}, Ljki;->c(I)I

    move-result v6

    .line 12
    invoke-virtual {v4, v8, v6}, Lkki;->p(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v8, v5, :cond_2

    add-int/lit16 v6, v6, 0xd8

    .line 13
    invoke-virtual {v4, v8, v6}, Lkki;->p(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_5

    .line 14
    invoke-virtual {v2, v3}, Ljki;->d(I)Ljli;

    move-result-object v5

    invoke-static {v5}, Lkli;->u(Ljli;)Lkli;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v3, v5}, Lkki;->q(ILkli;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    :goto_3
    iget-object v2, v0, Lk0j;->a:Lk0j;

    invoke-virtual {v2}, Lk0j;->a()Ljki;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget v4, v0, Lk0j;->h:I

    invoke-virtual {v2}, Ljki;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 18
    iput-boolean v3, v0, Lk0j;->i:Z

    .line 19
    invoke-static {v2}, Lkki;->l(Ljki;)Lkki;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lk0j;->i:Z

    .line 21
    sget-object v2, Ld0j;->a0:Ld0j;

    invoke-static {p0, v2}, Ld0j;->k(Lj0j;Ld0j;)V

    .line 22
    iget-object v2, p0, Lj0j;->a:Luuh;

    iget v3, v0, Lk0j;->g:I

    iget v0, v0, Lk0j;->h:I

    invoke-static {v2, v3, v0}, Ld0j;->d(Luuh;II)Lkki;

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 23
    :cond_5
    iget-object p0, p0, Lj0j;->f:Lxci$a;

    invoke-static {v1, v4}, Ld0j;->i(Lire;Ljki;)Lire;

    move-result-object v0

    invoke-interface {p0, v0}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public static h(Luuh;ICLire;Lire;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lzci;->r()V

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lzci;->d(ICLire;Lire;)V

    .line 4
    invoke-interface {p0}, Lzci;->l()V

    return-void
.end method

.method public static i(Lire;Ljki;)Lire;
    .locals 5

    const/16 v0, 0x16b

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v1

    const/16 v2, 0x132

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    .line 3
    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lfli;->a()Lfli;

    move-result-object v1

    .line 6
    new-instance v4, Lfre;

    invoke-direct {v4, v3}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-virtual {v4, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfli;->o(Lire;)V

    .line 9
    new-instance v3, Lfre;

    invoke-direct {v3, p0}, Lfre;-><init>(Lire;)V

    .line 10
    invoke-virtual {v3, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    .line 13
    invoke-virtual {v0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lj0j;Lxci$a;Lkki;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 2
    iget v1, v0, Lk0j;->g:I

    .line 3
    new-instance v2, Lfre;

    iget-object v0, v0, Lk0j;->a:Lk0j;

    iget-object v0, v0, Lk0j;->d:Lire;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0xdf

    invoke-virtual {v2, v3, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v3, 0xe0

    .line 5
    invoke-virtual {v2, v3, v1}, Lfre;->l0(II)V

    const/16 v1, 0xe1

    .line 6
    invoke-virtual {v2, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0xed

    .line 7
    invoke-virtual {v2, v0}, Lfre;->e0(I)V

    const/16 v0, 0x16b

    .line 8
    invoke-virtual {v2, v0}, Lfre;->e0(I)V

    const/16 v0, 0x132

    .line 9
    invoke-virtual {v2, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    .line 11
    iget-object p0, p0, Lj0j;->b:Li0j;

    invoke-virtual {p0, p1, p2, p3}, Li0j;->i(Lxci$a;Lkki;Z)V

    return-void
.end method

.method public static k(Lj0j;Ld0j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj0j;->a:Luuh;

    .line 2
    iget-object v1, p0, Lj0j;->b:Li0j;

    invoke-virtual {v1}, Li0j;->f()Lk0j;

    move-result-object v1

    .line 3
    iget v2, v1, Lk0j;->g:I

    .line 4
    iget v3, v1, Lk0j;->h:I

    .line 5
    iget-object v4, v1, Lk0j;->a:Lk0j;

    invoke-virtual {v4}, Lk0j;->a()Ljki;

    move-result-object v4

    .line 6
    sget-object v5, Ld0j;->f0:Ld0j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p1, v5, :cond_1

    .line 7
    iget-object v5, p0, Lj0j;->f:Lxci$a;

    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v5

    const/16 v8, 0x132

    invoke-static {v5, v8}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljki;

    if-nez v4, :cond_0

    move-object v4, v5

    .line 8
    :cond_0
    invoke-virtual {v5}, Ljki;->a()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/4 v4, 0x5

    .line 9
    invoke-static {v0, v2, v4}, Ld0j;->d(Luuh;II)Lkki;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 10
    :goto_1
    new-instance v8, Lh0j;

    iget-object v9, p0, Lj0j;->f:Lxci$a;

    invoke-direct {v8, v0, v9, v2, v3}, Lh0j;-><init>(Luuh;Lxci$a;II)V

    .line 11
    invoke-virtual {v4}, Ljki;->a()I

    move-result v9

    .line 12
    :goto_2
    invoke-virtual {v8, v9}, Lh0j;->c(I)Lxci$a;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v8}, Lh0j;->a()I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    if-lt v11, v3, :cond_3

    .line 14
    sget-object v12, Ld0j;->f0:Ld0j;

    if-eq p1, v12, :cond_3

    goto :goto_6

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljki;->a()I

    move-result v12

    if-ne v10, v12, :cond_4

    .line 16
    invoke-static {v4}, Lkki;->l(Ljki;)Lkki;

    move-result-object v12

    const/4 v13, 0x0

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v0, v2, v10}, Ld0j;->d(Luuh;II)Lkki;

    move-result-object v12

    const/4 v13, 0x1

    :goto_3
    if-nez v5, :cond_6

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v13, 0x1

    .line 18
    :goto_5
    invoke-static {p0, v9, v12, v13}, Ld0j;->j(Lj0j;Lxci$a;Lkki;Z)V

    sub-int/2addr v3, v11

    move v9, v10

    goto :goto_2

    .line 19
    :cond_7
    :goto_6
    sget-object v4, Ld0j;->f0:Ld0j;

    if-ne p1, v4, :cond_9

    if-lez v3, :cond_9

    .line 20
    invoke-virtual {v8}, Lh0j;->b()Lxci$a;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 22
    invoke-static {v2}, Ld0j;->l(I)C

    move-result v4

    iget-object v5, v1, Lk0j;->l:Lire;

    sget-object v6, Lire;->V:Lire;

    invoke-static {v0, p1, v4, v5, v6}, Ld0j;->h(Luuh;ICLire;Lire;)V

    .line 23
    iget-object v4, v1, Lk0j;->c:Lc0j;

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v4, v3}, Lc0j;->i(I)V

    .line 25
    :cond_8
    iget v4, v1, Lk0j;->h:I

    add-int/2addr v4, v7

    iput v4, v1, Lk0j;->h:I

    .line 26
    iget v1, p0, Lj0j;->g:I

    add-int/2addr v1, v7

    iput v1, p0, Lj0j;->g:I

    .line 27
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 28
    invoke-static {v0, v2, v3}, Ld0j;->d(Luuh;II)Lkki;

    move-result-object v0

    .line 29
    invoke-static {p0, p1, v0, v7}, Ld0j;->j(Lj0j;Lxci$a;Lkki;Z)V

    :cond_9
    return-void
.end method

.method public static l(I)C
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0j;
    .locals 1

    .line 1
    const-class v0, Ld0j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0j;

    return-object p0
.end method

.method public static values()[Ld0j;
    .locals 1

    .line 1
    sget-object v0, Ld0j;->i0:[Ld0j;

    invoke-virtual {v0}, [Ld0j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0j;

    return-object v0
.end method


# virtual methods
.method public abstract e(Lj0j;)Ld0j;
.end method
