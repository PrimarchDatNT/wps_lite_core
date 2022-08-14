.class public Lo1n;
.super Lfb2;
.source "SXmlRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1n$d;,
        Lo1n$f;,
        Lo1n$c;,
        Lo1n$h;,
        Lo1n$g;,
        Lo1n$e;,
        Lo1n$i;,
        Lo1n$b;,
        Lo1n$a;
    }
.end annotation


# instance fields
.field public a:Lo0n;

.field public b:I

.field public c:I

.field public d:Lp1n$b;

.field public e:Lo2m;

.field public f:Lt0n;

.field public g:Lq1n;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lp1n$b;Lo2m;Lt0n;Lq1n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo1n;->b:I

    .line 3
    iput v0, p0, Lo1n;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo1n;->h:I

    .line 5
    iput v0, p0, Lo1n;->i:I

    .line 6
    iput-object p1, p0, Lo1n;->d:Lp1n$b;

    .line 7
    iput-object p2, p0, Lo1n;->e:Lo2m;

    .line 8
    iput-object p3, p0, Lo1n;->f:Lt0n;

    .line 9
    iput-object p4, p0, Lo1n;->g:Lq1n;

    .line 10
    iput p5, p0, Lo1n;->i:I

    return-void
.end method

.method public static synthetic f(Lo1n;)Lq1n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1n;->g:Lq1n;

    return-object p0
.end method

