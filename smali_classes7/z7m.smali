.class public Lz7m;
.super Ljava/lang/Object;
.source "KmoSheetSplit.java"


# static fields
.field public static final r:[C

.field public static s:Z


# instance fields
.field public a:Lo2m;

.field public b:Lk2m;

.field public c:Lvsm;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "La8m;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf2n;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La8m;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ly7m;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lz7m;->r:[C

    return-void

    :array_0
    .array-data 2
        0x5cs
        0x2fs
        0x3fs
        0x2as
        0x5bs
        0x5ds
        0x3as
        -0xe1s
        -0xc5s
        -0xc3s
        -0xe6s
        -0xf1s
        -0xf6s
        -0xc4s
        0x22s
        0x3cs
        0x3es
        0x7cs
        0x27s
    .end array-data
.end method

.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7m;->a:Lo2m;

    .line 3
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lz7m;->b:Lk2m;

    return-void
.end method

.method public static l(Lo2m;)Lf2n;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->m0()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v4, v0, Le2n;->a:I

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Le2n;->a:I

    .line 4
    iget v4, v2, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    if-ge v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput v4, v2, Le2n;->b:I

    .line 5
    iget-object v0, v1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    const/16 v2, 0x96

    if-le v3, v2, :cond_2

    add-int/lit16 v4, v3, -0x96

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/4 v5, 0x0

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-lt v3, v4, :cond_6

    .line 6
    iget-object v9, v1, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    :goto_4
    iget-object v10, v1, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    if-ge v9, v10, :cond_4

    .line 7
    invoke-virtual {p0, v3, v9}, Lo2m;->G2(II)Z

    move-result v10

    if-nez v10, :cond_3

    move v6, v3

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-eqz v7, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    iget-object v9, v1, Lf2n;->b:Le2n;

    iget v10, v9, Le2n;->a:I

    sub-int/2addr v10, v8

    iput v10, v9, Le2n;->a:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    :goto_6
    if-le v6, v2, :cond_7

    goto :goto_7

    :cond_7
    move v2, v6

    :goto_7
    if-ge v0, v2, :cond_b

    .line 9
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    :goto_8
    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-ge v3, v4, :cond_9

    .line 10
    invoke-virtual {p0, v0, v3}, Lo2m;->G2(II)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v5, :cond_a

    goto :goto_a

    .line 11
    :cond_a
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    add-int/2addr v4, v8

    iput v4, v3, Le2n;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12
    :cond_b
    :goto_a
    iget-object v0, v1, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v3, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lo2m;->Y4(IIII)V

    .line 13
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7m;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lz7m;->d:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lz7m;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lz7m;->n:Z

    .line 5
    new-instance v1, Lz7m$a;

    invoke-direct {v1, p0, v0}, Lz7m$a;-><init>(Lz7m;I)V

    invoke-virtual {p0, v1}, Lz7m;->f(La6m$f;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lz7m;->o:Z

    return-void
.end method

.method public final b()Lvsm;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7m;->f:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iput v0, p0, Lz7m;->j:I

    .line 2
    new-instance v0, Lvsm;

    iget-object v1, p0, Lz7m;->f:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v4, p0, Lz7m;->i:I

    add-int/2addr v3, v4

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v4, v1, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v1, v1, Le2n;->b:I

    invoke-direct {v0, v3, v4, v2, v1}, Lvsm;-><init>(IIII)V

    iput-object v0, p0, Lz7m;->c:Lvsm;

    return-object v0
.end method

.method public final c(IILa8m;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    instance-of v2, v1, Lb8m;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2
    check-cast v1, Lb8m;

    .line 3
    iget v1, v1, Lb8m;->f:I

    const/16 v2, 0x10

    const/16 v4, 0x20

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    sget-object v5, Lp2n;->b:Lo2n;

    invoke-virtual {v5}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhm;

    .line 5
    iget-object v6, v0, Lz7m;->a:Lo2m;

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual {v6, v7, v8, v5}, Lo2m;->E0(IILdhm;)V

    .line 6
    iget v5, v5, Ldhm;->e:I

    .line 7
    invoke-static {v5}, Lehm;->o(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    return-object v3

    .line 8
    :cond_1
    new-instance v3, Lk42;

    invoke-direct {v3}, Lk42;-><init>()V

    .line 9
    invoke-virtual {v3}, Lk42;->a()V

    .line 10
    iget-object v6, v0, Lz7m;->b:Lk2m;

    invoke-virtual {v6}, Lk2m;->X()Lehm;

    move-result-object v6

    invoke-virtual {v6, v5}, Lehm;->d(I)D

    move-result-wide v5

    .line 11
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v7

    invoke-virtual {v7}, Li2m;->f()Lj32;

    move-result-object v7

    if-ne v1, v4, :cond_2

    const v12, 0x7fffffff

    .line 12
    iget-object v4, v0, Lz7m;->b:Lk2m;

    invoke-virtual {v4}, Lk2m;->o1()Z

    move-result v13

    const-string v11, "yyyy-mm"

    move-object v8, v7

    move-wide v9, v5

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    :cond_2
    if-ne v1, v2, :cond_3

    const v12, 0x7fffffff

    .line 13
    iget-object v1, v0, Lz7m;->b:Lk2m;

    invoke-virtual {v1}, Lk2m;->o1()Z

    move-result v13

    const-string v11, "yyyy"

    move-object v8, v7

    move-wide v9, v5

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 14
    :cond_3
    invoke-virtual {v3}, Lk42;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final d(La8m;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, La8m;->a:I

    .line 2
    iget v1, p1, La8m;->b:I

    .line 3
    iget-object v2, p0, Lz7m;->a:Lo2m;

    invoke-virtual {v2, v0, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v2, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lz7m;->c(IILa8m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 6
    :cond_0
    iget-object p1, p0, Lz7m;->a:Lo2m;

    iget-object v0, v2, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lz7m;->c(IILa8m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lz7m;->a:Lo2m;

    invoke-virtual {p1, v0, v1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_7

    const/4 v1, 0x0

    .line 14
    :goto_2
    sget-object v3, Lz7m;->r:[C

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 15
    aget-char v4, p1, v0

    aget-char v3, v3, v1

    if-ne v4, v3, :cond_5

    const/16 v3, 0x5f

    .line 16
    aput-char v3, p1, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final e(Lo2m;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank"

    :cond_0
    const/4 v0, 0x1

    move-object v1, p2

    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lk2m;->l1(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v6

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lo2m;->T4(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lz7m;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Lo2m;->R4(Z)V

    .line 11
    iget-object p2, p0, Lz7m;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(La6m$f;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz7m;->b()Lvsm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfRows()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-gt v1, v2, :cond_2

    .line 5
    sget-boolean v6, Lz7m;->s:Z

    if-eqz v6, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-interface {p1, v1}, La6m$f;->a(I)Z

    move-result v6

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, Lz7m;->p:Ly7m;

    if-eqz v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-interface {v5, v4, v0}, Ly7m;->a(II)V

    move v4, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final g(II)V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    sget-boolean v0, Lz7m;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget v2, v1, Lz7m;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lk2m;->j2(Z)V

    .line 3
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0}, Logm;->n()V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lz7m;->e:Ljava/util/List;

    .line 5
    iget-boolean v0, v1, Lz7m;->o:Z

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->A()Ll2m;

    move-result-object v0

    iget-object v5, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v0, v5}, Ll2m;->q(Lo2m;)Lo2m;

    move-result-object v0

    .line 7
    iget-object v5, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v1, Lz7m;->p:Ly7m;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ly7m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    iget-object v0, v1, Lz7m;->p:Ly7m;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ly7m;->c()V

    .line 12
    :cond_3
    iget v0, v1, Lz7m;->l:I

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_5

    .line 13
    :cond_4
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0, v4}, Lk2m;->j2(Z)V

    .line 14
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-boolean v5, v1, Lz7m;->q:Z

    invoke-virtual {v0, v5}, Lk2m;->T1(Z)V

    .line 15
    iget v0, v1, Lz7m;->l:I

    if-ne v0, v2, :cond_5

    .line 16
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 17
    iget-object v5, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v5, v2}, Lk2m;->I1(Lo2m;)V

    goto :goto_1

    .line 18
    :cond_5
    iget v0, v1, Lz7m;->l:I

    if-ne v0, v4, :cond_6

    .line 19
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 20
    invoke-virtual {v2, v3}, Lo2m;->R4(Z)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0, v4}, Lk2m;->j2(Z)V

    return-void

    .line 22
    :cond_7
    :try_start_1
    iget-object v0, v1, Lz7m;->f:Lf2n;

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    .line 23
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 24
    iget-object v6, v1, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La8m;

    .line 25
    sget-boolean v9, Lz7m;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_b

    .line 26
    iget-object v0, v1, Lz7m;->p:Ly7m;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0}, Ly7m;->c()V

    .line 28
    :cond_8
    iget v0, v1, Lz7m;->l:I

    if-eq v0, v2, :cond_9

    if-nez v0, :cond_a

    .line 29
    :cond_9
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0, v4}, Lk2m;->j2(Z)V

    .line 30
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-boolean v5, v1, Lz7m;->q:Z

    invoke-virtual {v0, v5}, Lk2m;->T1(Z)V

    .line 31
    iget v0, v1, Lz7m;->l:I

    if-ne v0, v2, :cond_a

    .line 32
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 33
    iget-object v5, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v5, v2}, Lk2m;->I1(Lo2m;)V

    goto :goto_4

    .line 34
    :cond_a
    iget v0, v1, Lz7m;->l:I

    if-ne v0, v4, :cond_6

    .line 35
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 36
    invoke-virtual {v2, v3}, Lo2m;->R4(Z)V

    goto :goto_5

    .line 37
    :cond_b
    :try_start_2
    iget-object v9, v1, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v10, v1, Lz7m;->i:I

    if-gt v9, v10, :cond_c

    goto :goto_3

    :cond_c
    const v9, 0x7fffffff

    if-eq v7, v9, :cond_e

    add-int/lit8 v10, v7, 0x1

    move/from16 v11, p2

    if-lt v7, v11, :cond_d

    goto/16 :goto_12

    :cond_d
    move v7, v10

    goto :goto_6

    :cond_e
    move/from16 v11, p2

    .line 38
    :goto_6
    iget-object v10, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v10}, Lk2m;->v()Lo2m;

    move-result-object v10

    .line 39
    invoke-virtual {v1, v8}, Lz7m;->d(La8m;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lz7m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Lz7m;->e(Lo2m;Ljava/lang/String;)V

    .line 40
    iget-object v12, v1, Lz7m;->p:Ly7m;

    if-eqz v12, :cond_f

    .line 41
    iget-object v13, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v1, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->size()I

    move-result v14

    invoke-interface {v12, v13, v14}, Ly7m;->d(II)V

    .line 42
    :cond_f
    iget-object v12, v1, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 43
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 44
    sget-boolean v15, Lz7m;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_13

    .line 45
    iget-object v0, v1, Lz7m;->p:Ly7m;

    if-eqz v0, :cond_10

    .line 46
    invoke-interface {v0}, Ly7m;->c()V

    .line 47
    :cond_10
    iget v0, v1, Lz7m;->l:I

    if-eq v0, v2, :cond_11

    if-nez v0, :cond_12

    .line 48
    :cond_11
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0, v4}, Lk2m;->j2(Z)V

    .line 49
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-boolean v5, v1, Lz7m;->q:Z

    invoke-virtual {v0, v5}, Lk2m;->T1(Z)V

    .line 50
    iget v0, v1, Lz7m;->l:I

    if-ne v0, v2, :cond_12

    .line 51
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 52
    iget-object v5, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v5, v2}, Lk2m;->I1(Lo2m;)V

    goto :goto_8

    .line 53
    :cond_12
    iget v0, v1, Lz7m;->l:I

    if-ne v0, v4, :cond_6

    .line 54
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 55
    invoke-virtual {v2, v3}, Lo2m;->R4(Z)V

    goto :goto_9

    :cond_13
    if-eq v12, v9, :cond_15

    add-int/lit8 v15, v12, 0x1

    move/from16 v9, p1

    if-lt v12, v9, :cond_14

    goto/16 :goto_11

    :cond_14
    move v12, v15

    goto :goto_a

    :cond_15
    move/from16 v9, p1

    .line 56
    :goto_a
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 57
    new-instance v3, Lf2n;

    invoke-direct {v3, v15, v5, v15, v0}, Lf2n;-><init>(IIII)V

    .line 58
    iget-object v2, v1, Lz7m;->a:Lo2m;

    iget v4, v1, Lz7m;->k:I

    invoke-virtual {v2, v15, v4}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 59
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v4

    move-object/from16 v16, v6

    const/4 v6, 0x1

    if-le v4, v6, :cond_19

    iget v4, v1, Lz7m;->j:I

    iget v6, v1, Lz7m;->i:I

    move/from16 v17, v7

    add-int v7, v4, v6

    if-lt v15, v7, :cond_1a

    .line 60
    iget-object v7, v2, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    move-object/from16 v18, v8

    add-int v8, v4, v6

    if-ge v7, v8, :cond_16

    add-int/2addr v4, v6

    sub-int/2addr v4, v7

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 61
    :goto_b
    iget-object v6, v2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    iget-object v7, v1, Lz7m;->f:Lf2n;

    iget-object v7, v7, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-le v6, v7, :cond_17

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 62
    :cond_17
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v6

    add-int/2addr v6, v15

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    invoke-virtual {v3, v15, v5, v6, v0}, Lf2n;->z(IIII)V

    .line 63
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v6

    add-int/2addr v6, v13

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    goto :goto_c

    :cond_18
    move-object/from16 v16, v6

    :cond_19
    move/from16 v17, v7

    :cond_1a
    move-object/from16 v18, v8

    move v6, v13

    :goto_c
    if-eqz v2, :cond_1c

    .line 64
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1c

    iget v4, v1, Lz7m;->j:I

    iget v8, v1, Lz7m;->i:I

    add-int v7, v4, v8

    if-ge v15, v7, :cond_1c

    add-int/2addr v4, v8

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 65
    iget-object v6, v2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    .line 66
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 67
    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iget v6, v1, Lz7m;->j:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 68
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v2, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v4, :cond_1b

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    :goto_d
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v9, 0x7fffffff

    goto/16 :goto_7

    .line 69
    :cond_1b
    invoke-virtual {v3, v15, v5, v4, v0}, Lf2n;->z(IIII)V

    .line 70
    invoke-virtual {v3}, Lf2n;->j()I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, 0x1

    add-int/lit8 v6, v2, -0x1

    .line 71
    :cond_1c
    new-instance v2, Lv7m;

    iget-object v4, v1, Lz7m;->b:Lk2m;

    invoke-direct {v2, v4}, Lv7m;-><init>(Lk2m;)V

    .line 72
    new-instance v4, Ls7m;

    iget-object v7, v1, Lz7m;->a:Lo2m;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v3, v8}, Ls7m;-><init>(Lo2m;Lf2n;Z)V

    .line 73
    invoke-virtual {v10}, Lo2m;->i2()Lf2n;

    move-result-object v7

    .line 74
    new-instance v8, Lf2n;

    iget-object v14, v3, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->b:I

    move/from16 v19, v0

    iget-object v0, v3, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-direct {v8, v13, v14, v6, v0}, Lf2n;-><init>(IIII)V

    invoke-virtual {v2, v4, v10, v8}, Lv7m;->H(Lt7m;Lo2m;Lf2n;)V

    .line 75
    invoke-virtual {v10}, Lo2m;->i2()Lf2n;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 76
    iget-object v0, v7, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v4, v7, Lf2n;->b:Le2n;

    iget v7, v4, Le2n;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v10, v2, v0, v7, v4}, Lo2m;->Y4(IIII)V

    .line 77
    :cond_1d
    invoke-virtual {v10}, Lo2m;->Z0()Lwem;

    move-result-object v0

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->Z0()Lwem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwem;->l(Lwem;)Lwem;

    .line 78
    iget-object v0, v3, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_e
    iget-object v2, v3, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v0, v2, :cond_1f

    .line 79
    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->R1()Lrem;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrem;->r(I)Lqem;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    add-int v4, v13, v0

    .line 80
    iget-object v7, v3, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    sub-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lqem;->m3(I)V

    .line 81
    invoke-virtual {v10}, Lo2m;->R1()Lrem;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrem;->u(Lqem;)V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 82
    :cond_1f
    iget-object v0, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v0, v3}, Lo2m;->B1(Lf2n;)Ljava/util/List;

    move-result-object v0

    sub-int v2, v13, v15

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2n;

    .line 84
    invoke-virtual {v4, v3}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v7

    if-eqz v7, :cond_20

    if-ne v7, v4, :cond_21

    goto :goto_10

    .line 85
    :cond_21
    new-instance v8, Lf2n;

    iget-object v14, v7, Lf2n;->a:Le2n;

    iget v15, v14, Le2n;->a:I

    add-int/2addr v15, v2

    iget v14, v14, Le2n;->b:I

    move-object/from16 v20, v0

    iget-object v0, v7, Lf2n;->b:Le2n;

    move-object/from16 v21, v3

    iget v3, v0, Le2n;->a:I

    add-int/2addr v3, v2

    iget v0, v0, Le2n;->b:I

    invoke-direct {v8, v15, v14, v3, v0}, Lf2n;-><init>(IIII)V

    invoke-virtual {v10, v8}, Lo2m;->s3(Lf2n;)V

    .line 86
    iget-object v0, v7, Lf2n;->a:Le2n;

    iget v3, v0, Le2n;->a:I

    add-int/2addr v3, v2

    iget v0, v0, Le2n;->b:I

    iget-object v7, v1, Lz7m;->a:Lo2m;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v8, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v7, v8, v4}, Lo2m;->B0(II)Ldhm;

    move-result-object v4

    invoke-virtual {v10, v3, v0, v4}, Lo2m;->L3(IILdhm;)V

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    goto :goto_10

    :cond_22
    sub-int/2addr v6, v13

    const/4 v2, 0x1

    add-int/2addr v6, v2

    add-int/2addr v13, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v0, v19

    goto/16 :goto_d

    :cond_23
    move/from16 v9, p1

    :goto_11
    move/from16 v19, v0

    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 87
    invoke-virtual {v10}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 88
    iget-object v2, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v2}, Lk2m;->V()Logm;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v4, v0, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, Logm;->H(IIIII)V

    .line 89
    invoke-virtual {v1, v10}, Lz7m;->p(Lo2m;)V

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v0, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 90
    :cond_24
    :goto_12
    iget-object v0, v1, Lz7m;->p:Ly7m;

    if-eqz v0, :cond_25

    .line 91
    invoke-interface {v0}, Ly7m;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_25
    iget-object v0, v1, Lz7m;->p:Ly7m;

    if-eqz v0, :cond_26

    .line 93
    invoke-interface {v0}, Ly7m;->c()V

    .line 94
    :cond_26
    iget v0, v1, Lz7m;->l:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    if-nez v0, :cond_28

    .line 95
    :cond_27
    iget-object v0, v1, Lz7m;->b:Lk2m;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk2m;->j2(Z)V

    .line 96
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-boolean v3, v1, Lz7m;->q:Z

    invoke-virtual {v0, v3}, Lk2m;->T1(Z)V

    .line 97
    iget v0, v1, Lz7m;->l:I

    if-ne v0, v2, :cond_28

    .line 98
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 99
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->I1(Lo2m;)V

    goto :goto_13

    .line 100
    :cond_28
    iget v0, v1, Lz7m;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_29

    .line 101
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Lo2m;->R4(Z)V

    goto :goto_14

    .line 103
    :cond_29
    iget-object v0, v1, Lz7m;->b:Lk2m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk2m;->j2(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 104
    iget-object v2, v1, Lz7m;->p:Ly7m;

    if-eqz v2, :cond_2a

    .line 105
    invoke-interface {v2}, Ly7m;->c()V

    .line 106
    :cond_2a
    iget v2, v1, Lz7m;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2b

    if-nez v2, :cond_2c

    .line 107
    :cond_2b
    iget-object v2, v1, Lz7m;->b:Lk2m;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lk2m;->j2(Z)V

    .line 108
    iget-object v2, v1, Lz7m;->b:Lk2m;

    iget-boolean v4, v1, Lz7m;->q:Z

    invoke-virtual {v2, v4}, Lk2m;->T1(Z)V

    .line 109
    iget v2, v1, Lz7m;->l:I

    if-ne v2, v3, :cond_2c

    .line 110
    iget-object v2, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2m;

    .line 111
    iget-object v4, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v4, v3}, Lk2m;->I1(Lo2m;)V

    goto :goto_15

    .line 112
    :cond_2c
    iget v2, v1, Lz7m;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 113
    iget-object v2, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2m;

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v4}, Lo2m;->R4(Z)V

    goto :goto_16

    .line 115
    :cond_2d
    iget-object v2, v1, Lz7m;->b:Lk2m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk2m;->j2(Z)V

    .line 116
    throw v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final i(Lk2m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz7m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/io/file/FileFormatEnum;->getFileFormatEnum(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lk2m;->f0()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, ".xlsb"

    return-object p1

    :pswitch_1
    const-string p1, ".xltm"

    return-object p1

    :pswitch_2
    const-string p1, ".xlsm"

    return-object p1

    :cond_0
    const-string p1, ".xlsx"

    return-object p1

    :cond_1
    const-string p1, ".xls"

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lz7m;->s:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz7m;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lz7m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7m;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final p(Lo2m;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo2m$g;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lo2m$g;->d()V

    .line 5
    invoke-virtual {v0}, Lo2m$g;->a()Ldhm;

    move-result-object v1

    .line 6
    iget v2, v1, Ldhm;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Ldhm;->b:I

    .line 8
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 9
    sget-object v3, Lp2n;->c:Lo2n;

    invoke-virtual {v3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhm;

    .line 10
    invoke-virtual {v0}, Lo2m$g;->e()I

    move-result v5

    .line 11
    invoke-virtual {v0}, Lo2m$g;->b()I

    move-result v6

    .line 12
    :try_start_0
    invoke-static {p1, v5, v6, v2, v4}, Lxgm;->A(Lo2m;IILdhm;Lfhm;)V

    .line 13
    invoke-virtual {v4}, Lfhm;->b()I

    move-result v7

    .line 14
    invoke-static {v7}, Lehm;->o(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    const/4 v9, 0x6

    if-eq v8, v9, :cond_1

    .line 15
    invoke-virtual {p1, v5, v6}, Lo2m;->J3(II)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v8, p0, Lz7m;->b:Lk2m;

    invoke-virtual {v8}, Lk2m;->X()Lehm;

    move-result-object v8

    invoke-virtual {v8, v7}, Lehm;->e(I)B

    move-result v7

    .line 17
    invoke-virtual {p1, v5, v6, v7}, Lo2m;->M3(IIB)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v8, p0, Lz7m;->b:Lk2m;

    invoke-virtual {v8}, Lk2m;->X()Lehm;

    move-result-object v8

    invoke-virtual {v8, v7}, Lehm;->c(I)Z

    move-result v7

    .line 19
    invoke-virtual {p1, v5, v6, v7}, Lo2m;->K3(IIZ)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v8, p0, Lz7m;->b:Lk2m;

    invoke-virtual {v8}, Lk2m;->X()Lehm;

    move-result-object v8

    invoke-virtual {v8, v7}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p1, v5, v6, v7}, Lo2m;->U3(IILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v8, p0, Lz7m;->b:Lk2m;

    invoke-virtual {v8}, Lk2m;->X()Lehm;

    move-result-object v8

    invoke-virtual {v8, v7}, Lehm;->d(I)D

    move-result-wide v7

    .line 23
    invoke-virtual {p1, v5, v6, v7, v8}, Lo2m;->O3(IID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lp2n;->c:Lo2n;

    invoke-virtual {v0, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    throw p1

    :cond_5
    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lz7m;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "-"

    .line 1
    sget-boolean v3, Lz7m;->s:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    iget-object v4, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v4}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 3
    :try_start_0
    iput v2, v1, Lz7m;->l:I

    const/4 v6, 0x1

    if-ne v2, v5, :cond_14

    .line 4
    iget-object v7, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v1, v7}, Lz7m;->i(Lk2m;)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v8, :cond_2

    .line 6
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->k(I)V

    .line 9
    :cond_1
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0, v4}, Lk2m;->V1(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    if-nez p1, :cond_3

    add-int/lit8 v10, v8, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object/from16 v10, p1

    :goto_1
    add-int/2addr v8, v6

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "."

    .line 12
    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_4

    .line 13
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 14
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_2
    :try_start_2
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3

    if-lez v3, :cond_6

    .line 16
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3, v9}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 17
    iget-object v12, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 18
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-object v12, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v12, v3}, Lk2m;->I1(Lo2m;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v3, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo2m;

    .line 21
    sget-boolean v14, Lz7m;->s:Z
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_9

    .line 22
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v2, v5, :cond_8

    .line 23
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 24
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->w(Lo2m;)Lo2m;

    .line 25
    iget-object v3, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    :cond_8
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 27
    :cond_9
    :try_start_3
    iget-object v14, v1, Lz7m;->g:Ljava/util/HashMap;

    invoke-virtual {v13}, Lo2m;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lo2m;->T4(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v9}, Lo2m;->R4(Z)V

    .line 29
    iget-object v14, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v14, v13}, Lk2m;->w(Lo2m;)Lo2m;

    .line 30
    iget-object v14, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v14}, Lk2m;->b6()I

    move-result v14

    if-lez v14, :cond_a

    .line 31
    iget-object v14, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v14, v9}, Lk2m;->k(I)V

    .line 32
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lo2m;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 33
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 34
    :goto_4
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 35
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lz7m;->g:Ljava/util/HashMap;

    invoke-virtual {v13}, Lo2m;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v9, 0x1

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 36
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v9, v6

    const/4 v6, 0x1

    goto :goto_4

    .line 37
    :cond_b
    sget-boolean v6, Lz7m;->s:Z
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_e

    .line 38
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v2, v5, :cond_d

    .line 39
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 40
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->w(Lo2m;)Lo2m;

    .line 41
    iget-object v3, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    :cond_d
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 43
    :cond_e
    :try_start_4
    iget-object v6, v1, Lz7m;->b:Lk2m;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lk2m;->b2(Z)V

    .line 44
    iget-object v6, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v6, v14}, Lk2m;->save(Ljava/lang/String;)Z

    .line 45
    iget-object v6, v1, Lz7m;->b:Lk2m;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lk2m;->b2(Z)V

    .line 46
    iget-object v6, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v6, v13}, Lk2m;->I1(Lo2m;)V

    .line 47
    iget-object v6, v1, Lz7m;->p:Ly7m;

    if-eqz v6, :cond_f

    add-int/lit8 v13, v12, 0x1

    .line 48
    iget-object v14, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v6, v12, v14}, Ly7m;->b(II)V

    move v12, v13

    .line 49
    :cond_f
    sget-boolean v6, Lz7m;->s:Z
    :try_end_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_12

    .line 50
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v2, v5, :cond_11

    .line 51
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 52
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->w(Lo2m;)Lo2m;

    .line 53
    iget-object v3, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    :cond_11
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_13
    move-object v3, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto :goto_6

    :catch_0
    move-object v3, v11

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x1

    if-ne v2, v0, :cond_15

    .line 55
    :try_start_5
    iget-object v6, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v6, v0}, Lk2m;->T1(Z)V
    :try_end_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :cond_15
    :goto_5
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    if-eqz v0, :cond_1d

    if-ne v2, v5, :cond_17

    if-eqz v3, :cond_17

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 58
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->w(Lo2m;)Lo2m;

    .line 59
    iget-object v3, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 60
    :cond_17
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 61
    :goto_6
    iget-object v6, v1, Lz7m;->e:Ljava/util/List;

    if-eqz v6, :cond_1a

    if-ne v2, v5, :cond_19

    if-eqz v3, :cond_19

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2m;

    .line 63
    iget-object v5, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v5, v3}, Lk2m;->w(Lo2m;)Lo2m;

    .line 64
    iget-object v5, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 65
    :cond_19
    iget-object v2, v1, Lz7m;->b:Lk2m;

    iget-object v3, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 66
    iget-object v2, v1, Lz7m;->b:Lk2m;

    iget-object v3, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->k(I)V

    .line 67
    :cond_1a
    iget-object v2, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v2, v4}, Lk2m;->V1(Ljava/lang/String;)V

    .line 68
    throw v0

    :catch_1
    nop

    .line 69
    :goto_7
    iget-object v0, v1, Lz7m;->e:Ljava/util/List;

    if-eqz v0, :cond_1d

    if-ne v2, v5, :cond_1c

    if-eqz v3, :cond_1c

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 71
    iget-object v3, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->w(Lo2m;)Lo2m;

    .line 72
    iget-object v3, v1, Lz7m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 73
    :cond_1c
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 74
    :goto_8
    iget-object v0, v1, Lz7m;->b:Lk2m;

    iget-object v2, v1, Lz7m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->k(I)V

    .line 75
    :cond_1d
    iget-object v0, v1, Lz7m;->b:Lk2m;

    invoke-virtual {v0, v4}, Lk2m;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7m;->a:Lo2m;

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lz7m;->b:Lk2m;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7m;->n:Z

    return v0
