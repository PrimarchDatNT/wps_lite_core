.class public Lvxj;
.super Ljava/lang/Object;
.source "CommentCacheCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxj$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lj9w;

.field public d:Lwyj;

.field public e:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lvxj$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lvxj$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Luyj;

.field public i:Lf1k;

.field public j:Lp0k;

.field public k:Lb1k;

.field public l:Lsrh;

.field public m:Lj9w;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvxj$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvxj$a;

    invoke-direct {v0}, Lvxj$a;-><init>()V

    sput-object v0, Lvxj;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lp0k;Lb1k;Lf1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvxj;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvxj;->b:Z

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lvxj;->c:Lj9w;

    .line 5
    new-instance v0, Lwyj;

    invoke-direct {v0}, Lwyj;-><init>()V

    iput-object v0, p0, Lvxj;->d:Lwyj;

    .line 6
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lvxj;->e:Lpl0;

    .line 7
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lvxj;->f:Lpl0;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvxj;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvxj;->h:Luyj;

    .line 10
    iput-object v0, p0, Lvxj;->i:Lf1k;

    .line 11
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lvxj;->m:Lj9w;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvxj;->n:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvxj;->o:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lvxj;->k:Lb1k;

    .line 15
    iput-object p3, p0, Lvxj;->i:Lf1k;

    .line 16
    iput-object p1, p0, Lvxj;->j:Lp0k;

    .line 17
    new-instance p1, Lsrh;

    invoke-direct {p1}, Lsrh;-><init>()V

    iput-object p1, p0, Lvxj;->l:Lsrh;

    return-void
.end method


