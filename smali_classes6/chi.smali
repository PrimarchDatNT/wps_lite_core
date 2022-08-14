.class public Lchi;
.super Ljava/lang/Object;
.source "OperationUtil.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lchi;->b:Lahi;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const-string v2, ")"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const-string v2, "("

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    .line 3
    :cond_0
    sget-object v3, Lchi;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lchi;->b:Lahi;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lahi;->c()Lahi;

    move-result-object v0

    sput-object v0, Lchi;->b:Lahi;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lahi;->f()Lahi;

    sput-object v0, Lchi;->b:Lahi;

    .line 4
    :goto_0
    sget-object v0, Lchi;->b:Lahi;

    invoke-virtual {v0, p0}, Lahi;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahi;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 12

    const-string v0, "false"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Ldhi;->d()Ldhi;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ldhi;->b(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 5
    :goto_0
    array-length v8, p0

    const-string v9, ""

    if-ge v5, v8, :cond_6

    if-nez v6, :cond_1

    .line 6
    aget-char v8, p0, v5

    const/16 v10, 0x61

    if-lt v8, v10, :cond_1

    aget-char v8, p0, v5

    const/16 v10, 0x7a

    if-gt v8, v10, :cond_1

    move v7, v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/16 v8, 0x28

    .line 7
    aget-char v10, p0, v5

    if-ne v8, v10, :cond_2

    const-string v8, "("

    .line 8
    invoke-virtual {v0, v8}, Ldhi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    const/16 v8, 0x29

    .line 9
    aget-char v10, p0, v5

    if-ne v8, v10, :cond_4

    .line 10
    array-length v8, p0

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ldhi;->i()Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v0}, Ldhi;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lchi;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v11, p0, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, -0x1

    .line 13
    :goto_2
    invoke-virtual {v0}, Ldhi;->c()V

    if-eq v7, v4, :cond_8

    if-eq v5, v4, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    new-instance p0, Lbgi;

    invoke-direct {p0, v9}, Lbgi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    new-array p0, v1, [I

    aput v7, p0, v2

    aput v5, p0, v3

    return-object p0

    :cond_9
    :goto_4
    new-array v0, v1, [I

    aput v2, v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    aput p0, v0, v3

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-char v3, v0, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    aget-char v3, v0, v2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ldhi;->d()Ldhi;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhi;->b(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 5
    aget-char v5, v1, v3

    const/16 v6, 0x28

    if-ne v5, v6, :cond_1

    .line 6
    invoke-virtual {v0}, Ldhi;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    const-string v5, "("

    .line 7
    invoke-virtual {v0, v5}, Ldhi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    aget-char v5, v1, v3

    const/16 v6, 0x29

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v0}, Ldhi;->i()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ldhi;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ldhi;->c()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Lxfi;

    const-string v0, "\u8bed\u6cd5\u9519\u8bef"

    invoke-direct {p0, v0}, Lxfi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ldhi;->d()Ldhi;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhi;->b(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v1

    const/16 v6, 0x2c

    if-ge v3, v5, :cond_2

    .line 6
    aget-char v5, v1, v3

    if-ne v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v4, v3

    .line 7
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_1
    array-length v10, v1

    if-ge v5, v10, :cond_8

    .line 9
    array-length v10, v1

    sub-int/2addr v10, v3

    if-ne v5, v10, :cond_3

    .line 10
    array-length v10, v1

    add-int/lit8 v11, v7, 0x1

    .line 11
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lchi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    move v7, v11

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 12
    aget-char v10, v1, v5

    const/16 v11, 0x28

    if-ne v10, v11, :cond_4

    const-string v10, "("

    .line 13
    invoke-virtual {v0, v10}, Ldhi;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 14
    aget-char v10, v1, v5

    const/16 v11, 0x29

    if-ne v10, v11, :cond_5

    .line 15
    invoke-virtual {v0}, Ldhi;->i()Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ldhi;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    .line 17
    aget-char v10, v1, v5

    if-ne v6, v10, :cond_6

    if-eqz v5, :cond_6

    add-int/lit8 v10, v7, 0x1

    .line 18
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lchi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    add-int/lit8 v9, v5, 0x1

    move v7, v10

    goto :goto_2

    .line 19
    :cond_6
    aget-char v10, v1, v5

    const/16 v11, 0x61

    if-lt v10, v11, :cond_7

    aget-char v10, v1, v5

    const/16 v11, 0x7a

    if-gt v10, v11, :cond_7

    const/4 v8, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v0}, Ldhi;->c()V

    .line 21
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%"

    const-string v1, "/100"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static h(DDLjava/lang/String;)D
    .locals 5

    .line 1
    sget-object v0, Lchi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    packed-switch p4, :pswitch_data_0

    return-wide v0

    :pswitch_0
    cmpl-double p4, p0, p2

    if-eqz p4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :pswitch_1
    cmpg-double p4, p0, p2

    if-gtz p4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0

    :pswitch_2
    cmpg-double p4, p0, p2

    if-gez p4, :cond_2

    return-wide v2

    :cond_2
    return-wide v0

    :pswitch_3
    cmpl-double p4, p0, p2

    if-ltz p4, :cond_3

    return-wide v2

    :cond_3
    return-wide v0

    :pswitch_4
    cmpl-double p4, p0, p2

    if-lez p4, :cond_4

    return-wide v2

    :cond_4
    return-wide v0

    :pswitch_5
    cmpl-double p4, p0, p2

    if-nez p4, :cond_5

    return-wide v2

    :cond_5
    return-wide v0

    :pswitch_6
    sub-double/2addr p0, p2

    return-wide p0

    :pswitch_7
    add-double/2addr p0, p2

    return-wide p0

    :pswitch_8
    div-double/2addr p0, p2

    return-wide p0

    :pswitch_9
    mul-double p0, p0, p2

    return-wide p0

    :pswitch_a
    const/4 p4, 0x0

    :goto_0
    int-to-double v0, p4

    cmpg-double v4, v0, p2

    if-gez v4, :cond_6

    mul-double v2, v2, p0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