.end method

.method public u(Lf2n;IIIII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "IIIII)",
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lz7m;->v(Lf2n;IIILy7m;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized v(Lf2n;IIILy7m;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "III",
            "Ly7m;",
            "II)",
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput p2, p0, Lz7m;->i:I

    .line 2
    iput p3, p0, Lz7m;->k:I

    .line 3
    iput p4, p0, Lz7m;->m:I

    .line 4
    iput-object p5, p0, Lz7m;->p:Ly7m;

    .line 5
    iput-object p1, p0, Lz7m;->f:Lf2n;

    .line 6
    iget-object p1, p0, Lz7m;->h:Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz7m;->h:Ljava/util/HashSet;

    .line 8
    :cond_0
    iget-object p1, p0, Lz7m;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lz7m;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object p1

    invoke-virtual {p1}, Logm;->n()V

    .line 11
    iget-object p1, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object p1

    invoke-virtual {p1}, Logm;->F()V

    .line 12
    invoke-virtual {p0}, Lz7m;->a()V

    .line 13
    iget-object p1, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->e()Z

    move-result p1

    iput-boolean p1, p0, Lz7m;->q:Z

    .line 14
    invoke-virtual {p0, p6, p7}, Lz7m;->g(II)V

    .line 15
    iget-object p1, p0, Lz7m;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object p2, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p2}, Lk2m;->V()Logm;

    move-result-object p2

    invoke-virtual {p2}, Logm;->d()V

    .line 17
    iget-object p2, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p2}, Lk2m;->V()Logm;

    move-result-object p2

    invoke-virtual {p2}, Logm;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    iget-object p2, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p2}, Lk2m;->V()Logm;

    move-result-object p2

    invoke-virtual {p2}, Logm;->d()V

    .line 20
    iget-object p2, p0, Lz7m;->b:Lk2m;

    invoke-virtual {p2}, Lk2m;->V()Logm;

    move-result-object p2

    invoke-virtual {p2}, Logm;->f()V

    .line 21
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w(Lf2n;IIIILy7m;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "IIII",
            "Ly7m;",
            ")",
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation

    .line 1
    iput p5, p0, Lz7m;->l:I

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lz7m;->v(Lf2n;IIILy7m;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
