.class public Los1;
.super Ljava/lang/Object;
.source "TIFFDirectory.java"


# static fields
.field public static final f:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:[Lps1;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Los1;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Los1;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljs1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Los1;-><init>(Ljs1;IZ)V

    return-void
.end method

.method public constructor <init>(Ljs1;II)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Los1;->e:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v1}, Ljs1;->b(I)V

    .line 28
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v1

    .line 29
    invoke-static {v1}, Los1;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4949

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, p0, Los1;->b:Z

    sub-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2}, Ljs1;->b(I)V

    :goto_1
    if-ge v3, p3, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Los1;->n(Ljs1;)I

    move-result p2

    mul-int/lit8 p2, p2, 0xc

    .line 33
    invoke-virtual {p1, p2}, Ljs1;->a(I)V

    .line 34
    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result p2

    sub-int/2addr p2, v4

    .line 35
    invoke-virtual {p1, p2}, Ljs1;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Los1;->e(Ljs1;)V

    .line 37
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TIFFDirectory1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljs1;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Los1;->e:Ljava/util/Map;

    .line 6
    iput-boolean p3, p0, Los1;->a:Z

    .line 7
    invoke-virtual {p1}, Ljs1;->d()I

    move-result p3

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    .line 9
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    .line 10
    invoke-static {v0}, Los1;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4949

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Los1;->b:Z

    .line 12
    invoke-virtual {p0, p1}, Los1;->n(Ljs1;)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result v0

    :goto_1
    if-ge v2, p2, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    .line 15
    invoke-virtual {p0, p1}, Los1;->n(Ljs1;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    .line 16
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 17
    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TIFFDirectory3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    .line 20
    invoke-virtual {p0, p1}, Los1;->e(Ljs1;)V

    .line 21
    invoke-virtual {p1, p3}, Ljs1;->b(I)V

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TIFFDirectory2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TIFFDirectory1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljs1;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljs1;->d()I

    move-result v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ljs1;->b(I)V

    .line 3
    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v1

    .line 4
    invoke-static {v1}, Los1;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4949

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0, v1}, Los1;->o(Ljs1;Z)I

    move-result v2

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_2

    .line 6
    invoke-static {p0, v1}, Los1;->m(Ljs1;Z)I

    move-result v2

    :goto_1
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v2}, Ljs1;->b(I)V

    .line 8
    invoke-static {p0, v1}, Los1;->o(Ljs1;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    .line 9
    invoke-virtual {p0, v2}, Ljs1;->a(I)V

    .line 10
    invoke-static {p0, v1}, Los1;->m(Ljs1;Z)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ljs1;->b(I)V

    return v3

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TIFFDirectory2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TIFFDirectory1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ljs1;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljs1;->e()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljs1;->C()I

    move-result p0

    return p0
.end method

.method public static o(Ljs1;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljs1;->D()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Lps1;
    .locals 2

    .line 1
    iget-object v0, p0, Los1;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Los1;->d:[Lps1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Los1;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Los1;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Los1;->d:[Lps1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lps1;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljs1;)V
    .locals 13

    .line 1
    const-class v0, I

    invoke-virtual {p1}, Ljs1;->d()I

    .line 2
    invoke-virtual {p0, p1}, Los1;->n(Ljs1;)I

    move-result v1

    iput v1, p0, Los1;->c:I

    .line 3
    new-array v1, v1, [Lps1;

    iput-object v1, p0, Los1;->d:[Lps1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Los1;->c:I

    if-ge v2, v3, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Los1;->n(Ljs1;)I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Los1;->n(Ljs1;)I

    move-result v4

    .line 7
    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result v5

    .line 8
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v6, v7

    .line 9
    :try_start_0
    sget-object v8, Los1;->f:[I

    aget v8, v8, v4

    mul-int v8, v8, v5

    const/4 v9, 0x1

    if-le v8, v7, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result v7

    sub-int/2addr v7, v9

    .line 11
    invoke-virtual {p1, v7}, Ljs1;->b(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    iget-object v7, p0, Los1;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    .line 13
    :pswitch_0
    new-array v7, v5, [D

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Los1;->h(Ljs1;)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :pswitch_1
    new-array v7, v5, [F

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Los1;->i(Ljs1;)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_2
    new-array v7, v8, [I

    aput v8, v7, v9

    aput v5, v7, v1

    .line 17
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    .line 18
    aget-object v10, v7, v8

    invoke-virtual {p0, p1}, Los1;->j(Ljs1;)I

    move-result v11

    aput v11, v10, v1

    .line 19
    aget-object v10, v7, v8

    invoke-virtual {p0, p1}, Los1;->j(Ljs1;)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 20
    :pswitch_3
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_4

    .line 21
    invoke-virtual {p0, p1}, Los1;->j(Ljs1;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 22
    :pswitch_4
    new-array v7, v5, [S

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Los1;->k(Ljs1;)S

    move-result v9

    aput-short v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_5
    new-array v7, v8, [I

    aput v8, v7, v9

    aput v5, v7, v1

    .line 24
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_4

    .line 25
    aget-object v10, v7, v8

    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result v11

    aput v11, v10, v1

    .line 26
    aget-object v10, v7, v8

    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 27
    :pswitch_6
    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_4

    .line 28
    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 29
    :pswitch_7
    new-array v7, v5, [C

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_4

    .line 30
    invoke-virtual {p0, p1}, Los1;->n(Ljs1;)I

    move-result v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 31
    :pswitch_8
    new-array v7, v5, [B

    .line 32
    invoke-virtual {p1, v7}, Ljs1;->read([B)V

    if-ne v4, v8, :cond_4

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v9, v5, :cond_3

    :goto_a
    if-ge v9, v5, :cond_2

    add-int/lit8 v11, v9, 0x1

    .line 34
    aget-byte v9, v7, v9

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_a

    :cond_1
    move v9, v11

    .line 35
    :cond_2
    new-instance v11, Ljava/lang/String;

    sub-int v12, v9, v10

    invoke-direct {v11, v7, v10, v12}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v9

    goto :goto_9

    .line 36
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    .line 37
    new-array v7, v5, [Ljava/lang/String;

    .line 38
    invoke-interface {v8, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    :cond_4
    :goto_b
    iget-object v8, p0, Los1;->d:[Lps1;

    new-instance v9, Lps1;

    invoke-direct {v9, v3, v4, v5, v7}, Lps1;-><init>(IIILjava/lang/Object;)V

    aput-object v9, v8, v2

    .line 40
    invoke-virtual {p1, v6}, Ljs1;->b(I)V

    .line 41
    iget-boolean v3, p0, Los1;->a:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    .line 42
    invoke-virtual {p0, v3}, Los1;->a(I)Lps1;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v3, 0x101

    .line 43
    invoke-virtual {p0, v3}, Los1;->a(I)Lps1;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v3, 0x11a

    .line 44
    invoke-virtual {p0, v3}, Los1;->a(I)Lps1;

    move-result-object v3

    if-eqz v3, :cond_5

    return-void

    .line 45
    :catch_0
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " TIFFDirectory4"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, -0x1

    .line 46
    invoke-virtual {p1, v6}, Ljs1;->b(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 47
    :cond_6
    invoke-virtual {p0, p1}, Los1;->l(Ljs1;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Los1;->b:Z

    return v0
.end method

.method public final h(Ljs1;)D
    .locals 2

    .line 1
    iget-boolean v0, p0, Los1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->n()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljs1;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljs1;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Los1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->p()F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljs1;->q()F

    move-result p1

    return p1
.end method

.method public final j(Ljs1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Los1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljs1;->s()I

    move-result p1

    return p1
.end method

.method public final k(Ljs1;)S
    .locals 1

    .line 1
    iget-boolean v0, p0, Los1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljs1;->y()S

    move-result p1

    return p1
.end method

.method public final l(Ljs1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Los1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljs1;->C()I

    move-result p1

    return p1
.end method

.method public final n(Ljs1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Los1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljs1;->D()I

    move-result p1

    return p1
.end method
