.class public final Lm1j;
.super Ljava/lang/Object;
.source "FillImporter.java"


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
    iput-object v0, p0, Lm1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object v0, p0, Lm1j;->b:Lj26;

    .line 4
    iput-object v0, p0, Lm1j;->c:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lm1j;->d:Lgo6;

    const-string v0, "diskDoc should not be null!"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "blipDocInfoList should not be null!"

    .line 7
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaLib should not be null!"

    .line 8
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lm1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 10
    iput-object p2, p0, Lm1j;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Lm1j;->b:Lj26;

    .line 12
    iput-object p4, p0, Lm1j;->d:Lgo6;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/ddf/EscherOptRecord;Lc16;)I
    .locals 1

    const-string v0, "blipFill should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 p2, 0x186

    .line 2
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p2, p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(Lorg/apache/poi/ddf/EscherOptRecord;)Lir1;
    .locals 4

    const/16 v0, 0x18d

    .line 1
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18e

    .line 2
    invoke-static {v1, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18f

    .line 3
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x190

    .line 4
    invoke-static {v3, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_4

    move-object p1, v1

    .line 7
    :cond_4
    new-instance v3, Lir1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-direct {v3, v0, v1, v2, p1}, Lir1;-><init>(FFFF)V

    return-object v3
.end method

.method public final c(Lorg/apache/poi/ddf/EscherOptRecord;ILeq5;)Ld16;
    .locals 1

    int-to-short v0, p2

    .line 1
    invoke-static {v0}, Llij;->b(S)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le16;

    invoke-direct {v0}, Le16;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ld16;->j3(I)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lm1j;->w(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lm1j;->v(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lm1j;->u(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 7
    invoke-virtual {p0, p3, p1}, Lm1j;->n(Leq5;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lm1j;->t(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lm1j;->s(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lm1j;->t(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lm1j;->s(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Lm1j;->o(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lm1j;->g(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lm1j;->q(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    .line 15
    invoke-virtual {p0, p1}, Lm1j;->b(Lorg/apache/poi/ddf/EscherOptRecord;)Lir1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld16;->i3(Lir1;)V

    .line 16
    invoke-virtual {p3, v0}, Leq5;->A4(Le16;)V

    return-object v0
.end method

.method public final d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;ILeq5;)Ld16;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-short v0, p4

    .line 1
    invoke-static {v0}, Llij;->c(S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lr16;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lr16;-><init>(I)V

    .line 3
    invoke-virtual {p5, v0}, Leq5;->j4(Lc16;)V

    .line 4
    invoke-virtual {v0, p4}, Ld16;->j3(I)V

    const/16 p4, 0x181

    .line 5
    invoke-static {p4, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    const/16 v3, 0x182

    .line 6
    invoke-static {v3, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwkh;->d(I)F

    move-result v3

    .line 8
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4, v3}, Lhij;->d(IF)I

    move-result p4

    .line 9
    invoke-virtual {v0, p4}, Ld16;->c3(I)V

    sub-float p4, v2, v3

    .line 10
    invoke-virtual {v0, p4}, Ld16;->o3(F)V

    :cond_2
    const/16 p4, 0x183

    .line 11
    invoke-static {p4, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_4

    const/16 v3, 0x184

    .line 12
    invoke-static {v3, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwkh;->d(I)F

    move-result v3

    .line 14
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4, v3}, Lhij;->d(IF)I

    move-result p4

    invoke-virtual {v0, p4}, Ld16;->Y2(I)V

    sub-float/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ld16;->Z2(F)V

    :cond_4
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    move-object v7, v0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lm1j;->j(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Leq5;Lc16;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Lm1j;->e(Lr16;)Ly16;

    move-result-object p1

    .line 18
    invoke-virtual {p5, p1}, Leq5;->n5(Ly16;)V

    .line 19
    invoke-virtual {p5, v1}, Leq5;->j4(Lc16;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final e(Lr16;)Ly16;
    .locals 1

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld16;->x2()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    return-object v0
.end method

.method public final f(Lc16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 3

    const-string v0, "blipFill should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fbtOpt should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x195

    .line 3
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lc16;->j4(I)V

    const/16 v1, 0x189

    .line 5
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lm1j;->k(II)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lc16;->r4(F)V

    :cond_1
    const/16 v1, 0x18a

    .line 8
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lm1j;->k(II)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lc16;->l4(F)V

    :cond_2
    return-void
.end method

.method public final g(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 4

    .line 1
    sget v0, La1j;->a:I

    const/16 v0, 0x183

    .line 2
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1}, Ld16;->s2()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ld16;->x2()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lhij;->d(IF)I

    move-result p2

    const/high16 v2, -0x1000000

    and-int/2addr v2, p2

    const/high16 v3, 0x10000000

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {p2, v1, v0}, Lhij;->o(IIF)I

    move-result p2

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ld16;->Y2(I)V

    return-void
.end method

.method public final h(Lh16;Le16;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld16;->x2()I

    move-result p2

    .line 2
    new-instance v0, Lg16;

    invoke-direct {v0}, Lg16;-><init>()V

    .line 3
    sget v1, Lg16;->S:F

    invoke-virtual {v0, v1}, Lg16;->m(F)V

    .line 4
    invoke-virtual {v0, p2}, Lg16;->l(I)V

    .line 5
    invoke-virtual {p1, v0}, Lh16;->a(Lg16;)V

    return-void
.end method

.method public final i(Lh16;Le16;Lc1j;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ld16;->V2()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2
    invoke-virtual {p2}, Ld16;->s2()F

    move-result v2

    sub-float v2, v1, v2

    .line 3
    iget-short v3, p3, Lc1j;->a:S

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 4
    new-instance v8, Lg16;

    invoke-direct {v8}, Lg16;-><init>()V

    .line 5
    iget-object v9, p3, Lc1j;->c:[B

    iget-short v10, p3, Lc1j;->b:S

    mul-int v10, v10, v5

    invoke-static {v9, v10}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v9

    sub-float v10, v2, v0

    iget-short v11, p3, Lc1j;->a:S

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v10, v0

    invoke-static {v9, v10}, Lhij;->d(IF)I

    move-result v9

    invoke-virtual {v8, v9}, Lg16;->l(I)V

    .line 6
    iget-object v9, p3, Lc1j;->c:[B

    iget-short v10, p3, Lc1j;->b:S

    mul-int v10, v10, v5

    add-int/lit8 v10, v10, 0x4

    invoke-static {v9, v10}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v9

    invoke-static {v9}, Lwkh;->d(I)F

    move-result v9

    .line 7
    invoke-virtual {v8, v9}, Lg16;->m(F)V

    const/4 v10, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    if-nez v7, :cond_3

    cmpl-float v7, v1, v9

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1, v8}, Lh16;->a(Lg16;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2}, Lm1j;->h(Lh16;Le16;)V

    :cond_5
    if-nez v7, :cond_6

    .line 10
    invoke-virtual {p0, p1, p2}, Lm1j;->p(Lh16;Le16;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lh16;->k()V

    return-void
.end method

.method public final j(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Leq5;Lc16;)Z
    .locals 10

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "blipFill should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p3, p5}, Lm1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Lc16;)I

    move-result p2

    if-gez p2, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v3, p0, Lm1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 5
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v3

    .line 6
    invoke-static {v3, p1, p2, p4}, Le1j;->a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/ddf/EscherContainerRecord;ILeq5;)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    new-instance p1, Le1j$a;

    const/4 v6, 0x2

    iget-object v8, p0, Lm1j;->b:Lj26;

    iget-object p2, p0, Lm1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v9

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v4 .. v9}, Le1j$a;-><init>(Leq5;ILorg/apache/poi/ddf/EscherBSERecord;Lj26;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 9
    iget-object p2, p0, Lm1j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p4}, Leq5;->I3()I

    move-result p2

    new-instance p4, Le1j$b;

    iget-object v2, p0, Lm1j;->d:Lgo6;

    invoke-direct {p4, p1, v2}, Le1j$b;-><init>(Le1j$a;Lgo6;)V

    invoke-static {p2, v1, p4}, Lo7i;->a(IILp7i$b;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p5, p1}, Lc16;->u4(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    new-instance p1, Le1j$a;

    const/4 v4, 0x2

    iget-object v6, p0, Lm1j;->b:Lj26;

    iget-object v2, p0, Lm1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v7

    move-object v2, p1

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Le1j$a;-><init>(Leq5;ILorg/apache/poi/ddf/EscherBSERecord;Lj26;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 14
    iget-object p2, p0, Lm1j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p4}, Leq5;->I3()I

    move-result p2

    new-instance p4, Le1j$b;

    iget-object v2, p0, Lm1j;->d:Lgo6;

    invoke-direct {p4, p1, v2}, Le1j$b;-><init>(Le1j$a;Lgo6;)V

    invoke-static {p2, v1, p4}, Lo7i;->a(IILp7i$b;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/16 p1, 0x187

    .line 16
    invoke-virtual {p3, p1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p1

    const-string p2, "UTF-16LE"

    invoke-static {p1, p2}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lc16;->h4(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public final k(II)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->b:I

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const-string p1, "It should not reach here!"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {p1, v0}, Lxo;->X(II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-static {p1, v0}, Lxo;->X(II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    return-object v1

    .line 9
    :pswitch_7
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-static {p1, v0}, Lxo;->X(II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_9
    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)Ld16;
    .locals 2

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    const/16 v1, 0x181

    .line 2
    invoke-static {v1, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhij;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->c3(I)V

    :cond_0
    const/16 v1, 0x182

    .line 4
    invoke-static {v1, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Leq5;->n5(Ly16;)V

    return-object v0
.end method

.method public final m(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;ILeq5;)Ld16;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-short v0, p4

    .line 1
    invoke-static {v0}, Llij;->a(S)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lc16;

    const/4 v0, -0x1

    invoke-direct {v6, v0}, Lc16;-><init>(I)V

    .line 3
    invoke-virtual {p5, v6}, Leq5;->j4(Lc16;)V

    .line 4
    invoke-virtual {v6, p4}, Ld16;->j3(I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lm1j;->j(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Leq5;Lc16;)Z

    const/16 p2, 0x181

    .line 6
    invoke-static {p2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lhij;->c(I)I

    move-result p2

    invoke-virtual {v6, p2}, Ld16;->c3(I)V

    :cond_1
    const/16 p2, 0x183

    .line 8
    invoke-static {p2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lhij;->c(I)I

    move-result p2

    invoke-virtual {v6, p2}, Ld16;->Y2(I)V

    :cond_2
    const/16 p2, 0x182

    .line 10
    invoke-static {p2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    sub-float/2addr p3, p2

    invoke-virtual {v6, p3}, Ld16;->o3(F)V

    :cond_3
    const/16 p2, 0x198

    .line 12
    invoke-static {p2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    invoke-virtual {v6, p2}, Lc16;->m4(F)V

    :cond_4
    const/16 p2, 0x199

    .line 14
    invoke-static {p2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    invoke-virtual {v6, p2}, Lc16;->n4(F)V

    :cond_5
    const/16 p2, 0x188

    .line 16
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p2

    invoke-virtual {v6, p2}, Lc16;->g4(I)V

    :cond_6
    const/16 p2, 0x19a

    .line 18
    invoke-static {p2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    invoke-virtual {v6, p2}, Lc16;->p4(F)V

    :cond_7
    const/16 p2, 0x19b

    .line 20
    invoke-static {p2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    invoke-virtual {v6, p2}, Lc16;->q4(F)V

    .line 22
    :cond_8
    invoke-virtual {p0, v6, p1}, Lm1j;->f(Lc16;Lorg/apache/poi/ddf/EscherOptRecord;)V

    const/16 p2, 0x1bd

    .line 23
    invoke-static {p2, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6, p1}, Lc16;->o4(Z)V

    :cond_9
    return-object v6
.end method

.method public final n(Leq5;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 1

    const/16 v0, 0x1b9

    .line 1
    invoke-static {v0, p2}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Leq5;->e5(Z)V

    :cond_0
    return-void
.end method

.method public final o(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 2

    const/16 v0, 0x181

    .line 1
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1}, Ld16;->V2()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lhij;->d(IF)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Ld16;->c3(I)V

    return-void
.end method

.method public final p(Lh16;Le16;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld16;->o2()I

    move-result p2

    .line 2
    new-instance v0, Lg16;

    invoke-direct {v0}, Lg16;-><init>()V

    .line 3
    sget v1, Lg16;->T:F

    invoke-virtual {v0, v1}, Lg16;->m(F)V

    .line 4
    invoke-virtual {v0, p2}, Lg16;->l(I)V

    .line 5
    invoke-virtual {p1, v0}, Lh16;->a(Lg16;)V

    return-void
.end method

.method public final q(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 1

    const/16 v0, 0x197

    .line 1
    invoke-static {v0, p2}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object p2

    .line 2
    new-instance v0, Lh16;

    invoke-direct {v0}, Lh16;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lm1j;->i(Lh16;Le16;Lc1j;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lm1j;->h(Lh16;Le16;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lm1j;->p(Lh16;Le16;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Le16;->z3(Lh16;)V

    return-void
.end method

.method public r(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1bf

    .line 2
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p5, v0}, Leq5;->U4(Z)V

    :cond_0
    const/16 v0, 0x1bb

    .line 4
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p5}, Leq5;->W0()I

    move-result v0

    invoke-virtual {p0, v0}, Lm1j;->x(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    const/16 v1, 0x17f

    .line 6
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x180

    .line 8
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    int-to-short v5, v0

    .line 9
    invoke-static {v5}, Llij;->c(S)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lm1j;->d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;ILeq5;)Ld16;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v5}, Llij;->a(S)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lm1j;->m(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;ILeq5;)Ld16;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v5}, Llij;->b(S)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    invoke-virtual {p0, p1, v5, p5}, Lm1j;->c(Lorg/apache/poi/ddf/EscherOptRecord;ILeq5;)Ld16;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, p1, p5}, Lm1j;->l(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)Ld16;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    const/16 p4, 0x1bc

    .line 16
    invoke-static {p4, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Ld16;->d3(Z)V

    :cond_6
    if-eqz p2, :cond_7

    const/16 p1, 0x1ba

    .line 18
    invoke-static {p1, p2}, Lg1j;->d(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result p1

    invoke-virtual {p5, p1}, Leq5;->g5(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 1

    const/16 v0, 0x184

    .line 1
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    :goto_0
    sub-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v0}, Ld16;->Z2(F)V

    return-void
.end method

.method public final t(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 1

    const/16 v0, 0x182

    .line 1
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    :goto_0
    sub-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    return-void
.end method

.method public final u(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 1

    const/16 v0, 0x19c

    .line 1
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Le16;->x3(I)V

    :cond_0
    return-void
.end method

.method public final v(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 1

    const/16 v0, 0x18c

    .line 1
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Le16;->y3(F)V

    :cond_0
    return-void
.end method

.method public final w(Le16;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 1

    const/16 v0, 0x18b

    .line 1
    invoke-static {v0, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Le16;->w3(F)V

    :cond_0
    return-void
.end method

.method public final x(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xba

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
