.class public final Lo1j;
.super Ljava/lang/Object;
.source "GeometryImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 5

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x157

    .line 3
    invoke-static {v0, p0}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    iget-short v0, p0, Lc1j;->b:S

    const/16 v1, -0x10

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 5
    :cond_0
    iget-short v1, p0, Lc1j;->a:S

    mul-int v1, v1, v0

    div-int/2addr v1, v2

    .line 6
    new-array v0, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    iget-object v3, p0, Lc1j;->c:[B

    mul-int/lit8 v4, v2, 0x4

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lq36;->q3([I)V

    :cond_2
    return-void
.end method

.method public static q(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 6

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x151

    .line 3
    invoke-static {v0, p0}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    iget-short v0, p0, Lc1j;->b:S

    const/16 v1, -0x10

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 5
    :cond_0
    iget-short v1, p0, Lc1j;->a:S

    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v3, v1, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    :goto_0
    if-ge v5, v1, :cond_3

    .line 7
    iget-object v2, p0, Lc1j;->c:[B

    mul-int v4, v5, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    :goto_1
    if-ge v5, v1, :cond_3

    .line 8
    iget-object v2, p0, Lc1j;->c:[B

    mul-int v4, v5, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object p0, Lo1j;->a:Ljava/lang/String;

    const-string v0, "Unknown size !"

    invoke-static {p0, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1, v3}, Lq36;->d3([I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(BBLo1j$b;)V
    .locals 2

    const-string v0, "pathInfo should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit16 v0, p2, 0xe0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    int-to-short v0, v0

    .line 2
    iput-short v0, p3, Lo1j$b;->a:S

    and-int/lit8 p2, p2, 0x1f

    shl-int/lit8 p2, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, p1

    int-to-short p1, p2

    .line 3
    iput-short p1, p3, Lo1j$b;->b:S

    goto :goto_0

    :cond_0
    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    .line 4
    iput-short p2, p3, Lo1j$b;->a:S

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    .line 5
    iput-short p1, p3, Lo1j$b;->b:S

    :goto_0
    return-void
.end method

.method public final b(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 8

    const-string v0, "dst should not be null."

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x140

    .line 3
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x141

    .line 4
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x142

    .line 5
    invoke-static {v4, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x143

    .line 6
    invoke-static {v6, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v7, Lir1;

    invoke-direct {v7}, Lir1;-><init>()V

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, La1j;->a(S)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lir1;->I:F

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, La1j;->a(S)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lir1;->T:F

    if-eqz v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v4}, La1j;->a(S)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lir1;->S:F

    if-eqz p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v6}, La1j;->a(S)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, v7, Lir1;->B:F

    .line 12
    invoke-virtual {p2, v7}, Lq36;->n3(Lir1;)V

    return-void
.end method

.method public final c(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;Leq5;)V
    .locals 5

    const-string v0, "dst should not be null."

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lo1j;->f(Lorg/apache/poi/ddf/EscherOptRecord;)[Lorg/apache/poi/ddf/EscherSimpleProperty;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Leq5;->W0()I

    move-result p3

    .line 6
    invoke-static {p3}, Ln36;->w(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lo1j;->d([Lorg/apache/poi/ddf/EscherSimpleProperty;I)[I

    move-result-object p1

    .line 8
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x0

    .line 9
    aget v4, p1, v2

    invoke-virtual {v0, v3, v4}, Ln36;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    add-int/lit8 v4, v2, 0x0

    .line 12
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ln36;->X(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ln36;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v0, p3}, Lo36;->b(Ln36;I)V

    .line 15
    :cond_3
    invoke-virtual {p2, v0}, Lq36;->m3(Ln36;)V

    return-void
.end method

.method public final d([Lorg/apache/poi/ddf/EscherSimpleProperty;I)[I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo1j;->i(I)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    aput v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 7

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x155

    .line 3
    invoke-static {v0, p1}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p1, Lc1j;->c:[B

    if-eqz v0, :cond_9

    .line 5
    iget-short v1, p1, Lc1j;->a:S

    .line 6
    array-length v0, v0

    .line 7
    new-array v2, v1, [Lb36;

    .line 8
    invoke-virtual {p2, v2}, Lq36;->c3([Lb36;)V

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v1, :cond_9

    if-lt v3, v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v4, p1, Lc1j;->c:[B

    invoke-static {v4, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v0, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    new-instance v5, Ler1;

    invoke-direct {v5}, Ler1;-><init>()V

    .line 11
    iget-object v6, p1, Lc1j;->c:[B

    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Ler1;->B:F

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v0, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v6, p1, Lc1j;->c:[B

    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Ler1;->I:F

    add-int/lit8 v3, v3, 0x4

    .line 13
    new-instance v6, Lb36;

    invoke-direct {v6, v5}, Lb36;-><init>(Ler1;)V

    aput-object v6, v2, p2

    .line 14
    aget-object v5, v2, p2

    invoke-virtual {v5, v4}, Lb36;->i(I)V

    if-lt v3, v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    aget-object v4, v2, p2

    iget-object v5, p1, Lc1j;->c:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lb36;->l(I)V

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    aget-object v4, v2, p2

    iget-object v5, p1, Lc1j;->c:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lb36;->o(I)V

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v0, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    aget-object v4, v2, p2

    iget-object v5, p1, Lc1j;->c:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lb36;->k(I)V

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    aget-object v4, v2, p2

    iget-object v5, p1, Lc1j;->c:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lb36;->j(I)V

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v0, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    aget-object v4, v2, p2

    iget-object v5, p1, Lc1j;->c:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lb36;->n(I)V

    add-int/lit8 v3, v3, 0x4

    if-lt v3, v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    aget-object v4, v2, p2

    iget-object v5, p1, Lc1j;->c:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v4, v5}, Lb36;->m(I)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method public final f(Lorg/apache/poi/ddf/EscherOptRecord;)[Lorg/apache/poi/ddf/EscherSimpleProperty;
    .locals 4

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v1, v0, [Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit16 v3, v2, 0x147

    .line 2
    invoke-virtual {p1, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 6

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x146

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    new-array p1, v2, [Lx36;

    .line 7
    invoke-virtual {p2, p1}, Lq36;->u3([Lx36;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lg1j;->b(Lorg/apache/poi/ddf/EscherComplexProperty;)Lc1j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Lo1j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo1j$b;-><init>(Lo1j;Lo1j$a;)V

    .line 10
    iget-short v1, p1, Lc1j;->a:S

    new-array v1, v1, [Lx36;

    .line 11
    invoke-virtual {p2, v1}, Lq36;->u3([Lx36;)V

    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-short v3, p1, Lc1j;->a:S

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    .line 13
    div-int/lit8 v3, v2, 0x2

    new-instance v4, Lx36;

    invoke-direct {v4}, Lx36;-><init>()V

    aput-object v4, v1, v3

    .line 14
    iget-object v3, p1, Lc1j;->c:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    aget-byte v3, v3, v4

    invoke-virtual {p0, v2, v3, v0}, Lo1j;->a(BBLo1j$b;)V

    .line 15
    div-int/lit8 v2, v4, 0x2

    aget-object v3, v1, v2

    iget-short v5, v0, Lo1j$b;->a:S

    iput-short v5, v3, Lx36;->B:S

    .line 16
    aget-object v2, v1, v2

    iput p2, v2, Lx36;->I:I

    .line 17
    invoke-static {v5}, Lj36;->a(S)I

    move-result v2

    iget-short v3, v0, Lo1j$b;->b:S

    mul-int v2, v2, v3

    invoke-static {v5, v2}, Lz0j;->a(SI)I

    move-result v2

    int-to-short v2, v2

    add-int/2addr p2, v2

    int-to-short p2, p2

    .line 18
    iget-short v2, v0, Lo1j$b;->a:S

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget-short v2, v0, Lo1j$b;->b:S

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    add-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    :cond_2
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ConnectType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final i(I)[I
    .locals 1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    new-array p1, v0, [I

    .line 1
    fill-array-data p1, :array_0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_1

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_3

    goto :goto_0

    :pswitch_4
    new-array p1, v0, [I

    .line 5
    fill-array-data p1, :array_4

    goto :goto_0

    :cond_0
    :pswitch_5
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_5

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x708
        0x59a6
        -0x708
        0xa8c
    .end array-data

    :array_1
    .array-data 4
        0x546
        0x6540
        0x3840
    .end array-data

    :array_2
    .array-data 4
        0x5b68
        0x5f46
        0x6270
        0x5460
        0x6270
        0xfd2
        0x5b68
        0xfd2
    .end array-data

    :array_3
    .array-data 4
        -0x2760
        0x5eec
        -0xe10
        0xfd2
        -0x708
        0xfd2
    .end array-data

    :array_4
    .array-data 4
        -0x2058
        0x5eec
        -0x708
        0xfd2
    .end array-data

    :array_5
    .array-data 4
        0x546
        0x6540
    .end array-data
.end method

.method public j(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V
    .locals 1

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lo1j;->c(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;Leq5;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lo1j;->b(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lo1j;->g(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lo1j;->k(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lo1j;->l(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lo1j;->e(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lo1j;->p(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 11
    invoke-static {p1, v0}, Lo1j;->q(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lo1j;->r(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 13
    invoke-static {p1, v0}, Lo1j;->o(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lo1j;->m(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lo1j;->n(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V

    .line 16
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p2, v0}, Leq5;->y4(Lq36;)V

    :cond_0
    return-void
.end method

.method public final k(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 6

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x145

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    check-cast p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    new-array p1, v3, [I

    .line 7
    invoke-virtual {p2, p1}, Lq36;->x3([I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1}, Lg1j;->b(Lorg/apache/poi/ddf/EscherComplexProperty;)Lc1j;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-short v0, p1, Lc1j;->b:S

    const/16 v1, -0x10

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 10
    :cond_2
    invoke-virtual {p2, v0}, Lq36;->y3(I)V

    .line 11
    iget-short v1, p1, Lc1j;->a:S

    mul-int/lit8 v4, v1, 0x2

    new-array v4, v4, [I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    iget-object v2, p1, Lc1j;->c:[B

    mul-int v5, v3, v0

    div-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 13
    iget-object v2, p1, Lc1j;->c:[B

    mul-int v5, v3, v0

    div-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lo1j;->a:Ljava/lang/String;

    const-string v0, "Unknown size !"

    invoke-static {p1, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v4

    .line 15
    :cond_6
    invoke-virtual {p2, v0}, Lq36;->x3([I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "fbOpt should not be null."

    .line 1
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "geometry should not be null"

    .line 2
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x156

    .line 3
    invoke-static {v2, v0}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-short v2, v0, Lc1j;->a:S

    const/16 v3, 0x1fff

    .line 5
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    const/16 v4, 0x2000

    .line 6
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    const/16 v5, 0x4000

    .line 7
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    const v6, 0x8000

    .line 8
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    .line 9
    new-array v7, v2, [Lp36;

    .line 10
    invoke-virtual {v1, v7}, Lq36;->k3([Lp36;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v2, :cond_4

    .line 11
    new-instance v10, Lp36;

    invoke-direct {v10}, Lp36;-><init>()V

    aput-object v10, v7, v8

    .line 12
    iget-object v10, v0, Lc1j;->c:[B

    invoke-static {v10, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v10

    const/4 v11, 0x2

    add-int/2addr v9, v11

    .line 13
    aget-object v12, v7, v8

    invoke-virtual {v3, v10}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v13

    iput v13, v12, Lp36;->B:I

    .line 14
    aget-object v12, v7, v8

    iget v12, v12, Lp36;->B:I

    invoke-static {v12}, Li36;->b0(I)I

    move-result v12

    .line 15
    aget-object v13, v7, v8

    new-array v14, v12, [I

    iput-object v14, v13, Lp36;->I:[I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    .line 16
    aget-object v14, v7, v8

    iget-object v14, v14, Lp36;->I:[I

    iget-object v15, v0, Lc1j;->c:[B

    mul-int/lit8 v16, v13, 0x2

    add-int v1, v9, v16

    invoke-static {v15, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    aput v1, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x6

    if-le v12, v11, :cond_1

    .line 17
    invoke-virtual {v6, v10}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    aget-object v1, v7, v8

    iget-object v1, v1, Lp36;->I:[I

    aget-object v13, v7, v8

    iget-object v13, v13, Lp36;->I:[I

    aget v13, v13, v11

    invoke-static {v13}, Li36;->h0(I)I

    move-result v13

    aput v13, v1, v11

    :cond_1
    const/4 v1, 0x1

    if-le v12, v1, :cond_2

    .line 19
    invoke-virtual {v5, v10}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    aget-object v11, v7, v8

    iget-object v11, v11, Lp36;->I:[I

    aget-object v12, v7, v8

    iget-object v12, v12, Lp36;->I:[I

    aget v12, v12, v1

    invoke-static {v12}, Li36;->h0(I)I

    move-result v12

    aput v12, v11, v1

    .line 21
    :cond_2
    invoke-virtual {v4, v10}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    aget-object v1, v7, v8

    iget-object v1, v1, Lp36;->I:[I

    aget-object v10, v7, v8

    iget-object v10, v10, Lp36;->I:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-static {v10}, Li36;->h0(I)I

    move-result v10

    aput v10, v1, v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final m(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 1

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x153

    .line 3
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lq36;->r3(I)V

    :cond_0
    return-void
.end method

.method public final n(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 1

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x154

    .line 3
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lq36;->s3(I)V

    :cond_0
    return-void
.end method

.method public final p(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 1

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x158

    .line 3
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo1j;->h(I)I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lq36;->h3(I)V

    :cond_0
    return-void
.end method

.method public final r(Lorg/apache/poi/ddf/EscherOptRecord;Lq36;)V
    .locals 6

    const-string v0, "fbOpt should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x152

    .line 3
    invoke-static {v0, p1}, Lg1j;->l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-short v0, p1, Lc1j;->b:S

    const/16 v1, -0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 5
    :cond_0
    iget-short v1, p1, Lc1j;->a:S

    .line 6
    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    iget-object v4, p1, Lc1j;->c:[B

    mul-int v5, v3, v0

    invoke-static {v4, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    invoke-static {v4}, Lwkh;->d(I)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v2}, Lq36;->f3([F)V

    :cond_2
    return-void
.end method

.method public s(Leq5;)V
    .locals 3

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 3
    new-instance v1, Ln36;

    invoke-direct {v1}, Ln36;-><init>()V

    .line 4
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v2

    invoke-static {v1, v2}, Lo36;->b(Ln36;I)V

    .line 5
    invoke-virtual {v1}, Ln36;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lq36;->m3(Ln36;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Leq5;->y4(Lq36;)V

    :cond_1
    return-void
.end method
