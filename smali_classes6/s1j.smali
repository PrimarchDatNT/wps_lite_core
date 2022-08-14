.class public final Ls1j;
.super Ljava/lang/Object;
.source "LineImporter.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lorg/apache/poi/hwpf/HWPFDocument;

.field public b:Lj26;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1j$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;Ljava/util/ArrayList;Lj26;Lgo6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/HWPFDocument;",
            "Ljava/util/ArrayList<",
            "Le1j$a;",
            ">;",
            "Lj26;",
            "Lgo6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object v0, p0, Ls1j;->b:Lj26;

    .line 4
    iput-object v0, p0, Ls1j;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Ls1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    iput-object p2, p0, Ls1j;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Ls1j;->b:Lj26;

    .line 8
    iput-object p4, p0, Ls1j;->d:Lgo6;

    return-void
.end method


# virtual methods
.method public final a(IIILi26;)Lh26;
    .locals 0

    .line 1
    new-instance p4, Lh26;

    invoke-static {p1}, Lnij;->i(I)I

    invoke-direct {p4, p1, p2, p3}, Lh26;-><init>(III)V

    return-object p4
.end method

.method public final b(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Leq5;Li26;)V
    .locals 2

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "line should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1c4

    .line 3
    invoke-static {v0, p3}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lnij;->l(I)I

    move-result v0

    invoke-virtual {p5, v0}, Li26;->v3(I)V

    const/16 v0, 0x1fe

    .line 5
    invoke-static {v0, p3}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    .line 6
    invoke-virtual {p5, v0}, Li26;->x3(Z)V

    const/16 v0, 0x1c7

    .line 7
    invoke-static {v0, p3}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 8
    invoke-virtual {p5, v0}, Li26;->q3(I)V

    .line 9
    invoke-virtual {p5}, Li26;->W2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p5}, Ls1j;->e(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Leq5;Li26;)V

    :cond_0
    return-void
.end method

