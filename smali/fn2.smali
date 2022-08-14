.class public Lfn2;
.super Ljava/lang/Object;
.source "Ligature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn2$a;
    }
.end annotation


# static fields
.field public static a:Lfn2$a;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Lfn2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfn2;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lfn2$a;C)Lfn2$a;
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    sub-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    .line 2
    aget-object v3, p0, v2

    iget-char v3, v3, Lfn2$a;->a:C

    if-ge p1, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 3
    :cond_0
    aget-object v1, p0, v2

    iget-char v1, v1, Lfn2$a;->a:C

    if-ne p1, v1, :cond_1

    .line 4
    aget-object p0, p0, v2

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([CIILfn2$a;)Z
    .locals 4

    .line 1
    iget-object v0, p3, Lfn2$a;->g:Lfn2$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p3, p3, Lfn2$a;->f:Lfn2$a;

    if-nez p3, :cond_0

    return v1

    .line 2
    :cond_0
    aget-char p3, p0, p1

    const/16 v0, 0x20

    if-eq p3, v0, :cond_8

    const/16 v0, 0x2e

    if-ne p3, v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v0, Lfn2;->a:Lfn2$a;

    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, v0, Lfn2$a;->b:[Lfn2$a;

    if-eqz v3, :cond_5

    .line 5
    invoke-static {p3}, Lfn2;->f(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_5

    .line 6
    aget-char p3, p0, p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lfn2$a;->b:[Lfn2$a;

    .line 8
    invoke-static {v0, p3}, Lfn2;->a([Lfn2$a;C)Lfn2$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget p3, v0, Lfn2$a;->c:I

    if-lez p3, :cond_4

    move-object v2, v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_5

    .line 10
    aget-char p3, p0, p1

    goto :goto_0

    .line 11
    :cond_5
    :goto_1
    sget-object p0, Lfn2;->a:Lfn2$a;

    if-ne v2, p0, :cond_6

    return v1

    .line 12
    :cond_6
    iget-object p0, v2, Lfn2$a;->f:Lfn2$a;

    if-nez p0, :cond_7

    iget-object p0, v2, Lfn2$a;->d:Lfn2$a;

    if-eqz p0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_2
    return v1
.end method

.method public static c(Lan2$a;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lfn2;->d()V

    .line 2
    iget v1, v0, Lan2$a;->e:I

    .line 3
    iget v2, v0, Lan2$a;->c:I

    add-int/2addr v2, v1

    .line 4
    iget-object v3, v0, Lan2$a;->d:[C

    move v7, v1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    if-ge v7, v2, :cond_24

    .line 5
    aget-char v12, v3, v7

    .line 6
    invoke-static {v12}, Lfn2;->e(C)Z

    move-result v13

    if-ne v7, v1, :cond_0

    const/4 v11, 0x0

    .line 7
    :cond_0
    sget-object v14, Lfn2;->a:Lfn2$a;

    move-object v5, v14

    move-object v15, v5

    move v14, v12

    move v12, v8

    move v8, v7

    .line 8
    :cond_1
    :goto_1
    iget-object v4, v15, Lfn2$a;->b:[Lfn2$a;

    if-eqz v4, :cond_9

    .line 9
    invoke-static {v14}, Lfn2;->f(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    sget-object v4, Lfn2;->a:Lfn2$a;

    if-eq v5, v4, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v4, v0, Lan2$a;->a:[C

    iget v6, v0, Lan2$a;->b:I

    aput-char v14, v4, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    add-int/2addr v6, v4

    .line 12
    iput v6, v0, Lan2$a;->b:I

    .line 13
    iget v6, v0, Lan2$a;->c:I

    sub-int/2addr v6, v4

    iput v6, v0, Lan2$a;->c:I

    .line 14
    iget v6, v0, Lan2$a;->e:I

    add-int/2addr v6, v4

    iput v6, v0, Lan2$a;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v2, :cond_3

    .line 15
    aget-char v14, v3, v7

    goto :goto_1

    :cond_3
    return v12

    .line 16
    :cond_4
    iget-object v4, v15, Lfn2$a;->b:[Lfn2$a;

    invoke-static {v4, v14}, Lfn2;->a([Lfn2$a;C)Lfn2$a;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v6, -0x1

    if-eq v9, v6, :cond_5

    .line 17
    iget v6, v4, Lfn2$a;->c:I

    if-eq v9, v6, :cond_5

    return v12

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 18
    iget v6, v4, Lfn2$a;->c:I

    if-lez v6, :cond_6

    move-object v5, v4

    move v8, v7

    :cond_6
    if-ge v7, v2, :cond_7

    .line 19
    aget-char v6, v3, v7

    move-object v15, v4

    move v14, v6

    goto :goto_2

    :cond_7
    move-object v15, v4

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    if-lt v7, v2, :cond_1

    :cond_9
    :goto_3
    const/4 v4, -0x1

    if-eq v9, v4, :cond_b

    .line 20
    iget v6, v5, Lfn2$a;->c:I

    if-ne v9, v6, :cond_a

    if-eq v10, v13, :cond_b

    :cond_a
    return v12

    .line 21
    :cond_b
    iget v9, v5, Lfn2$a;->c:I

    .line 22
    sget-object v6, Lfn2;->a:Lfn2$a;

    if-ne v5, v6, :cond_c

    .line 23
    iget-object v6, v0, Lan2$a;->a:[C

    iget v7, v0, Lan2$a;->b:I

    aput-char v14, v6, v7

    add-int/lit8 v8, v8, 0x1

    :goto_4
    move v7, v8

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_c
    if-lt v8, v2, :cond_d

    const/4 v6, 0x0

    goto :goto_5

    .line 24
    :cond_d
    invoke-static {v3, v8, v2, v5}, Lfn2;->b([CIILfn2$a;)Z

    move-result v6

    .line 25
    :goto_5
    iget-object v7, v5, Lfn2$a;->e:Lfn2$a;

    if-nez v7, :cond_e

    .line 26
    iget-object v7, v5, Lfn2$a;->d:Lfn2$a;

    :cond_e
    if-nez v7, :cond_f

    .line 27
    iget-object v7, v5, Lfn2$a;->g:Lfn2$a;

    :cond_f
    if-nez v7, :cond_10

    .line 28
    iget-object v7, v5, Lfn2$a;->f:Lfn2$a;

    :cond_10
    if-nez v7, :cond_11

    move-object v7, v5

    :cond_11
    if-nez v11, :cond_13

    .line 29
    iget v10, v0, Lan2$a;->b:I

    const/4 v14, 0x1

    if-lt v10, v14, :cond_13

    .line 30
    sget-object v11, Lfn2;->b:Ljava/util/HashMap;

    iget-object v14, v0, Lan2$a;->a:[C

    add-int/lit8 v10, v10, -0x1

    aget-char v10, v14, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v11, 0x1

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_6
    if-eqz v11, :cond_18

    if-eqz v6, :cond_18

    .line 31
    iget-object v6, v5, Lfn2$a;->f:Lfn2$a;

    if-nez v6, :cond_15

    .line 32
    iget-object v6, v5, Lfn2$a;->d:Lfn2$a;

    if-eqz v6, :cond_14

    move-object v7, v6

    :cond_14
    move-object v6, v7

    goto :goto_7

    .line 33
    :cond_15
    sget-object v7, Lfn2;->b:Ljava/util/HashMap;

    iget-char v10, v6, Lfn2$a;->a:C

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_7
    iget-object v7, v0, Lan2$a;->a:[C

    iget v10, v0, Lan2$a;->b:I

    iget-char v11, v6, Lfn2$a;->a:C

    aput-char v11, v7, v10

    .line 35
    iget-object v7, v5, Lfn2$a;->f:Lfn2$a;

    if-eq v6, v7, :cond_17

    iget-object v7, v5, Lfn2$a;->g:Lfn2$a;

    if-ne v6, v7, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    move v11, v6

    goto/16 :goto_c

    :cond_18
    if-eqz v11, :cond_1b

    if-nez v6, :cond_1b

    .line 36
    iget-object v6, v5, Lfn2$a;->d:Lfn2$a;

    if-nez v6, :cond_1a

    .line 37
    iget-object v6, v5, Lfn2$a;->f:Lfn2$a;

    if-eqz v6, :cond_19

    move-object v7, v6

    :cond_19
    move-object v6, v7

    .line 38
    :cond_1a
    iget-object v7, v0, Lan2$a;->a:[C

    iget v10, v0, Lan2$a;->b:I

    iget-char v6, v6, Lfn2$a;->a:C

    aput-char v6, v7, v10

    goto/16 :goto_4

    :cond_1b
    if-nez v11, :cond_1f

    if-eqz v6, :cond_1f

    .line 39
    iget-object v6, v5, Lfn2$a;->g:Lfn2$a;

    if-eqz v6, :cond_1c

    const/4 v10, 0x1

    goto :goto_a

    :cond_1c
    const/4 v10, 0x0

    :goto_a
    if-nez v6, :cond_1e

    .line 40
    iget-object v6, v5, Lfn2$a;->e:Lfn2$a;

    if-eqz v6, :cond_1d

    move-object v7, v6

    :cond_1d
    move-object v6, v7

    goto :goto_b

    .line 41
    :cond_1e
    sget-object v7, Lfn2;->b:Ljava/util/HashMap;

    iget-char v11, v6, Lfn2$a;->a:C

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_b
    iget-object v7, v0, Lan2$a;->a:[C

    iget v11, v0, Lan2$a;->b:I

    iget-char v6, v6, Lfn2$a;->a:C

    aput-char v6, v7, v11

    move v7, v8

    move v11, v10

    goto :goto_d

    :cond_1f
    if-nez v11, :cond_22

    if-nez v6, :cond_22

    .line 43
    iget-object v6, v5, Lfn2$a;->e:Lfn2$a;

    if-nez v6, :cond_21

    .line 44
    iget-object v6, v5, Lfn2$a;->g:Lfn2$a;

    if-eqz v6, :cond_20

    move-object v7, v6

    :cond_20
    move-object v6, v7

    .line 45
    :cond_21
    iget-object v7, v0, Lan2$a;->a:[C

    iget v10, v0, Lan2$a;->b:I

    iget-char v6, v6, Lfn2$a;->a:C

    aput-char v6, v7, v10

    goto/16 :goto_4

    :cond_22
    :goto_c
    move v7, v8

    .line 46
    :goto_d
    iget v6, v0, Lan2$a;->c:I

    iget v8, v0, Lan2$a;->e:I

    sub-int v8, v7, v8

    sub-int/2addr v6, v8

    iput v6, v0, Lan2$a;->c:I

    .line 47
    iput v7, v0, Lan2$a;->e:I

    add-int/lit8 v8, v12, 0x1

    .line 48
    iget v6, v0, Lan2$a;->b:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    iput v6, v0, Lan2$a;->b:I

    .line 49
    iget v5, v5, Lfn2$a;->c:I

    if-le v5, v10, :cond_23

    return v8

    :cond_23
    move v10, v13

    goto/16 :goto_0

    :cond_24
    return v8
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lfn2;->a:Lfn2$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfn2$a;

    invoke-direct {v0}, Lfn2$a;-><init>()V

    sput-object v0, Lfn2;->a:Lfn2$a;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lfn2$a;->c:I

    .line 4
    invoke-static {v0}, Lgn2;->a(Lfn2$a;)V

    :cond_0
    return-void
.end method

.method public static e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lan2;->a(C)Z

    move-result p0

    return p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

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
