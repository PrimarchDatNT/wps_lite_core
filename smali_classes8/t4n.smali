.class public Lt4n;
.super Ljava/lang/Object;
.source "ClientDataElement.java"


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Llcm;

.field public e:I

.field public f:I

.field public g:Lo2m;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt4n;->i:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt4n;->j:Ljava/util/Map;

    .line 3
    sget-object v0, Lt4n;->i:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Right"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lt4n;->i:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Center"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lt4n;->i:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Left"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lt4n;->i:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Justify"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lt4n;->i:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Distributed"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lt4n;->j:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Top"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lt4n;->j:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lt4n;->j:Ljava/util/Map;

    const-string v3, "Bottom"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lt4n;->j:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lt4n;->j:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt4n;->a:I

    .line 3
    iput v0, p0, Lt4n;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt4n;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lt4n;->d:Llcm;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lt4n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lmb2;)V
    .locals 3

    const v0, 0xb045

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4n;->c:Ljava/lang/String;

    :cond_0
    const v0, 0xb004

    .line 3
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lt4n;->h(Lmb2;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt4n;->f:I

    const v0, 0xb00d

    .line 6
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lmb2;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    sget-object v2, Lt4n;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lt4n;->f:I

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt4n;->e:I

    const v0, 0xb00e

    .line 11
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lmb2;->k()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lt4n;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lt4n;->e:I

    :cond_5
    const v0, 0xb018

    .line 15
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Lmb2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lt4n;->b:I

    :cond_6
    const v0, 0xb019

    .line 17
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lt4n;->a:I

    .line 19
    :cond_7
    iget-object p1, p0, Lt4n;->d:Llcm;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v0

    iget-object v1, p0, Lt4n;->d:Llcm;

    invoke-virtual {v1}, Llcm;->p3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->j(II)I

    move-result v0

    invoke-virtual {p1, v0}, Llcm;->o2(I)V

    .line 21
    iget-object p1, p0, Lt4n;->d:Llcm;

    invoke-virtual {p1}, Llcm;->e2()I

    move-result v0

    iget-object v1, p0, Lt4n;->d:Llcm;

    invoke-virtual {v1}, Llcm;->q3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->j(II)I

    move-result v0

    invoke-virtual {p1, v0}, Llcm;->s2(I)V

    .line 22
    iget-object p1, p0, Lt4n;->d:Llcm;

    invoke-virtual {p1}, Llcm;->G1()I

    move-result v0

    iget-object v1, p0, Lt4n;->d:Llcm;

    invoke-virtual {v1}, Llcm;->n3()S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->i(II)I

    move-result v0

    invoke-virtual {p1, v0}, Llcm;->i2(I)V

    .line 23
    iget-object p1, p0, Lt4n;->d:Llcm;

    invoke-virtual {p1}, Llcm;->R1()I

    move-result v0

    iget-object v1, p0, Lt4n;->d:Llcm;

    invoke-virtual {v1}, Llcm;->o3()S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->i(II)I

    move-result v0

    invoke-virtual {p1, v0}, Llcm;->j2(I)V

    :cond_8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt4n;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt4n;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Llcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4n;->d:Llcm;

    return-object v0
.end method

.method public g()Llcm;
    .locals 11

    .line 1
    new-instance v10, Llcm;

    sget-object v9, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    const/16 v1, 0x4f

    const/4 v2, 0x2

    const/16 v3, 0xcf

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 2
    invoke-virtual {v10}, Llcm;->Y1()I

    move-result v0

    invoke-virtual {v10}, Llcm;->p3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->j(II)I

    move-result v0

    invoke-virtual {v10, v0}, Llcm;->o2(I)V

    .line 3
    invoke-virtual {v10}, Llcm;->e2()I

    move-result v0

    invoke-virtual {v10}, Llcm;->q3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->j(II)I

    move-result v0

    invoke-virtual {v10, v0}, Llcm;->s2(I)V

    .line 4
    invoke-virtual {v10}, Llcm;->G1()I

    move-result v0

    invoke-virtual {v10}, Llcm;->n3()S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->i(II)I

    move-result v0

    invoke-virtual {v10, v0}, Llcm;->i2(I)V

    .line 5
    invoke-virtual {v10}, Llcm;->R1()I

    move-result v0

    invoke-virtual {v10}, Llcm;->o3()S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt4n;->i(II)I

    move-result v0

    invoke-virtual {v10, v0}, Llcm;->j2(I)V

    return-object v10
.end method

.method public final h(Lmb2;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "\\s*|\t|\r|\n"

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    aget-object v4, v1, v3

    invoke-static {v4}, Lxan;->j(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    .line 7
    aget-object v6, v1, v4

    invoke-static {v6}, Lxan;->j(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7fffffff

    if-le v6, v7, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x2

    .line 8
    aget-object v8, v1, v6

    invoke-static {v8}, Lxan;->j(Ljava/lang/String;)I

    move-result v8

    if-le v8, v7, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x3

    .line 9
    aget-object v9, v1, v8

    invoke-static {v9}, Lxan;->j(Ljava/lang/String;)I

    move-result v9

    if-le v9, v7, :cond_4

    return-void

    :cond_4
    const/4 v9, 0x4

    .line 10
    aget-object v10, v1, v9

    invoke-static {v10}, Lxan;->j(Ljava/lang/String;)I

    move-result v10

    if-le v10, v5, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v5, v0, Lt4n;->g:Lo2m;

    invoke-virtual {v5}, Lo2m;->z1()I

    move-result v5

    .line 12
    iget-object v10, v0, Lt4n;->g:Lo2m;

    invoke-virtual {v10}, Lo2m;->A1()I

    move-result v10

    .line 13
    aget-object v11, v1, v9

    invoke-static {v11}, Lxan;->j(Ljava/lang/String;)I

    move-result v11

    if-le v11, v5, :cond_6

    .line 14
    aget-object v11, v1, v9

    invoke-static {v11}, Lxan;->j(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v5

    add-int/2addr v11, v4

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v1, v9

    invoke-static {v13}, Lxan;->j(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v9

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x5

    .line 16
    aget-object v13, v1, v12

    invoke-static {v13}, Lxan;->j(Ljava/lang/String;)I

    move-result v13

    if-le v13, v7, :cond_7

    return-void

    .line 17
    :cond_7
    aget-object v13, v1, v12

    invoke-static {v13}, Lxan;->j(Ljava/lang/String;)I

    move-result v13

    if-le v13, v5, :cond_8

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v12

    :cond_8
    const/4 v5, 0x6

    .line 19
    aget-object v13, v1, v5

    invoke-static {v13}, Lxan;->j(Ljava/lang/String;)I

    move-result v13

    if-le v13, v7, :cond_9

    return-void

    .line 20
    :cond_9
    aget-object v13, v1, v5

    invoke-static {v13}, Lxan;->j(Ljava/lang/String;)I

    move-result v13

    if-le v13, v10, :cond_a

    .line 21
    aget-object v13, v1, v5

    invoke-static {v13}, Lxan;->j(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v10

    add-int/2addr v13, v4

    .line 22
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v1, v5

    invoke-static {v15}, Lxan;->j(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v5

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x7

    .line 23
    aget-object v15, v1, v14

    invoke-static {v15}, Lxan;->j(Ljava/lang/String;)I

    move-result v15

    if-le v15, v7, :cond_b

    return-void

    .line 24
    :cond_b
    aget-object v7, v1, v14

    invoke-static {v7}, Lxan;->j(Ljava/lang/String;)I

    move-result v7

    if-le v7, v10, :cond_c

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    .line 26
    :cond_c
    aget-object v2, v1, v3

    invoke-static {v2}, Lxan;->k(Ljava/lang/String;)S

    move-result v2

    .line 27
    aget-object v7, v1, v4

    invoke-static {v7}, Lxan;->j(Ljava/lang/String;)I

    move-result v7

    .line 28
    aget-object v6, v1, v6

    invoke-static {v6}, Lxan;->j(Ljava/lang/String;)I

    move-result v6

    .line 29
    aget-object v8, v1, v8

    invoke-static {v8}, Lxan;->j(Ljava/lang/String;)I

    move-result v8

    .line 30
    aget-object v9, v1, v9

    invoke-static {v9}, Lxan;->k(Ljava/lang/String;)S

    move-result v9

    .line 31
    aget-object v10, v1, v12

    invoke-static {v10}, Lxan;->j(Ljava/lang/String;)I

    move-result v10

    .line 32
    aget-object v5, v1, v5

    invoke-static {v5}, Lxan;->j(Ljava/lang/String;)I

    move-result v5

    .line 33
    aget-object v1, v1, v14

    invoke-static {v1}, Lxan;->j(Ljava/lang/String;)I

    move-result v1

    if-eqz v11, :cond_d

    sub-int/2addr v2, v11

    int-to-short v2, v2

    :cond_d
    if-eqz v13, :cond_e

    sub-int/2addr v6, v13

    :cond_e
    const/16 v11, 0xff

    .line 34
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 35
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    const/16 v1, 0x3ff

    .line 36
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 37
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 38
    iget-object v1, v0, Lt4n;->g:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 39
    iget-object v1, v0, Lt4n;->g:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 40
    iget-object v1, v0, Lt4n;->g:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v13, v1

    .line 41
    iget-object v1, v0, Lt4n;->g:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    .line 42
    new-instance v12, Llcm;

    iget-object v2, v0, Lt4n;->g:Lo2m;

    invoke-virtual {v2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-direct {v12, v2}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v12, v0, Lt4n;->d:Llcm;

    move/from16 v17, v1

    .line 43
    invoke-virtual/range {v12 .. v20}, Llcm;->s3(SIIISIII)V

    return-void
.end method

.method public final i(II)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x40c29a8000000000L    # 9525.0

    mul-double v0, v0, v2

    const-wide v2, 0x40c8ce0000000000L    # 12700.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 1
    iget-object v0, p0, Lt4n;->g:Lo2m;

    invoke-virtual {v0, p2}, Lo2m;->d1(I)I

    move-result p2

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0xac

    .line 2
    div-int/2addr p1, p2

    :cond_0
    const/16 p2, 0x3ff

    if-lt p1, p2, :cond_1

    const/16 p1, 0x3ff

    :cond_1
    return p1
.end method

.method public final j(II)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x40c29a8000000000L    # 9525.0

    mul-double v0, v0, v2

    const-wide v2, 0x40c8ce0000000000L    # 12700.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 1
    iget-object v0, p0, Lt4n;->g:Lo2m;

    invoke-virtual {v0, p2}, Lo2m;->Q1(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :cond_0
    const/16 p2, 0xff

    if-lt p1, p2, :cond_1

    const/16 p1, 0xff

    :cond_1
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lt4n;->a:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lt4n;->b:I

    return v0
.end method

.method public m(Lo2m;)V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lt4n;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt4n;->a:I

    .line 3
    iput v0, p0, Lt4n;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt4n;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lt4n;->d:Llcm;

    .line 6
    iput-object p1, p0, Lt4n;->g:Lo2m;

    return-void
.end method
