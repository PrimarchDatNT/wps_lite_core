.class public Lcn/wps/moffice/writer/service/locate/writer_g;
.super Ljava/lang/Object;
.source "TextLineLocater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;
    }
.end annotation


# static fields
.field private static final bZ:I = 0x80


# instance fields
.field private beA:Lpsh;

.field private beK:Z

.field private beL:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

.field private beM:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

.field private ch:[I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->ch:[I

    .line 3
    new-instance p1, Lpsh;

    invoke-direct {p1}, Lpsh;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beL:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beM:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    return-void
.end method

.method private W(ILush;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1, p2}, Lksh;->t1(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    .line 2
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {v1, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    invoke-static {v3, p2}, Lish;->t(ILush;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget p2, p1, Lhr1;->left:I

    add-int/2addr p2, v0

    iput p2, p1, Lhr1;->left:I

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lbth;I)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 56
    iget p1, p1, Lbth;->n:I

    if-lt p1, p2, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method

.method private a(Lbth;Leth;IILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p5

    .line 57
    iget-object v0, v9, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 58
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 59
    invoke-virtual/range {p2 .. p2}, Leth;->C0()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->G(I)Lmsh;

    move-result-object v2

    .line 60
    new-instance v10, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v10}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 61
    iget-object v3, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->ch:[I

    .line 62
    array-length v4, v3

    iget v5, v7, Lbth;->o:I

    if-ge v4, v5, :cond_0

    .line 63
    new-array v3, v5, [I

    .line 64
    :cond_0
    iget v4, v7, Lbth;->n:I

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v5, v3, v11}, Lmsh;->i0(II[II)V

    .line 65
    iget v4, v7, Lbth;->n:I

    sub-int v4, v8, v4

    aget v4, v3, v4

    .line 66
    iget-object v5, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-static {v7, v8, v3}, Ljrh;->v(Lbth;I[I)I

    move-result v3

    iput v3, v5, Lhr1;->left:I

    if-gez v4, :cond_1

    .line 67
    iget-object v3, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget v5, v3, Lhr1;->left:I

    add-int/2addr v5, v4

    iput v5, v3, Lhr1;->left:I

    .line 68
    :cond_1
    iget-object v3, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lpsh;->setWidth(I)V

    .line 69
    iget v3, v7, Lbth;->b:I

    const/4 v12, 0x6

    if-ne v12, v3, :cond_3

    .line 70
    invoke-virtual {v2, v8}, Lmsh;->J(I)I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lmsh;->S()I

    move-result v4

    .line 72
    invoke-static {v4, v0}, Lcsh;->T(ILush;)I

    move-result v5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_3

    .line 73
    invoke-static {v13, v4, v0}, Lcsh;->N(IILush;)I

    move-result v14

    if-eqz v14, :cond_2

    .line 74
    invoke-static {v14, v0}, Lurh;->N0(ILush;)I

    move-result v15

    if-ne v15, v3, :cond_2

    invoke-static {v14, v0}, Lurh;->C1(ILush;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 75
    invoke-static {v14, v0}, Lurh;->m1(ILush;)I

    move-result v14

    invoke-direct {v6, v14, v0}, Lcn/wps/moffice/writer/service/locate/writer_g;->W(ILush;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 77
    iget v2, v7, Lbth;->a:I

    iget-object v0, v7, Lbth;->d:Ltth;

    iget v3, v0, Ltth;->a:I

    iget v4, v0, Ltth;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Leth;IIILcn/wps/moffice/writer/service/LocateResult;)V

    .line 78
    iget-boolean v0, v7, Lbth;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 79
    iget-boolean v0, v9, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget-object v2, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget v2, v2, Lhr1;->left:I

    iput v2, v0, Lhr1;->left:I

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget-object v2, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget v2, v2, Lhr1;->right:I

    iput v2, v0, Lhr1;->left:I

    .line 82
    :goto_1
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->left:I

    iput v2, v0, Lhr1;->right:I

    .line 83
    invoke-virtual {v10, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setRTL(Z)V

    goto :goto_3

    .line 84
    :cond_5
    iget-boolean v0, v9, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget-object v2, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget v2, v2, Lhr1;->right:I

    iput v2, v0, Lhr1;->left:I

    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget-object v2, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget v2, v2, Lhr1;->left:I

    iput v2, v0, Lhr1;->left:I

    .line 87
    :goto_2
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->left:I

    iput v2, v0, Lhr1;->right:I

    .line 88
    invoke-virtual {v10, v11}, Lcn/wps/moffice/writer/service/LocateResult;->setRTL(Z)V

    .line 89
    :goto_3
    iget-object v0, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v10, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setInGraphRect(Lhr1;)V

    .line 90
    iget v0, v7, Lbth;->b:I

    if-ne v0, v12, :cond_7

    .line 91
    iget-object v0, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v10, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 92
    iput-boolean v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beK:Z

    return-object v10

    :cond_7
    move/from16 v0, p4

    if-le v8, v0, :cond_8

    add-int/lit8 v0, v8, -0x1

    .line 93
    invoke-virtual {v7, v0}, Lbth;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v9, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    if-nez v0, :cond_8

    .line 94
    iput-boolean v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beK:Z

    .line 95
    :cond_8
    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v0

    if-nez v0, :cond_9

    .line 96
    iput-boolean v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beK:Z

    :cond_9
    return-object v10
.end method

.method private a(Lcn/wps/moffice/writer/service/LocateResult;Lksh;)V
    .locals 0

    .line 55
    invoke-virtual {p2}, Lksh;->p1()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->setTextDir(I)V

    return-void
.end method

.method private a(Leth;IIILcn/wps/moffice/writer/service/LocateResult;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {p1}, Leth;->E0()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    iput p1, v0, Lhr1;->top:I

    .line 98
    iget-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    add-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lpsh;->G(I)V

    .line 99
    invoke-virtual {p5}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget p2, p2, Lhr1;->top:I

    iput p2, p1, Lhr1;->top:I

    .line 100
    invoke-virtual {p5}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    iget p2, p2, Lhr1;->bottom:I

    iput p2, p1, Lhr1;->bottom:I

    return-void
.end method

.method private b(Lbth;I)I
    .locals 1

    .line 1
    iget v0, p1, Lbth;->n:I

    iget p1, p1, Lbth;->o:I

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    return p2
.end method

.method private xE()Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beL:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;-><init>(Lcn/wps/moffice/writer/service/locate/writer_g$1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beL:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beL:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    return-object v0
.end method

.method private xF()Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beM:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;-><init>(Lcn/wps/moffice/writer/service/locate/writer_g$1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beM:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beM:Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    return-object v0
.end method


# virtual methods
.method public a(Leth;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    iget-object v0, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v9

    const/4 v0, 0x0

    if-nez v9, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beK:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v8, v2}, Lgth;->V(I)Lfth;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Leth;->u0()I

    move-result v11

    .line 7
    iget v2, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    if-le v11, v2, :cond_1

    .line 8
    iput v11, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    .line 9
    iput-boolean v1, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Leth;->C0()I

    move-result v2

    invoke-virtual {v8, v2}, Lgth;->G(I)Lmsh;

    move-result-object v2

    .line 11
    :goto_0
    iget v3, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    invoke-virtual {v2, v3}, Lmsh;->L(I)C

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    iget v3, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    .line 12
    invoke-virtual {v2, v3}, Lmsh;->L(I)C

    move-result v3

    const/16 v4, 0x200c

    if-ne v3, v4, :cond_3

    .line 13
    :cond_2
    iget v3, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lmsh;->k0(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 14
    :cond_3
    invoke-virtual {v8, v2}, Lgth;->X(Lhsh;)V

    .line 15
    :goto_1
    iget v12, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    const v1, 0x7fffffff

    move-object v13, v0

    move-object v14, v13

    const v5, 0x7fffffff

    const v15, 0x7fffffff

    .line 16
    :goto_2
    invoke-virtual {v10}, Lfth;->f()Lbth;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 17
    iget v1, v4, Lbth;->n:I

    if-ge v1, v11, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    .line 18
    invoke-virtual {v4, v12}, Lbth;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v16, v13

    move-object v13, v4

    move v4, v11

    move/from16 v17, v11

    move v11, v5

    move-object/from16 v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Lbth;Leth;IILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    .line 20
    iget-boolean v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beK:Z

    if-eqz v1, :cond_5

    if-nez v15, :cond_7

    :cond_5
    move-object v7, v0

    move-object/from16 v13, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v11

    move-object/from16 v16, v13

    move-object v13, v4

    move v11, v5

    .line 21
    :cond_7
    iget v1, v13, Lbth;->b:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    if-eqz v15, :cond_9

    .line 22
    invoke-direct {v6, v13, v12}, Lcn/wps/moffice/writer/service/locate/writer_g;->b(Lbth;I)I

    move-result v1

    if-ge v1, v15, :cond_9

    .line 23
    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/writer/service/locate/writer_g;->xE()Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    move-result-object v2

    .line 24
    iget-object v3, v13, Lbth;->d:Ltth;

    iget v4, v3, Ltth;->a:I

    iput v4, v2, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxAscent:I

    .line 25
    iget v3, v3, Ltth;->b:I

    iput v3, v2, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxDescent:I

    .line 26
    iget v3, v13, Lbth;->a:I

    iput v3, v2, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->baseline:I

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    move-object v7, v0

    move-object v13, v2

    goto :goto_4

    :cond_8
    move v15, v1

    move-object/from16 v16, v2

    :cond_9
    if-eqz v11, :cond_a

    .line 27
    invoke-direct {v6, v13, v12}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Lbth;I)I

    move-result v1

    if-ge v1, v11, :cond_a

    .line 28
    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/writer/service/locate/writer_g;->xF()Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;

    move-result-object v2

    .line 29
    iget-object v3, v13, Lbth;->d:Ltth;

    iget v4, v3, Ltth;->a:I

    iput v4, v2, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxAscent:I

    .line 30
    iget v3, v3, Ltth;->b:I

    iput v3, v2, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxDescent:I

    .line 31
    iget v3, v13, Lbth;->a:I

    iput v3, v2, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->baseline:I

    move v5, v1

    move-object v14, v2

    goto :goto_3

    :cond_a
    move v5, v11

    :goto_3
    move-object/from16 v13, v16

    move/from16 v11, v17

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v13

    move-object v7, v0

    .line 32
    :goto_4
    iget-boolean v0, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beK:Z

    if-eqz v0, :cond_d

    if-eqz v13, :cond_c

    .line 33
    iget v2, v13, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->baseline:I

    iget v3, v13, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxAscent:I

    iget v4, v13, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxDescent:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Leth;IIILcn/wps/moffice/writer/service/LocateResult;)V

    goto :goto_5

    :cond_c
    if-eqz v14, :cond_d

    .line 34
    iget v2, v14, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->baseline:I

    iget v3, v14, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxAscent:I

    iget v4, v14, Lcn/wps/moffice/writer/service/locate/writer_g$writer_a;->maxDescent:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Leth;IIILcn/wps/moffice/writer/service/LocateResult;)V

    :cond_d
    :goto_5
    if-eqz v7, :cond_f

    .line 35
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    move-object/from16 v3, p1

    .line 36
    invoke-virtual {v3, v0}, Lish;->T(Lhrh;)V

    .line 37
    invoke-virtual {v7, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setLine(I)V

    .line 39
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v1

    iget v1, v1, Lhr1;->top:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v7, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setRunRect(Lhr1;)V

    .line 41
    invoke-virtual {v7, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setInGraphRect(Lhr1;)V

    .line 42
    :cond_e
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 43
    iget-object v0, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 44
    invoke-virtual {v8, v9}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 45
    iget-object v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v0, v1}, Lksh;->D1(Lhrh;)V

    .line 46
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v1

    iget-object v2, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 47
    iget-object v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LocateResult;->getInGraphRect()Lhr1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 48
    iget-object v1, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v0, v1}, Lksh;->D1(Lhrh;)V

    .line 49
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LocateResult;->getInGraphRect()Lhr1;

    move-result-object v1

    iget-object v2, v6, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 50
    invoke-direct {v6, v7, v0}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Lcn/wps/moffice/writer/service/LocateResult;Lksh;)V

    .line 51
    invoke-virtual {v8, v0}, Lgth;->X(Lhsh;)V

    .line 52
    :cond_f
    invoke-virtual {v8, v10}, Lgth;->c0(Lfth;)V

    return-object v7

    :cond_10
    move-object/from16 v3, p1

    move/from16 v17, v11

    .line 53
    iget v4, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    .line 54
    iput-boolean v1, v7, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpsh;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_g;->beA:Lpsh;

    :cond_0
    return-void
.end method