# virtual methods
.method public final a(IIILf9w;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    :goto_0
    if-ge p2, p3, :cond_2

    add-int v1, p2, p3

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-interface {p4, v1}, Lf9w;->get(I)I

    move-result v2

    .line 4
    invoke-static {v2, v0}, Leth;->K0(ILush;)I

    move-result v3

    if-ge p1, v3, :cond_0

    move p3, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v0}, Leth;->n0(ILush;)I

    move-result p2

    if-lt p1, p2, :cond_1

    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-interface {p4}, Lf9w;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(IILj9w;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p3}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p3, v3}, Lj9w;->l(I)I

    move-result v4

    .line 4
    invoke-static {v4, v0}, Lnrh;->K(ILush;)I

    move-result v5

    invoke-virtual {v0, v5}, Lush;->T(I)I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v4, v0}, Lnrh;->V(ILush;)I

    move-result v5

    if-ne p1, v5, :cond_1

    invoke-static {v4, v0}, Lnrh;->g0(ILush;)Z

    move-result v5

    if-ne p4, v5, :cond_1

    .line 6
    invoke-virtual {p3, v4}, Lj9w;->remove(I)Z

    return v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public c(Luuh;IILmci;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvxj;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvxj;->a:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lvxj;->k:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 4
    invoke-static {p3, p2}, Lish;->v(ILush;)I

    move-result v0

    invoke-static {v0, p2}, Lhsh;->n(ILush;)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result p2

    :goto_0
    const/4 v0, 0x2

    if-eq v0, p2, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of p2, p4, Lhdi$a;

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lvxj;->h:Luyj;

    check-cast p4, Lhdi$a;

    invoke-virtual {p2, p4, p3, p1}, Luyj;->e(Lhdi$a;ILuuh;)I

    move-result p1

    return p1

    .line 8
    :cond_3
    instance-of p2, p4, Lgdi$a;

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lvxj;->h:Luyj;

    check-cast p4, Lgdi$a;

    invoke-virtual {p2, p4, p3, p1}, Luyj;->d(Lgdi$a;ILuuh;)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final d(Lbsh;Lwyj;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lksh;->I0()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lvxj;->k:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    .line 5
    invoke-virtual {p1}, Lnsh;->s0()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lnsh;->n0()I

    move-result v6

    .line 7
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    invoke-virtual {p2, v5, v6}, Lwyj;->b(II)V

    .line 10
    invoke-virtual {p1}, Lksh;->M0()I

    move-result p1

    const/4 v5, 0x0

    .line 11
    invoke-static {p1, v2}, Lxrh;->m(ILush;)I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 12
    invoke-static {v5, p1, v2}, Lxrh;->h(IILush;)I

    move-result v7

    invoke-virtual {v2, v7}, Lush;->T(I)I

    move-result v7

    .line 13
    invoke-static {v5, p1, v2}, Lxrh;->j(IILush;)I

    move-result v8

    add-int/2addr v8, v7

    .line 14
    invoke-static {v5, p1, v2}, Lxrh;->g(IILush;)I

    move-result v9

    add-int/2addr v7, v9

    .line 15
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-virtual {p2, v8, v7}, Lwyj;->b(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lfdi;->h0()Lfdi$d;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 19
    invoke-interface {v0}, Luuh;->n0()Lgdi;

    move-result-object v0

    invoke-virtual {v0}, Lfdi;->F0()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    if-le v4, p1, :cond_3

    if-le v3, v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Lwyj;->j()V

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lwyj;->k()V

    :goto_2
    return-void
.end method

.method public e(Luuh;IILj9w;Lf9w;Luyj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-interface/range {p1 .. p1}, Luuh;->getType()I

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Luuh;->O0()Lhdi;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lzl0;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvxj;->h()V

    .line 5
    iget-object v4, v0, Lvxj;->d:Lwyj;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v4, v5, v6}, Lwyj;->b(II)V

    .line 6
    iget-object v4, v0, Lvxj;->d:Lwyj;

    invoke-virtual {v4}, Lwyj;->j()V

    .line 7
    iget-object v4, v0, Lvxj;->d:Lwyj;

    iget-object v5, v0, Lvxj;->g:Ljava/util/List;

    iget-object v6, v0, Lvxj;->e:Lpl0;

    invoke-virtual {v0, v3, v4, v5, v6}, Lvxj;->f(Lhdi;Lwyj;Ljava/util/List;Lpl0;)V

    .line 8
    iget-object v3, v0, Lvxj;->e:Lpl0;

    invoke-virtual {v3}, Lpl0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v3, v0, Lvxj;->k:Lb1k;

    iget-object v4, v3, Lb1k;->B:Lbsh;

    .line 10
    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 11
    invoke-virtual {v4}, Lbsh;->u2()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 12
    iget-object v7, v0, Lvxj;->l:Lsrh;

    invoke-virtual {v7, v3}, Lsrh;->w(Lush;)V

    const/4 v7, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v7, v0, Lvxj;->l:Lsrh;

    invoke-virtual {v7, v4, v3}, Lhsh;->f(ILush;)V

    .line 14
    iget-object v7, v0, Lvxj;->l:Lsrh;

    iget-object v8, v0, Lvxj;->j:Lp0k;

    iget-object v8, v8, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsrh;->r(Luuh;)V

    const/4 v7, 0x0

    .line 15
    :goto_0
    iput-boolean v6, v0, Lvxj;->a:Z

    move-object/from16 v8, p6

    .line 16
    iput-object v8, v0, Lvxj;->h:Luyj;

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    :goto_1
    iget-object v13, v0, Lvxj;->e:Lpl0;

    invoke-virtual {v13}, Lpl0;->p()Z

    move-result v13

    if-nez v13, :cond_12

    .line 18
    iget-object v13, v0, Lvxj;->e:Lpl0;

    invoke-virtual {v13}, Lpl0;->u()Lpl0$e;

    move-result-object v13

    check-cast v13, Lvxj$b;

    .line 19
    iget-object v14, v13, Lvxj$b;->U:Lhdi$a;

    .line 20
    invoke-virtual {v14}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v15

    .line 21
    invoke-virtual {v14}, Lhdi$a;->R2()Lidi$a;

    move-result-object v5

    .line 22
    invoke-virtual {v14}, Lhdi$a;->R2()Lidi$a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfdi$d;->M2()I

    move-result v6

    .line 23
    invoke-virtual {v14}, Lfdi$d;->M2()I

    move-result v14

    .line 24
    invoke-virtual {v15}, Lfdi$d;->M2()I

    move-result v15

    move/from16 p3, v12

    if-le v15, v14, :cond_9

    .line 25
    iget-object v12, v0, Lvxj;->d:Lwyj;

    invoke-virtual {v12, v14, v14}, Lwyj;->d(II)I

    move-result v12

    move/from16 v16, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_a

    if-gez v8, :cond_4

    .line 26
    invoke-interface/range {p5 .. p5}, Lf9w;->size()I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v0, v14, v12, v4, v2}, Lvxj;->a(IIILf9w;)I

    move-result v8

    .line 27
    invoke-interface {v2, v8}, Lf9w;->get(I)I

    move-result v4

    .line 28
    invoke-static {v4, v3}, Leth;->K0(ILush;)I

    move-result v9

    .line 29
    invoke-static {v4, v3}, Leth;->n0(ILush;)I

    move-result v10

    move v12, v4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    if-ge v14, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 30
    invoke-virtual {v0, v14, v12, v8, v2}, Lvxj;->a(IIILf9w;)I

    move-result v8

    .line 31
    invoke-interface {v2, v8}, Lf9w;->get(I)I

    move-result v12

    .line 32
    invoke-static {v12, v3}, Leth;->K0(ILush;)I

    move-result v9

    .line 33
    invoke-static {v12, v3}, Leth;->n0(ILush;)I

    move-result v10

    goto :goto_2

    :cond_5
    if-lt v14, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 34
    invoke-interface/range {p5 .. p5}, Lf9w;->size()I

    move-result v4

    invoke-virtual {v0, v14, v8, v4, v2}, Lvxj;->a(IIILf9w;)I

    move-result v8

    .line 35
    invoke-interface {v2, v8}, Lf9w;->get(I)I

    move-result v12

    .line 36
    invoke-static {v12, v3}, Leth;->K0(ILush;)I

    move-result v9

    .line 37
    invoke-static {v12, v3}, Leth;->n0(ILush;)I

    move-result v10

    goto :goto_2

    :cond_6
    move/from16 v12, p3

    .line 38
    :goto_2
    invoke-static {v12, v3}, Lhsh;->n(ILush;)I

    move-result v4

    move/from16 p3, v8

    const/4 v8, 0x3

    if-ne v4, v8, :cond_7

    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v12, v3}, Leth;->x1(ZILush;)V

    :cond_7
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v14, v6, v1, v4}, Lvxj;->b(IILj9w;Z)I

    move-result v8

    if-eqz v8, :cond_8

    .line 41
    iget-object v4, v0, Lvxj;->h:Luyj;

    invoke-virtual {v4, v8, v12, v5}, Luyj;->f(IILjava/lang/Object;)V

    move/from16 v8, p3

    const/4 v11, 0x1

    goto :goto_3

    .line 42
    :cond_8
    iget-object v4, v0, Lvxj;->m:Lj9w;

    invoke-virtual {v4, v12}, Lj9w;->add(I)Z

    .line 43
    iget-object v4, v0, Lvxj;->n:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, v0, Lvxj;->o:Ljava/util/List;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, p3

    goto :goto_3

    :cond_9
    move/from16 v16, v4

    :cond_a
    move/from16 v12, p3

    .line 45
    :goto_3
    iget-object v4, v0, Lvxj;->d:Lwyj;

    invoke-virtual {v4, v15, v15}, Lwyj;->d(II)I

    move-result v4

    move/from16 p3, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_11

    add-int/lit8 v4, v15, -0x1

    if-gez v8, :cond_b

    .line 46
    invoke-interface/range {p5 .. p5}, Lf9w;->size()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v11, v8, v2}, Lvxj;->a(IIILf9w;)I

    move-result v8

    .line 47
    invoke-interface {v2, v8}, Lf9w;->get(I)I

    move-result v12

    .line 48
    invoke-static {v12, v3}, Leth;->K0(ILush;)I

    move-result v9

    .line 49
    invoke-static {v12, v3}, Leth;->n0(ILush;)I

    move-result v10

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    if-ge v4, v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    .line 50
    invoke-virtual {v0, v4, v11, v8, v2}, Lvxj;->a(IIILf9w;)I

    move-result v8

    .line 51
    invoke-interface {v2, v8}, Lf9w;->get(I)I

    move-result v12

    .line 52
    invoke-static {v12, v3}, Leth;->K0(ILush;)I

    move-result v9

    .line 53
    invoke-static {v12, v3}, Leth;->n0(ILush;)I

    move-result v10

    goto :goto_4

    :cond_c
    if-lt v4, v10, :cond_d

    add-int/lit8 v8, v8, 0x1

    .line 54
    invoke-interface/range {p5 .. p5}, Lf9w;->size()I

    move-result v9

    invoke-virtual {v0, v4, v8, v9, v2}, Lvxj;->a(IIILf9w;)I

    move-result v8

    .line 55
    invoke-interface {v2, v8}, Lf9w;->get(I)I

    move-result v12

    .line 56
    invoke-static {v12, v3}, Leth;->K0(ILush;)I

    move-result v9

    .line 57
    invoke-static {v12, v3}, Leth;->n0(ILush;)I

    move-result v10

    .line 58
    :cond_d
    :goto_4
    invoke-static {v12, v3}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v11, 0x3

    if-ne v4, v11, :cond_e

    const/4 v4, 0x1

    .line 59
    invoke-static {v4, v12, v3}, Leth;->x1(ZILush;)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    .line 60
    :goto_5
    invoke-virtual {v0, v15, v6, v1, v4}, Lvxj;->b(IILj9w;Z)I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v11, 0x4

    if-ne v14, v15, :cond_f

    const/4 v13, 0x4

    goto :goto_6

    :cond_f
    const/4 v13, -0x5

    .line 61
    :goto_6
    invoke-static {v13, v11, v6, v3}, Lnrh;->r0(IIILush;)V

    .line 62
    iget-object v11, v0, Lvxj;->h:Luyj;

    invoke-virtual {v11, v6, v12, v5}, Luyj;->f(IILjava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_8

    .line 63
    :cond_10
    iget-object v5, v0, Lvxj;->m:Lj9w;

    invoke-virtual {v5, v12}, Lj9w;->add(I)Z

    .line 64
    iget-object v5, v0, Lvxj;->n:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v5, v0, Lvxj;->o:Ljava/util/List;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    :goto_7
    move/from16 v11, p3

    :goto_8
    move/from16 v4, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_12
    move/from16 v16, v4

    if-eqz v7, :cond_13

    .line 66
    iget-object v1, v0, Lvxj;->l:Lsrh;

    invoke-virtual {v1}, Lsrh;->s()I

    move-result v1

    .line 67
    iget-object v2, v0, Lvxj;->k:Lb1k;

    iget-object v2, v2, Lb1k;->B:Lbsh;

    invoke-virtual {v2, v1}, Lbsh;->A3(I)V

    goto :goto_9

    :cond_13
    if-eqz v11, :cond_14

    .line 68
    iget-object v1, v0, Lvxj;->l:Lsrh;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lsrh;->t(I)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final f(Lhdi;Lwyj;Ljava/util/List;Lpl0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdi;",
            "Lwyj;",
            "Ljava/util/List<",
            "Lidi$a;",
            ">;",
            "Lpl0<",
            "Lvxj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p2}, Lwyj;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2, v0}, Lwyj;->h(I)I

    move-result v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2}, Lwyj;->g(I)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lfdi;->h0()Lfdi$d;

    move-result-object v4

    .line 6
    :goto_0
    invoke-virtual {p1, v4}, Lfdi;->C0(Lfdi$d;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 7
    move-object v5, v4

    check-cast v5, Lhdi$a;

    .line 8
    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v6

    if-lt v6, v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v5}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v7

    invoke-virtual {v7}, Lfdi$d;->M2()I

    move-result v7

    if-ne v7, v6, :cond_2

    if-ge v7, v3, :cond_3

    goto :goto_1

    :cond_2
    if-gt v7, v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2, v6, v7}, Lwyj;->d(II)I

    move-result v6

    if-eq v1, v6, :cond_4

    const/4 v7, 0x2

    if-ne v7, v6, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v5}, Lhdi$a;->R2()Lidi$a;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lvxj;->p:Ljava/util/Comparator;

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iget-object p1, p0, Lvxj;->i:Lf1k;

    .line 15
    invoke-virtual {p1, p4}, Lf1k;->q(Lpl0;)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_7

    .line 17
    invoke-virtual {p1}, Lf1k;->d()Lvxj$b;

    move-result-object v0

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidi$a;

    invoke-virtual {v1}, Lidi$a;->X2()Lhdi$a;

    move-result-object v1

    iput-object v1, v0, Lvxj$b;->U:Lhdi$a;

    .line 19
    invoke-virtual {p4, v0}, Lpl0;->b(Lpl0$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(ZZLuyj;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iput-boolean v1, v0, Lvxj;->a:Z

    move/from16 v1, p1

    .line 2
    iput-boolean v1, v0, Lvxj;->b:Z

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lvxj;->h:Luyj;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvxj;->h()V

    .line 5
    iget-object v1, v0, Lvxj;->k:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    iget-object v2, v0, Lvxj;->d:Lwyj;

    invoke-virtual {v0, v1, v2}, Lvxj;->d(Lbsh;Lwyj;)V

    .line 6
    iget-object v1, v0, Lvxj;->d:Lwyj;

    invoke-virtual {v1}, Lwyj;->i()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lvxj;->j:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Luuh;->O0()Lhdi;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lvxj;->d:Lwyj;

    iget-object v4, v0, Lvxj;->g:Ljava/util/List;

    iget-object v5, v0, Lvxj;->e:Lpl0;

    invoke-virtual {v0, v2, v3, v4, v5}, Lvxj;->f(Lhdi;Lwyj;Ljava/util/List;Lpl0;)V

    .line 10
    iget-object v2, v0, Lvxj;->i:Lf1k;

    .line 11
    iget-object v3, v0, Lvxj;->k:Lb1k;

    iget-object v3, v3, Lb1k;->B:Lbsh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    .line 12
    iget-object v4, v0, Lvxj;->j:Lp0k;

    iget-object v4, v4, Lp0k;->I:Ltrh;

    .line 13
    iget-object v5, v0, Lvxj;->k:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    .line 14
    iget-object v6, v0, Lvxj;->l:Lsrh;

    .line 15
    invoke-virtual {v6, v5}, Lsrh;->w(Lush;)V

    .line 16
    :goto_0
    iget-object v7, v0, Lvxj;->e:Lpl0;

    invoke-virtual {v7}, Lpl0;->p()Z

    move-result v7

    if-nez v7, :cond_17

    .line 17
    iget-object v7, v0, Lvxj;->e:Lpl0;

    invoke-virtual {v7}, Lpl0;->u()Lpl0$e;

    move-result-object v7

    check-cast v7, Lvxj$b;

    .line 18
    iget-object v9, v7, Lvxj$b;->U:Lhdi$a;

    .line 19
    invoke-virtual {v9}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v10

    .line 20
    invoke-virtual {v9}, Lhdi$a;->R2()Lidi$a;

    move-result-object v11

    .line 21
    invoke-virtual {v9}, Lfdi$d;->M2()I

    move-result v12

    .line 22
    invoke-virtual {v10}, Lfdi$d;->M2()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-le v13, v12, :cond_7

    .line 23
    iget-object v8, v0, Lvxj;->d:Lwyj;

    invoke-virtual {v8, v12, v12}, Lwyj;->d(II)I

    move-result v8

    if-ne v8, v15, :cond_7

    .line 24
    invoke-static {v3, v1, v12, v5}, Ljrh;->K(ILuuh;ILush;)I

    move-result v8

    .line 25
    invoke-static {v8, v5}, Lhsh;->n(ILush;)I

    move-result v15

    if-ne v15, v14, :cond_4

    .line 26
    invoke-static {v8, v5}, Leth;->D0(ILush;)I

    move-result v15

    move/from16 v16, v8

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v8, v14, v15, v5}, Lmsh;->a0(IZZILush;)I

    move-result v15

    move-object/from16 v17, v2

    move/from16 v14, v16

    .line 27
    :goto_1
    invoke-static {v14, v5}, Leth;->v0(ILush;)I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 28
    invoke-static {v5, v14, v8}, Ljrh;->r(Lush;IZ)I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v14, v5}, Leth;->n0(ILush;)I

    move-result v2

    if-lt v12, v2, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v14, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    move/from16 v16, v8

    :cond_5
    move/from16 v14, v16

    :goto_3
    if-eqz v14, :cond_8

    .line 30
    invoke-static {v14, v5}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v14, v5}, Leth;->x1(ZILush;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-nez p4, :cond_8

    .line 32
    iput-boolean v2, v7, Lvxj$b;->S:Z

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v14, v9}, Lvxj;->c(Luuh;IILmci;)I

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v11}, Lfdi$d;->M2()I

    move-result v2

    invoke-virtual {v11}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ltrh;->l(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v12, v13, v2, v8}, Lsrh;->p(IIII)V

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    const/4 v14, 0x0

    :cond_8
    :goto_5
    add-int/lit8 v2, v13, -0x1

    .line 35
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 36
    iget-object v8, v0, Lvxj;->d:Lwyj;

    invoke-virtual {v8, v2, v2}, Lwyj;->d(II)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    if-eqz v14, :cond_9

    .line 37
    invoke-static {v14, v5}, Lhsh;->n(ILush;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    invoke-static {v2, v14, v5}, Leth;->k0(IILush;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_9
    const/4 v9, 0x3

    .line 38
    :cond_a
    :goto_6
    invoke-static {v3, v1, v2, v5}, Ljrh;->K(ILuuh;ILush;)I

    move-result v14

    .line 39
    :cond_b
    invoke-static {v14, v5}, Lhsh;->n(ILush;)I

    move-result v8

    if-ne v8, v9, :cond_f

    .line 40
    invoke-static {v14, v5}, Leth;->D0(ILush;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v9, v15, v8, v5}, Lmsh;->a0(IZZILush;)I

    move-result v8

    move/from16 v16, v3

    move v9, v14

    .line 41
    :goto_7
    invoke-static {v9, v5}, Leth;->t0(ILush;)I

    move-result v3

    if-le v8, v3, :cond_e

    .line 42
    invoke-static {v5, v9, v15, v15}, Ljrh;->q(Lush;IZZ)I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    .line 43
    :cond_c
    invoke-static {v9, v5}, Leth;->K0(ILush;)I

    move-result v3

    if-ge v2, v3, :cond_d

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v9, :cond_10

    move v14, v9

    goto :goto_9

    :cond_f
    move/from16 v16, v3

    :cond_10
    :goto_9
    if-eqz v14, :cond_15

    .line 44
    invoke-static {v14, v5}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_13

    .line 45
    invoke-static {v14, v5}, Leth;->K0(ILush;)I

    move-result v3

    if-ge v2, v3, :cond_11

    const/4 v2, 0x1

    .line 46
    invoke-static {v5, v14, v2}, Ljrh;->r(Lush;IZ)I

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-static {v14, v5}, Leth;->D0(ILush;)I

    move-result v8

    .line 48
    invoke-static {v3, v5}, Leth;->D0(ILush;)I

    move-result v9

    if-ne v8, v9, :cond_12

    move v14, v3

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    .line 49
    :cond_12
    :goto_a
    invoke-static {v2, v14, v5}, Leth;->x1(ZILush;)V

    goto :goto_b

    :cond_13
    const/4 v2, 0x1

    :goto_b
    if-nez p4, :cond_15

    .line 50
    iput-boolean v2, v7, Lvxj$b;->T:Z

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v14, v10}, Lvxj;->c(Luuh;IILmci;)I

    move-result v2

    if-eqz v2, :cond_15

    .line 52
    invoke-virtual {v11}, Lfdi$d;->M2()I

    move-result v2

    invoke-virtual {v11}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltrh;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v12, v13, v2, v3}, Lsrh;->p(IIII)V

    goto :goto_c

    :cond_14
    move/from16 v16, v3

    :cond_15
    :goto_c
    if-nez p5, :cond_16

    .line 53
    iget-boolean v2, v7, Lvxj$b;->S:Z

    if-nez v2, :cond_16

    iget-boolean v2, v7, Lvxj$b;->T:Z

    if-nez v2, :cond_16

    .line 54
    invoke-virtual {v11}, Lfdi$d;->M2()I

    move-result v2

    invoke-virtual {v11}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltrh;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v12, v13, v2, v3}, Lsrh;->p(IIII)V

    :cond_16
    move-object/from16 v2, v17

    .line 55
    invoke-virtual {v2, v7}, Lf1k;->p(Lvxj$b;)V

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_17
    if-nez p5, :cond_18

    .line 56
    iget-boolean v1, v0, Lvxj;->b:Z

    if-eqz v1, :cond_18

    .line 57
    iget-object v1, v0, Lvxj;->k:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v6}, Lsrh;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lbsh;->A3(I)V

    goto :goto_d

    .line 58
    :cond_18
    iget-object v1, v0, Lvxj;->k:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbsh;->A3(I)V

    :goto_d
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxj;->d:Lwyj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwyj;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvxj;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lvxj;->c:Lj9w;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lj9w;->r()V

    .line 7
    :cond_2
    iget-object v0, p0, Lvxj;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lvxj;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_4
    iget-object v0, p0, Lvxj;->m:Lj9w;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lj9w;->clear()V

    .line 13
    :cond_5
    iget-object v0, p0, Lvxj;->i:Lf1k;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lvxj;->e:Lpl0;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Lf1k;->q(Lpl0;)V

    :cond_6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxj;->h()V

    .line 2
    iget-object v0, p0, Lvxj;->e:Lpl0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpl0;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvxj;->d:Lwyj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lwyj;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvxj;->c:Lj9w;

    .line 7
    iput-object v0, p0, Lvxj;->d:Lwyj;

    .line 8
    iput-object v0, p0, Lvxj;->e:Lpl0;

    .line 9
    iput-object v0, p0, Lvxj;->g:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lvxj;->i:Lf1k;

    return-void