.method public static synthetic g(Lo1n;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo1n;->j(Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public static h(SZZZZ)S
    .locals 2

    .line 1
    sget-object v0, Ly7n;->f:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p0

    .line 2
    sget-object v0, Ly7n;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 3
    sget-object p1, Ly7n;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 4
    sget-object p1, Ly7n;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p3}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 5
    sget-object p1, Ly7n;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p4}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1051

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lo1n$a;

    invoke-direct {p1, p0}, Lo1n$a;-><init>(Lo1n;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 5

    const/16 p1, 0x1030

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lo1n;->d:Lp1n$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, v1, Lp1n$b;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lo1n;->d:Lp1n$b;

    iget v1, p1, Lp1n$b;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Lp1n$b;->a:I

    :goto_0
    const/16 p1, 0x10da

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {v1, v1, p1, v1, v1}, Lo1n;->h(SZZZZ)S

    move-result p1

    const/16 v1, 0x12e6

    .line 7
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lo1n;->f:Lt0n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt0n;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo1n;->h:I

    :cond_2
    const/16 v1, 0x110e

    .line 9
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lqb2;->b()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lo1n;->e:Lo2m;

    invoke-virtual {v1}, Lo2m;->l1()I

    move-result v1

    int-to-short v1, v1

    .line 12
    :goto_2
    new-instance v2, Lqem;

    iget-object v3, p0, Lo1n;->d:Lp1n$b;

    iget v3, v3, Lp1n$b;->a:I

    int-to-short v3, v3

    iget v4, p0, Lo1n;->h:I

    int-to-short v4, v4

    invoke-direct {v2, v3, v1, v4, p1}, Lqem;-><init>(ISSS)V

    .line 13
    iget v3, p0, Lo1n;->h:I

    if-eqz v3, :cond_4

    const/16 v4, 0xf

    if-eq v3, v4, :cond_4

    .line 14
    invoke-virtual {v2, v0}, Lqem;->d3(Z)V

    .line 15
    :cond_4
    iget-object v3, p0, Lo1n;->e:Lo2m;

    invoke-virtual {v3}, Lo2m;->R1()Lrem;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrem;->u(Lqem;)V

    const/16 v2, 0x1313

    .line 16
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    :goto_3
    if-gt v0, p2, :cond_5

    .line 18
    new-instance v2, Lqem;

    iget-object v3, p0, Lo1n;->d:Lp1n$b;

    iget v3, v3, Lp1n$b;->a:I

    add-int/2addr v3, v0

    int-to-short v3, v3

    iget v4, p0, Lo1n;->h:I

    int-to-short v4, v4

    invoke-direct {v2, v3, v1, v4, p1}, Lqem;-><init>(ISSS)V

    .line 19
    iget-object v3, p0, Lo1n;->e:Lo2m;

    invoke-virtual {v3}, Lo2m;->R1()Lrem;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrem;->u(Lqem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v0, Lo1n;->a:Lo0n;

    invoke-virtual {v1, p3, p4, v9}, Lo0n;->a(III)V

    return-void

    :cond_0
    const-string v2, "Number"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v1, v0, Lo1n;->a:Lo0n;

    invoke-static {p2}, Lxan;->h(Ljava/lang/String;)D

    move-result-wide v5

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lo0n;->d(IIID)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, v0, Lo1n;->a:Lo0n;

    const/4 v6, 0x0

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lo0n;->b(IIILjava/lang/String;Z)I

    :goto_0
    return-void

    :cond_1
    const-string v2, "Boolean"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v0, Lo1n;->a:Lo0n;

    invoke-static {p2}, Lxan;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p3, p4, v9, v2}, Lo0n;->e(IIIZ)V

    return-void

    :cond_2
    const-string v2, "DateTime"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v1, v0, Lo1n;->e:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->o1()Z

    move-result v1

    move-object v5, p2

    invoke-static {p2, v1}, Lr0n;->e(Ljava/lang/String;Z)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    :cond_3
    move-wide v5, v1

    .line 10
    iget-object v1, v0, Lo1n;->a:Lo0n;

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lo0n;->d(IIID)V

    return-void

    :cond_4
    move-object v5, p2

    const-string v2, "Error"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {p2}, Ll7n$b;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 13
    iget-object v2, v0, Lo1n;->a:Lo0n;

    invoke-virtual {v2, p3, p4, v9, v1}, Lo0n;->c(IIIB)V

    return-void

    :cond_5
    const-string v2, "String"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p5, :cond_6

    .line 15
    iget-object v1, v0, Lo1n;->a:Lo0n;

    const/4 v6, 0x1

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lo0n;->b(IIILjava/lang/String;Z)I

    goto :goto_1

    .line 16
    :cond_6
    iget-object v1, v0, Lo1n;->a:Lo0n;

    const/4 v6, 0x0

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lo0n;->b(IIILjava/lang/String;Z)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    const/4 v10, -0x1

    if-ne v8, v10, :cond_0

    if-ne v9, v10, :cond_0

    .line 1
    iget-object v0, v7, Lo1n;->d:Lp1n$b;

    iget v3, v0, Lp1n$b;->a:I

    iget v4, v7, Lo1n;->c:I

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lo1n;->i(Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_3

    if-eq v9, v10, :cond_3

    move-object/from16 v2, p2

    :goto_0
    add-int/lit8 v0, v8, 0x1

    if-ge v11, v0, :cond_1

    .line 2
    iget-object v0, v7, Lo1n;->d:Lp1n$b;

    iget v3, v0, Lp1n$b;->a:I

    iget v0, v7, Lo1n;->c:I

    add-int v4, v0, v11

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lo1n;->i(Ljava/lang/String;Ljava/lang/String;IIZI)V

    const-string v10, ""

    .line 3
    iget-object v0, v7, Lo1n;->d:Lp1n$b;

    iget v0, v0, Lp1n$b;->a:I

    add-int v3, v0, v9

    iget v0, v7, Lo1n;->c:I

    add-int v4, v0, v11

    move-object v0, p0

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Lo1n;->i(Ljava/lang/String;Ljava/lang/String;IIZI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v12, v9, :cond_2

    .line 4
    iget-object v0, v7, Lo1n;->d:Lp1n$b;

    iget v0, v0, Lp1n$b;->a:I

    add-int v3, v0, v12

    iget v4, v7, Lo1n;->c:I

    const-string v2, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lo1n;->i(Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 5
    iget-object v0, v7, Lo1n;->d:Lp1n$b;

    iget v0, v0, Lp1n$b;->a:I

    add-int v3, v0, v12

    iget v0, v7, Lo1n;->c:I

    add-int v4, v0, v8

    const-string v2, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo1n;->i(Ljava/lang/String;Ljava/lang/String;IIZI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string v13, ""

    if-eq v8, v10, :cond_4

    move-object/from16 v2, p2

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v0, v8, 0x1

    if-ge v14, v0, :cond_4

    .line 6
    iget-object v0, v7, Lo1n;->d:Lp1n$b;

    iget v3, v0, Lp1n$b;->a:I

    iget v0, v7, Lo1n;->c:I

    add-int v4, v0, v14

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lo1n;->i(Ljava/lang/String;Ljava/lang/String;IIZI)V

    add-int/lit8 v14, v14, 0x1

    move-object v2, v13

    goto :goto_2

    :cond_4
    if-eq v9, v10, :cond_5

    move-object/from16 v2, p2

    :goto_3
    add-int/lit8 v0, v9, 0x1

    if-ge v11, v0, :cond_5

    .line 7
    iget-object v0, v7, Lo1n;->d:Lp1n$b;

    iget v0, v0, Lp1n$b;->a:I

    add-int v3, v0, v11

    iget v4, v7, Lo1n;->c:I

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lo1n;->i(Ljava/lang/String;Ljava/lang/String;IIZI)V

    add-int/lit8 v11, v11, 0x1

    move-object v2, v13

    goto :goto_3

    :cond_5
    return-void
.end method
