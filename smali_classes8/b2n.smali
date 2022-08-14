.class public Lb2n;
.super Ljava/lang/Object;
.source "AppLogicHelper.java"


# static fields
.field public static a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final b:[C

.field public static c:Ljava/lang/StringBuilder;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb2n;->b:[C

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lb2n;->c:Ljava/lang/StringBuilder;

    const-string v0, "[$]?[a-zA-Z]*[$]?[0-9]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb2n;->d:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z]+"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb2n;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\d+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb2n;->f:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;Lf2n;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Lf2n;",
            "Z",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le2n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Le2n;-><init>(II)V

    .line 2
    new-instance v2, Le2n;

    invoke-direct {v2, v1, v1}, Le2n;-><init>(II)V

    .line 3
    iget-object v3, p1, Lf2n;->a:Le2n;

    if-eqz p2, :cond_0

    iget v3, v3, Le2n;->a:I

    goto :goto_0

    :cond_0
    iget v3, v3, Le2n;->b:I

    .line 4
    :goto_0
    iget-object v4, p1, Lf2n;->b:Le2n;

    if-eqz p2, :cond_1

    iget v4, v4, Le2n;->a:I

    goto :goto_1

    :cond_1
    iget v4, v4, Le2n;->b:I

    :goto_1
    if-gt v3, v4, :cond_b

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lo2m;->U(I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Lo2m;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    :cond_3
    iget v5, v0, Le2n;->a:I

    if-eq v5, v1, :cond_a

    .line 8
    new-instance v6, Lf2n;

    iget v7, v0, Le2n;->b:I

    iget v8, v2, Le2n;->a:I

    iget v9, v2, Le2n;->b:I

    invoke-direct {v6, v5, v7, v8, v9}, Lf2n;-><init>(IIII)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput v1, v0, Le2n;->a:I

    .line 10
    iput v1, v0, Le2n;->b:I

    .line 11
    iput v1, v2, Le2n;->a:I

    .line 12
    iput v1, v2, Le2n;->b:I

    goto :goto_6

    .line 13
    :cond_4
    iget v5, v0, Le2n;->a:I

    if-ne v5, v1, :cond_7

    if-eqz p2, :cond_5

    move v5, v3

    goto :goto_2

    .line 14
    :cond_5
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    :goto_2
    iput v5, v0, Le2n;->a:I

    if-eqz p2, :cond_6

    .line 15
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iput v5, v0, Le2n;->b:I

    :cond_7
    if-eqz p2, :cond_8

    move v5, v3

    goto :goto_4

    .line 16
    :cond_8
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    :goto_4
    iput v5, v2, Le2n;->a:I

    if-eqz p2, :cond_9

    .line 17
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    iput v5, v2, Le2n;->b:I

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_b
    iget p0, v0, Le2n;->a:I

    if-eq p0, v1, :cond_c

    iget p1, v2, Le2n;->a:I

    if-eq p1, v1, :cond_c

    .line 19
    new-instance p2, Lf2n;

    iget v0, v0, Le2n;->b:I

    iget v1, v2, Le2n;->b:I

    invoke-direct {p2, p0, v0, p1, v1}, Lf2n;-><init>(IIII)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public static b(Ljava/lang/String;)Le2n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lb2n;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Le2n;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Le2n;-><init>(II)V

    .line 5
    sget-object v3, Lb2n;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/16 v5, 0x24

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb2n;->f(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Le2n;->b:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_0
    sget-object v2, Lb2n;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Le2n;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static c(ZIZI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p3}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-static {p1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I[C)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz p0, :cond_0

    .line 1
    sget-object v2, Lb2n;->a:Ljava/lang/String;

    rem-int/lit8 v3, p0, 0x1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    .line 2
    div-int/lit8 p0, p0, 0x1a

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, v1, 0x1

    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-ge v0, p0, :cond_1

    sub-int v3, v2, v0

    .line 3
    aget-char v4, p1, v0

    .line 4
    aget-char v5, p1, v3

    aput-char v5, p1, v0

    .line 5
    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static declared-synchronized e(I)Ljava/lang/String;
    .locals 5

    const-class v0, Lb2n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb2n;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ltz p0, :cond_0

    .line 2
    sget-object v1, Lb2n;->c:Ljava/lang/StringBuilder;

    sget-object v3, Lb2n;->a:Ljava/lang/String;

    rem-int/lit8 v4, p0, 0x1a

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 3
    div-int/lit8 p0, p0, 0x1a

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lb2n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    sget-object v3, Lb2n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    int-to-double v4, v1

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    int-to-double v10, v2

    .line 4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-int v1, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static g(Ljava/lang/String;)Lf2n;
    .locals 10

    const-string v0, "!"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1}, Lf2n;-><init>()V

    .line 3
    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    .line 4
    sget-object v3, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return-object v4

    .line 8
    :cond_1
    invoke-static {p0}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    .line 10
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb2n;->b(Ljava/lang/String;)Le2n;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 11
    iget v8, v7, Le2n;->b:I

    if-ge v8, v2, :cond_6

    iget v8, v7, Le2n;->a:I

    if-lt v8, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lb2n;->b(Ljava/lang/String;)Le2n;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 14
    iget v0, p0, Le2n;->b:I

    if-ge v0, v2, :cond_6

    iget v8, p0, Le2n;->a:I

    if-lt v8, v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget v9, v7, Le2n;->a:I

    if-ne v9, v6, :cond_4

    if-ne v8, v6, :cond_4

    .line 16
    iget-object v0, v1, Lf2n;->a:Le2n;

    iput v5, v0, Le2n;->a:I

    .line 17
    iget-object v2, v1, Lf2n;->b:Le2n;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Le2n;->a:I

    .line 18
    iget v3, v7, Le2n;->b:I

    iput v3, v0, Le2n;->b:I

    .line 19
    iget p0, p0, Le2n;->b:I

    iput p0, v2, Le2n;->b:I

    .line 20
    invoke-virtual {v1}, Lf2n;->y()V

    goto/16 :goto_2

    .line 21
    :cond_4
    iget v3, v7, Le2n;->b:I

    if-ne v3, v6, :cond_5

    if-ne v0, v6, :cond_5

    .line 22
    iget-object v0, v1, Lf2n;->a:Le2n;

    iput v9, v0, Le2n;->a:I

    .line 23
    iget-object v3, v1, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    iput p0, v3, Le2n;->a:I

    .line 24
    iput v5, v0, Le2n;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 25
    iput v2, v3, Le2n;->b:I

    .line 26
    invoke-virtual {v1}, Lf2n;->y()V

    goto :goto_2

    :cond_5
    if-eq v9, v6, :cond_6

    if-eq v3, v6, :cond_6

    if-eq v8, v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 27
    iget-object v0, v1, Lf2n;->a:Le2n;

    iput v9, v0, Le2n;->a:I

    .line 28
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v4, p0, Le2n;->a:I

    iput v4, v2, Le2n;->a:I

    .line 29
    iput v3, v0, Le2n;->b:I

    .line 30
    iget p0, p0, Le2n;->b:I

    iput p0, v2, Le2n;->b:I

    .line 31
    invoke-virtual {v1}, Lf2n;->y()V

    goto :goto_2

    :cond_6
    :goto_0
    return-object v4

    .line 32
    :cond_7
    invoke-static {p0}, Lb2n;->b(Ljava/lang/String;)Le2n;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v4

    :cond_8
    if-eqz p0, :cond_c

    .line 33
    iget v0, p0, Le2n;->b:I

    if-ge v0, v2, :cond_c

    iget p0, p0, Le2n;->a:I

    if-ge p0, v3, :cond_c

    if-eq v0, v6, :cond_c

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_9
    if-eq p0, v6, :cond_a

    .line 34
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget-object v4, v1, Lf2n;->b:Le2n;

    iput p0, v4, Le2n;->a:I

    iput p0, v3, Le2n;->a:I

    goto :goto_1

    .line 35
    :cond_a
    iget-object p0, v1, Lf2n;->a:Le2n;

    iput v5, p0, Le2n;->a:I

    .line 36
    iget-object p0, v1, Lf2n;->b:Le2n;

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le2n;->a:I

    :goto_1
    if-eq v0, v6, :cond_b

    .line 37
    iget-object p0, v1, Lf2n;->a:Le2n;

    iget-object v2, v1, Lf2n;->b:Le2n;

    iput v0, v2, Le2n;->b:I

    iput v0, p0, Le2n;->b:I

    goto :goto_2

    .line 38
    :cond_b
    iget-object p0, v1, Lf2n;->a:Le2n;

    iput v5, p0, Le2n;->b:I

    .line 39
    iget-object p0, v1, Lf2n;->b:Le2n;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Le2n;->b:I

    :goto_2
    return-object v1

    :cond_c
    :goto_3
    return-object v4
.end method

.method public static h(Lf2n;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lb2n;->i(Lf2n;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lf2n;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "$"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lf2n;->v()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    invoke-static {p0}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I[C)I
    .locals 6

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez p0, :cond_0

    .line 1
    sget-object v2, Lb2n;->b:[C

    rem-int/lit8 v3, p0, 0xa

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    .line 2
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, v1, 0x1

    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-ge v0, p0, :cond_1

    sub-int v3, v2, v0

    .line 3
    aget-char v4, p1, v0

    .line 4
    aget-char v5, p1, v3

    aput-char v5, p1, v0

    .line 5
    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static k(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lk2m;Ljava/lang/String;)I
    .locals 2

    const-string v0, "!"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcb1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lk2m;->r2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Lf2n;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x21

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1, p2}, Lb2n;->i(Lf2n;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recovered_Sheet_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x27

    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ":\\/?*[]\uff1a\uff1f\uff3b\uff3d\uff1a\uff0f\uff1f\uff0a\uff3c"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    const/16 p1, 0x1f

    if-le v0, p1, :cond_8

    .line 16
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    :goto_3
    return-object p1
.end method

.method public static o(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2n;->j()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ":\\/?*[]\uff1a\uff1f\uff3b\uff3d\uff1a\uff0f\uff1f\uff0a\uff3c"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v0
.end method

.method public static r(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static s(Lo2m;Lf2n;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Lf2n;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1, v0}, Lb2n;->a(Lo2m;Lf2n;ZLjava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    invoke-static {p0, v2, p1, p2}, Lb2n;->a(Lo2m;Lf2n;ZLjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Lo2m;Lf2n;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_0
    if-gt v0, v1, :cond_3

    .line 2
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p0, v2, v0}, Lo2m;->V0(II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 3
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p0, v2, v0}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xff

    if-le v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