.method public final c(Lorg/apache/poi/ddf/EscherOptRecord;Li26;)V
    .locals 3

    const/16 v0, 0x1d0

    .line 1
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1d2

    .line 2
    invoke-static {v1, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    const/16 v2, 0x1d3

    .line 3
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, p2}, Ls1j;->a(IIILi26;)Lh26;

    move-result-object v0

    invoke-virtual {p2, v0}, Li26;->t3(Lh26;)V

    :cond_0
    const/16 v0, 0x1d1

    .line 5
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d4

    .line 6
    invoke-static {v1, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    const/16 v2, 0x1d5

    .line 7
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    .line 8
    invoke-virtual {p0, v0, v1, v2, p2}, Ls1j;->a(IIILi26;)Lh26;

    move-result-object v0

    invoke-virtual {p2, v0}, Li26;->j3(Lh26;)V

    :cond_1
    const/16 v0, 0x1fb

    .line 9
    invoke-static {v0, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Li26;->b3(Z)V

    :cond_2
    return-void
.end method

.method public d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;Z)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "cm"

    if-nez v8, :cond_0

    .line 1
    invoke-virtual/range {p5 .. p5}, Leq5;->T3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x17c

    .line 2
    invoke-static {v1, v8}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1fc

    .line 3
    invoke-static {v2, v8}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_5

    if-eqz p6, :cond_3

    const/16 v1, 0x10b

    .line 5
    invoke-static {v1, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p1}, Ls1j;->g(Lorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x4b

    .line 7
    invoke-virtual/range {p5 .. p5}, Leq5;->W0()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0xcc

    invoke-virtual/range {p5 .. p5}, Leq5;->W0()I

    move-result v2

    if-ne v1, v2, :cond_7

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xc9

    .line 9
    invoke-virtual/range {p5 .. p5}, Leq5;->W0()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Ls1j;->g(Lorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 10
    :cond_7
    new-instance v10, Li26;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v10, v2, v1}, Li26;-><init>(IF)V

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v10, v11}, Li26;->y3(Z)V

    const/16 v1, 0x1cd

    .line 12
    invoke-static {v1, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    .line 13
    invoke-static {v1}, Lnij;->h(I)I

    move-result v1

    invoke-virtual {v10, v1}, Li26;->s3(I)V

    const/16 v1, 0x1c0

    .line 14
    invoke-static {v1, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    .line 15
    invoke-static {v1}, Lhij;->c(I)I

    move-result v1

    invoke-virtual {v10, v1}, Li26;->e3(I)V

    const/16 v1, 0x1c2

    .line 16
    invoke-static {v1, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    .line 17
    invoke-static {v1}, Lhij;->c(I)I

    move-result v1

    invoke-virtual {v10, v1}, Li26;->c3(I)V

    const/16 v1, 0x1c1

    .line 18
    invoke-static {v1, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v10, v3}, Li26;->u3(F)V

    const/16 v1, 0x1cb

    .line 20
    invoke-static {v1, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v1

    .line 21
    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v10, v1}, Li26;->w3(F)V

    .line 22
    invoke-virtual/range {p5 .. p5}, Leq5;->k1()Lpyu;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v10}, Li26;->w2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v11, [Ljava/lang/Object;

    const v5, 0xffffff

    and-int/2addr v1, v5

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "#%06x"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v3

    .line 26
    :goto_0
    invoke-virtual {v10}, Li26;->X2()F

    move-result v2

    invoke-static {v2}, Lxo;->G(F)F

    move-result v2

    .line 27
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Leq5;->k1()Lpyu;

    move-result-object v4

    invoke-virtual {v4}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v4

    .line 28
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzu;

    .line 30
    invoke-virtual {v5}, Lbzu;->o()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v6

    const-string v12, "tip"

    .line 31
    invoke-interface {v6, v12}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 32
    invoke-static {v6}, Lizu$b;->valueOf(Ljava/lang/String;)Lizu$b;

    move-result-object v6

    sget-object v12, Lizu$b;->I:Lizu$b;

    if-ne v6, v12, :cond_a

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    goto :goto_2

    :cond_a
    move v6, v2

    .line 33
    :goto_2
    invoke-virtual {v5}, Lbzu;->o()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v12

    const-string v13, "width"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14, v0}, Lcom/hp/hpl/inkml/IBrush;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Lbzu;->o()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v12

    const-string v13, "height"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v13, v6, v0}, Lcom/hp/hpl/inkml/IBrush;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v5}, Lbzu;->o()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v5

    const-string v6, "color"

    invoke-interface {v5, v6, v1, v3}, Lcom/hp/hpl/inkml/IBrush;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Ls1j;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/16 v0, 0x1d6

    .line 37
    invoke-static {v0, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 38
    invoke-static {v0}, Lnij;->j(I)I

    move-result v0

    invoke-virtual {v10, v0}, Li26;->p3(I)V

    const/16 v0, 0x1cc

    .line 39
    invoke-static {v0, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 40
    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {v10, v0}, Li26;->r3(F)V

    const/16 v0, 0x1d7

    .line 41
    invoke-static {v0, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 42
    invoke-static {v0}, Lnij;->k(I)I

    move-result v0

    invoke-virtual {v10, v0}, Li26;->k3(I)V

    const/16 v0, 0x1ce

    .line 43
    invoke-static {v0, v8}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 44
    invoke-static {v0}, Lnij;->g(I)I

    move-result v0

    invoke-virtual {v10, v0}, Li26;->h3(I)V

    const/16 v0, 0x1cf

    .line 45
    invoke-static {v0, v8}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {p0, v0}, Ls1j;->f(Lc1j;)[F

    move-result-object v0

    invoke-virtual {v10, v0}, Li26;->f3([F)V

    :cond_c
    const/16 v0, 0x1fe

    .line 47
    invoke-static {v0, v8}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    .line 48
    invoke-virtual {v10, v0}, Li26;->x3(Z)V

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object v6, v10

    .line 49
    invoke-virtual/range {v1 .. v6}, Ls1j;->b(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Leq5;Li26;)V

    .line 50
    invoke-virtual {p0, v8, v10}, Ls1j;->c(Lorg/apache/poi/ddf/EscherOptRecord;Li26;)V

    if-eqz v9, :cond_e

    const/16 v0, 0x1fa

    .line 51
    invoke-static {v0, v9}, Lg1j;->d(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {v10, v11}, Li26;->o3(Z)V

    :cond_d
    const/16 v0, 0x1f9

    .line 53
    invoke-static {v0, v9}, Lg1j;->d(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v10, v11}, Li26;->n3(Z)V

    :cond_e
    move-object/from16 v1, p5

    .line 55
    invoke-virtual {v1, v10}, Leq5;->R4(Li26;)V

    return-void
.end method

.method public final e(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Leq5;Li26;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Ls1j;->h(Lorg/apache/poi/ddf/EscherOptRecord;)I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lr16;

    invoke-direct {v2, v1}, Lr16;-><init>(I)V

    .line 3
    iget-object v1, p0, Ls1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, p4}, Le1j;->a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/ddf/EscherContainerRecord;ILeq5;)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    new-instance p1, Le1j$a;

    const/4 v5, 0x3

    iget-object v7, p0, Ls1j;->b:Lj26;

    iget-object p2, p0, Ls1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v8

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Le1j$a;-><init>(Leq5;ILorg/apache/poi/ddf/EscherBSERecord;Lj26;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 7
    iget-object p2, p0, Ls1j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p4}, Leq5;->I3()I

    move-result p2

    new-instance p4, Le1j$b;

    iget-object v1, p0, Ls1j;->d:Lgo6;

    invoke-direct {p4, p1, v1}, Le1j$b;-><init>(Le1j$a;Lgo6;)V

    invoke-static {p2, v0, p4}, Lo7i;->a(IILp7i$b;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    new-instance v2, Lr16;

    invoke-direct {v2, v1}, Lr16;-><init>(I)V

    .line 10
    new-instance p1, Le1j$a;

    const/4 v5, 0x3

    iget-object v7, p0, Ls1j;->b:Lj26;

    iget-object v1, p0, Ls1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v8

    move-object v3, p1

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Le1j$a;-><init>(Leq5;ILorg/apache/poi/ddf/EscherBSERecord;Lj26;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 12
    iget-object p2, p0, Ls1j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p4}, Leq5;->I3()I

    move-result p2

    new-instance p4, Le1j$b;

    iget-object v1, p0, Ls1j;->d:Lgo6;

    invoke-direct {p4, p1, v1}, Le1j$b;-><init>(Le1j$a;Lgo6;)V

    invoke-static {p2, v0, p4}, Lo7i;->a(IILp7i$b;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    const/16 p1, 0x1c6

    .line 14
    invoke-virtual {p3, p1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p1

    const-string p2, "UTF-16LE"

    invoke-static {p1, p2}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc16;->h4(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p5}, Li26;->w2()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ld16;->c3(I)V

    .line 18
    :cond_5
    invoke-virtual {p5}, Li26;->s2()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ld16;->Y2(I)V

    .line 20
    :cond_6
    invoke-virtual {p5, v2}, Li26;->m3(Ld16;)V

    return-void
.end method

.method public final f(Lc1j;)[F
    .locals 4

    const-string v0, "array should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-short v0, p1, Lc1j;->a:S

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-short v3, p1, Lc1j;->a:S

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p1, Lc1j;->c:[B

    invoke-static {v3, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    invoke-static {v3}, Lnij;->g(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v1

    .line 5
    iget-short v3, p1, Lc1j;->b:S

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lorg/apache/poi/ddf/EscherOptRecord;)Z
    .locals 2

    const/16 v0, 0x1cd

    .line 1
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1c0

    .line 2
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1c2

    .line 3
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x1c1

    .line 4
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x1cb

    .line 5
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x1d6

    .line 6
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x1cc

    .line 7
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x1d7

    .line 8
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0x1ce

    .line 9
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x1cf

    .line 10
    invoke-static {v0, p1}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/16 v0, 0x1fe

    .line 11
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/16 v0, 0x1c4

    .line 12
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/16 v0, 0x1c7

    .line 13
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/16 v0, 0x1d0

    .line 14
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const/16 v0, 0x1d1

    .line 15
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const/16 v0, 0x1fb

    .line 16
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x1c5

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
