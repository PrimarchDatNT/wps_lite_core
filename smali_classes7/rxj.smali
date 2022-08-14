.class public Lrxj;
.super Lpxj;
.source "MatrixLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxj$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrxj$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj9w;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    sput v0, Lrxj;->p:I

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrxj;->l:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Lrxj;->m:Lj9w;

    return-void
.end method


# virtual methods
.method public final I(Luuh;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->b(Luuh;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 2
    iput p2, p0, Lrxj;->n:I

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lrxj;->o:I

    return-void
.end method

.method public final J(Lurh;Luuh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v0, Lrxj;->o:I

    neg-int v2, v2

    .line 2
    iget-object v3, v0, Lrxj;->l:Ljava/util/ArrayList;

    .line 3
    iget-object v4, v0, Lrxj;->m:Lj9w;

    .line 4
    iget-object v5, v0, Lpxj;->h:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 6
    iget v9, v0, Lrxj;->o:I

    add-int/2addr v2, v9

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxj$a;

    .line 8
    iget v10, v9, Lrxj$a;->b:I

    add-int/2addr v10, v2

    .line 9
    iget-object v11, v9, Lrxj$a;->a:Ljava/util/ArrayList;

    .line 10
    iget v12, v0, Lrxj;->n:I

    neg-int v12, v12

    .line 11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 12
    iget v15, v0, Lrxj;->n:I

    add-int/2addr v12, v15

    .line 13
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lurh;

    if-eqz v15, :cond_1

    .line 14
    invoke-virtual {v4, v14}, Lj9w;->get(I)I

    move-result v16

    invoke-virtual {v15}, Lish;->width()I

    move-result v17

    sub-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    add-int v7, v12, v16

    .line 15
    invoke-virtual {v15}, Lurh;->C0()I

    move-result v16

    move-object/from16 v18, v3

    sub-int v3, v10, v16

    .line 16
    invoke-virtual {v15, v7, v3}, Lish;->offsetTo(II)V

    .line 17
    invoke-virtual {v5, v15}, Lgth;->X(Lhsh;)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v3

    .line 18
    :goto_2
    invoke-virtual {v4, v14}, Lj9w;->get(I)I

    move-result v3

    add-int/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    .line 19
    iget v3, v9, Lrxj$a;->b:I

    iget v7, v9, Lrxj$a;->c:I

    add-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    .line 21
    invoke-virtual {v4, v5}, Lj9w;->get(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_4
    iget v3, v0, Lrxj;->n:I

    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int v3, v3, v4

    add-int/2addr v6, v3

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v3, v6, v2}, Lish;->set(IIII)V

    .line 24
    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lpxj;->d:I

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v2, v3}, Lpxj;->l(Lurh;Luuh;II)V

    return-void
.end method

.method public final K(Luuh;IILrxj$a;ILurh;)V
    .locals 1

    if-le p3, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    sget p2, Lrxj;->p:I

    invoke-virtual {p0, p1, p2}, Lpxj;->e(Luuh;I)Lurh;

    move-result-object p2

    .line 3
    :cond_1
    iget-object p1, p4, Lrxj$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lurh;->y0()I

    move-result p1

    .line 5
    iget p3, p4, Lrxj$a;->b:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p4, Lrxj$a;->b:I

    .line 6
    iget p3, p4, Lrxj$a;->c:I

    invoke-virtual {p2}, Lish;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p4, Lrxj$a;->c:I

    .line 7
    invoke-virtual {p2}, Lish;->width()I

    move-result p1

    .line 8
    iget-object p3, p0, Lrxj;->m:Lj9w;

    invoke-virtual {p3}, Lj9w;->size()I

    move-result p3

    if-lt p5, p3, :cond_2

    .line 9
    iget-object p3, p0, Lrxj;->m:Lj9w;

    invoke-virtual {p3, p1}, Lj9w;->add(I)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p3, p0, Lrxj;->m:Lj9w;

    invoke-virtual {p3, p5}, Lj9w;->get(I)I

    move-result p4

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p5, p1}, Lj9w;->s(II)I

    .line 11
    :goto_1
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p6, p1}, Lurh;->n0(I)V

    return-void
.end method

.method public final L(Luuh;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->d(Luuh;I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    iget p2, p0, Lpxj;->d:I

    invoke-static {p1, p2}, Lddi;->c(Luuh;I)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p3, p0, Lrxj;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p3, p0, Lrxj;->m:Lj9w;

    invoke-virtual {p3}, Lj9w;->r()V

    .line 5
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object p3

    .line 6
    iget v0, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, v0}, Lrxj;->I(Luuh;I)V

    .line 7
    new-instance v0, Lrxj$a;

    invoke-direct {v0, p0}, Lrxj$a;-><init>(Lrxj;)V

    .line 8
    iget v1, p0, Lpxj;->d:I

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    move-object v8, v0

    move v2, v1

    const/4 v9, 0x0

    .line 9
    :cond_1
    iget v0, p0, Lpxj;->e:I

    if-ge p2, v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, v8

    move v5, v9

    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lrxj;->K(Luuh;IILrxj$a;ILurh;)V

    add-int/lit8 v9, v9, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lrxj;->L(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lrxj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lrxj$a;

    invoke-direct {v0, p0}, Lrxj$a;-><init>(Lrxj;)V

    move-object v8, v0

    const/4 v9, 0x0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lddi;->c(Luuh;I)I

    move-result p2

    if-ltz p2, :cond_3

    .line 15
    iget v0, p0, Lpxj;->e:I

    if-lt p2, v0, :cond_1

    .line 16
    :cond_3
    iget v3, p0, Lpxj;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v4, v8

    move v5, v9

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lrxj;->K(Luuh;IILrxj$a;ILurh;)V

    .line 17
    iget-object p2, p0, Lrxj;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {p0, p3, p1}, Lrxj;->J(Lurh;Luuh;)V

    return-object p3
.end method
