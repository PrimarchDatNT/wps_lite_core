.class public Ltbm;
.super Ljava/lang/Object;
.source "KmoFormulaEditHintTookit.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\D+)(\\d{1,9})"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltbm;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\D*)(\\d*):(\\D*)(\\d*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltbm;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;[Lom1;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lrgm;

    invoke-direct {v0, p0}, Lrgm;-><init>(Lk2m;)V

    .line 2
    invoke-static {}, Ljn1;->b()Ljn1;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p0}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Le2n;)Z
    .locals 3

    .line 1
    iget v0, p0, Le2n;->a:I

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    invoke-static {v0, v2}, Lxhm;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Le2n;->b:I

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    invoke-static {p0, v0}, Lxhm;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[ $]"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x40

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    int-to-double v1, p0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x40

    int-to-double v5, p0

    const-wide/high16 v7, 0x403a000000000000L    # 26.0

    int-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v1, v5

    double-to-int p0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return p0
.end method

.method public static e(Ljava/lang/String;Lk2m;I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v2, Lrgm;

    invoke-direct {v2, p1}, Lrgm;-><init>(Lk2m;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 3
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v6

    move-object v1, p0

    move v4, p2

    .line 4
    invoke-static/range {v1 .. v6}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    .line 8
    aget-object p0, p0, v1

    check-cast p0, Lfm1;

    .line 9
    invoke-virtual {p0}, Lfm1;->getIndex()I

    move-result p0

    .line 10
    invoke-virtual {p2, p0}, Ldim;->L(I)Lfim;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfim;->W()[Lom1;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Ltbm;->a(Lk2m;[Lom1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lf2n;
    .locals 8

    .line 1
    sget-object v0, Ltbm;->b:Ljava/util/regex/Pattern;

    invoke-static {p0}, Ltbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v5, Lf2n;

    invoke-direct {v5}, Lf2n;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 9
    iget-object v2, v5, Lf2n;->a:Le2n;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Le2n;->a:I

    .line 10
    iget-object v2, v5, Lf2n;->a:Le2n;

    iput v7, v2, Le2n;->b:I

    .line 11
    iget-object v2, v5, Lf2n;->b:Le2n;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v0

    iput p0, v2, Le2n;->a:I

    .line 12
    iget-object p0, v5, Lf2n;->b:Le2n;

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Le2n;->b:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 14
    iget-object p0, v5, Lf2n;->a:Le2n;

    iput v7, p0, Le2n;->a:I

    .line 15
    invoke-static {v2}, Ltbm;->d(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Le2n;->b:I

    .line 16
    iget-object p0, v5, Lf2n;->b:Le2n;

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Le2n;->a:I

    .line 17
    iget-object p0, v5, Lf2n;->b:Le2n;

    invoke-static {v4}, Ltbm;->d(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Le2n;->b:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v6, v5, Lf2n;->a:Le2n;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v6, Le2n;->a:I

    .line 19
    iget-object v3, v5, Lf2n;->a:Le2n;

    invoke-static {v2}, Ltbm;->d(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v3, Le2n;->b:I

    .line 20
    iget-object v2, v5, Lf2n;->b:Le2n;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v0

    iput p0, v2, Le2n;->a:I

    .line 21
    iget-object p0, v5, Lf2n;->b:Le2n;

    invoke-static {v4}, Ltbm;->d(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Le2n;->b:I

    .line 22
    :goto_0
    iget-object p0, v5, Lf2n;->a:Le2n;

    invoke-static {p0}, Ltbm;->b(Le2n;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v5, Lf2n;->b:Le2n;

    .line 23
    invoke-static {p0}, Ltbm;->b(Le2n;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object p0, v5, Lf2n;->a:Le2n;

    iget v0, p0, Le2n;->a:I

    iget-object v1, v5, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    if-le v0, v2, :cond_4

    .line 25
    iput v2, p0, Le2n;->a:I

    .line 26
    iput v0, v1, Le2n;->a:I

    .line 27
    :cond_4
    iget v0, p0, Le2n;->b:I

    iget v2, v1, Le2n;->b:I

    if-le v0, v2, :cond_5

    .line 28
    iput v2, p0, Le2n;->b:I

    .line 29
    iput v0, v1, Le2n;->b:I

    :cond_5
    return-object v5

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lf2n;
    .locals 4

    .line 1
    sget-object v0, Ltbm;->a:Ljava/util/regex/Pattern;

    invoke-static {p0}, Ltbm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Le2n;->a:I

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltbm;->d(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v3

    iput p0, v0, Le2n;->b:I

    .line 6
    new-instance p0, Lf2n;

    invoke-direct {p0}, Lf2n;-><init>()V

    .line 7
    iget-object v2, p0, Lf2n;->a:Le2n;

    invoke-virtual {v2, v0}, Le2n;->b(Le2n;)Le2n;

    .line 8
    iget-object v2, p0, Lf2n;->b:Le2n;

    invoke-virtual {v2, v0}, Le2n;->b(Le2n;)Le2n;

    .line 9
    iget-object v0, p0, Lf2n;->a:Le2n;

    invoke-static {v0}, Ltbm;->b(Le2n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method