.end method

.method public j(Luuh;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvxj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lvxj;->m:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    iget-object v1, p0, Lvxj;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lmo;->a(II)V

    .line 3
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v1, v0, Lb1k;->B:Lbsh;

    .line 4
    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 5
    iget-object v2, p0, Lvxj;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    iget-object v5, p0, Lvxj;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxj$b;

    .line 7
    iget-object v6, p0, Lvxj;->m:Lj9w;

    invoke-virtual {v6, v4}, Lj9w;->get(I)I

    move-result v6

    .line 8
    iget-object v7, p0, Lvxj;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 9
    iget-object v5, v5, Lvxj$b;->U:Lhdi$a;

    .line 10
    invoke-virtual {v5}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lhdi$a;->R2()Lidi$a;

    move-result-object v9

    invoke-virtual {v9}, Lfdi$d;->M2()I

    move-result v9

    .line 12
    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v10

    .line 13
    invoke-virtual {v8}, Lfdi$d;->M2()I

    move-result v11

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p0, p1, v3, v6, v8}, Lvxj;->c(Luuh;IILmci;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v6, p0, Lvxj;->l:Lsrh;

    invoke-static {v5, v0}, Lnrh;->s(ILush;)I

    move-result v5

    invoke-virtual {v6, v11, v11, v9, v5}, Lsrh;->p(IIII)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v3, v6, v5}, Lvxj;->c(Luuh;IILmci;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v6, p0, Lvxj;->l:Lsrh;

    invoke-static {v5, v0}, Lnrh;->s(ILush;)I

    move-result v5

    invoke-virtual {v6, v10, v11, v9, v5}, Lsrh;->p(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Lbsh;->u2()I

    move-result p1

    .line 19
    iget-object v0, p0, Lvxj;->l:Lsrh;

    invoke-virtual {v0}, Lsrh;->s()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 20
    invoke-virtual {v1, v0}, Lbsh;->A3(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k(Luuh;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvxj;->k:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lbsh;->u2()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lvxj;->l:Lsrh;

    .line 4
    iget-object v1, p0, Lvxj;->k:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    .line 5
    invoke-virtual {v0, p2}, Lsrh;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lvxj;->k:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lsrh;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lbsh;->A3(I)V

    :cond_1
    return-void
.end method
