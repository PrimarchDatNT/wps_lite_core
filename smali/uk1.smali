.class public final Luk1;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk1$a;,
        Luk1$c;,
        Luk1$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:Lyk1;

.field public e:C

.field public final f:Ldo1;

.field public final g:Lorg/apache/poi/ss/SpreadsheetVersion;

.field public final h:I

.field public final i:I

.field public final j:Lvk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\$?[A-Za-z]+)?(\\$?[0-9]+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luk1;->k:Ljava/util/regex/Pattern;

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Luk1;->l:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        0x2fs
        0x3fs
        0x2as
        0x5bs
        0x5ds
        0x27s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILdo1;ILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk1;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Luk1;->i:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Luk1;->c:I

    .line 5
    iput-object p3, p0, Luk1;->f:Ldo1;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p5

    goto :goto_0

    :cond_1
    sget-object p5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    :goto_0
    iput-object p5, p0, Luk1;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Luk1;->b:I

    .line 8
    iput p4, p0, Luk1;->h:I

    .line 9
    iput-object p6, p0, Luk1;->j:Lvk1;

    return-void
.end method

.method public static B(Lom1;Z)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Lwl1;

    invoke-virtual {p0}, Lwl1;->O0()I

    move-result p0

    int-to-double v0, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p0, Lim1;

    invoke-virtual {p0}, Lim1;->O0()D

    move-result-wide v0

    :goto_0
    if-nez p1, :cond_1

    neg-double v0, v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptg ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Luk1$a;Luk1$a;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/ss_a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luk1$a;->g(Luk1$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Luk1$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luk1$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Luk1$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/ss_a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/ss_a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk1$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Luk1$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Luk1$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/ss_a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/ss_a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p2, Lorg/apache/poi/ss/util/ss_a;

    invoke-virtual {p0}, Luk1$a;->e()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p1}, Luk1$a;->e()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/util/ss_a;-><init>(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Ltk1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has incompatible parts: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk1$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk1$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static E(Ljava/lang/String;ILyk1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Luk1;->M(Lyk1;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ltk1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of the range operator \':\' at position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a proper reference."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "[\\r\\n]"

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lom1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x45

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Lwl1;->P0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lwl1;->T0(I)Lwl1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Lim1;

    invoke-direct {p1, p0}, Lim1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :catch_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lim1;

    invoke-direct {p2, p0, p1}, Lim1;-><init>(D)V

    return-object p2

    .line 13
    :cond_2
    new-instance p0, Ltk1;

    const-string p1, "double value out of range"

    invoke-direct {p0, p1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/16 p0, 0x2e

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const-wide v0, -0x1e330c7a143760L    # -1.0E308

    cmpg-double p2, p0, v0

    if-lez p2, :cond_6

    const-wide v0, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double p2, p0, v0

    if-gez p2, :cond_6

    .line 20
    new-instance p2, Lim1;

    invoke-direct {p2, p0, p1}, Lim1;-><init>(D)V

    return-object p2

    .line 21
    :cond_6
    new-instance p0, Ltk1;

    const-string p1, "constant decimal is infinity"

    invoke-direct {p0, p1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Lyk1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyk1;->c()Lom1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzk1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v1, v0, Lon1;

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lom1;->s0()B

    move-result v1

    const/16 v3, 0x23

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v1

    const/16 v3, 0x39

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    instance-of v1, v0, Lkm1;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    instance-of p0, v0, Ljm1;

    if-eqz p0, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v3

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    aget-object v4, p0, v1

    .line 8
    invoke-static {v4}, Luk1;->L(Lyk1;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static M(Lyk1;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyk1;->c()Lom1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljm1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v1, v0, Lzk1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lzk1;

    .line 5
    invoke-virtual {v0}, Lzk1;->m0()B

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 6
    :cond_2
    instance-of v1, v0, Len1;

    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    instance-of v1, v0, Lkm1;

    if-eqz v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lom1;->s0()B

    move-result v1

    const/16 v4, 0x15

    if-ne v1, v4, :cond_5

    .line 9
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-static {p0}, Luk1;->M(Lyk1;)Z

    move-result p0

    return p0

    .line 10
    :cond_5
    sget-object p0, Lql1;->W:Lql1;

    if-ne v0, p0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public static R(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Luk1;->a0(C)C

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2014

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2018

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2019

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3010

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3011

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static S(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Luk1;->a0(C)C

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2014

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2018

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2019

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3010

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3011

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static T(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luk1;->a0(C)C

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

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

.method public static V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;
    .locals 7

    .line 1
    invoke-static {p0}, Luk1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance p0, Luk1;

    move-object v0, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luk1;-><init>(Ljava/lang/String;ILdo1;ILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)V

    .line 3
    invoke-virtual {p0}, Luk1;->U()V

    .line 4
    invoke-virtual {p0, p2}, Luk1;->Q(I)[Lom1;

    move-result-object p0

    return-object p0
.end method

.method public static W(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Luk1;->a0(C)C

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public static X(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luk1;->a0(C)C

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

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

.method public static a0(C)C
    .locals 1

    .line 1
    invoke-static {p0}, Lna1;->k(C)C

    move-result p0

    const/16 v0, 0x2014

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2015

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2018

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2019

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3010

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3011

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3013

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x3d

    return p0

    :cond_1
    const/16 p0, 0x5d

    return p0

    :cond_2
    const/16 p0, 0x5b

    return p0

    :cond_3
    const/16 p0, 0x27

    return p0

    :cond_4
    const/16 p0, 0x2d

    return p0
.end method

.method public static b0(C)C
    .locals 1

    .line 1
    invoke-static {p0}, Lna1;->k(C)C

    move-result p0

    const/16 v0, 0x2014

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2015

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2018

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2019

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3013

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x3d

    return p0

    :cond_1
    const/16 p0, 0x27

    return p0

    :cond_2
    const/16 p0, 0x2d

    return p0
.end method

.method public static c0(C)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_3

    const/16 v2, 0x5f

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xff00

    and-int v4, p0, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-static {p0}, Luk1;->b0(C)C

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/2addr p0, v3

    if-nez p0, :cond_3

    return v5

    :cond_3
    :goto_0
    return v1
.end method

.method public static z(Lyk1;)Lyk1;
    .locals 2

    .line 1
    invoke-static {p0}, Luk1;->L(Lyk1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcm1;

    invoke-virtual {p0}, Lyk1;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcm1;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lam1;

    invoke-virtual {p0}, Lyk1;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lam1;-><init>(I)V

    .line 4
    :goto_0
    new-instance v1, Lyk1;

    invoke-direct {v1, v0, p0}, Lyk1;-><init>(Lom1;Lyk1;)V

    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lom1;[Lyk1;)Lyk1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd1;->f(Ljava/lang/String;)Lyd1;

    move-result-object v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v3, v0, [Lyk1;

    .line 4
    new-instance v4, Lyk1;

    invoke-direct {v4, p2}, Lyk1;-><init>(Lom1;)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 5
    invoke-static {p3, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p2, Lyk1;

    invoke-static {p1, v0}, Ltl1;->e1(Ljava/lang/String;I)Ltl1;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lyk1;-><init>(Lom1;[Lyk1;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NamePtg must be supplied for external functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_4

    .line 8
    invoke-virtual {v0}, Lyd1;->g()Z

    move-result p2

    xor-int/2addr p2, v2

    .line 9
    invoke-virtual {v0}, Lyd1;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 10
    array-length v4, p3

    if-ne v4, v2, :cond_2

    .line 11
    new-instance p1, Lyk1;

    invoke-static {}, Lil1;->P0()Lil1;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lyk1;-><init>(Lom1;[Lyk1;)V

    return-object p1

    .line 12
    :cond_2
    array-length v2, p3

    invoke-virtual {p0, v2, v0}, Luk1;->D(ILyd1;)V

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1, v1}, Ltl1;->e1(Ljava/lang/String;I)Ltl1;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v3}, Lsl1;->e1(I)Lsl1;

    move-result-object p1

    .line 15
    :goto_0
    new-instance p2, Lyk1;

    invoke-direct {p2, p1, p3}, Lyk1;-><init>(Lom1;[Lyk1;)V

    return-object p2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NamePtg no applicable to internal functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(ILyd1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lyd1;->c()I

    move-result v0

    const-string v1, "."

    const-string v2, " but got "

    const-string v3, "Expected "

    const-string v4, " were expected"

    const-string v5, "\'. "

    if-ge p1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too few arguments to function \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lyd1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lyd1;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lyd1;->c()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "At least "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lyd1;->c()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ltk1;

    invoke-direct {p2, p1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lyd1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Luk1;->f:Ldo1;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxFunctionArgs()I

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Lyd1;->b()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lyd1;->b()I

    move-result v0

    :goto_1
    if-le p1, v0, :cond_5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too many arguments to function \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lyd1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lyd1;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "At most "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ltk1;

    invoke-direct {p2, p1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    return-void
.end method

.method public final F([[Ljava/lang/Object;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    array-length v1, v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ltk1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array row "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but row 0 has length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 1
    iget-char v0, p0, Luk1;->e:C

    const/4 v1, 0x1

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luk1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Luk1;->c:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The specified formula \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luk1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' starts with an equals sign which is not allowed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse error near char "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luk1;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Luk1;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' in specified formula \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Ltk1;

    invoke-direct {v0, p1}, Ltk1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luk1;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p1, v0}, Lorg/apache/poi/ss/util/CellReference;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/ss/util/CellReference$NameType;->CELL:Lorg/apache/poi/ss/util/CellReference$NameType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzd1;->f(Ljava/lang/String;)Lyd1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget v0, p0, Luk1;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Luk1;->O(I)V

    .line 5
    invoke-virtual {p0}, Luk1;->o()V

    .line 6
    iget-char p1, p0, Luk1;->e:C

    invoke-static {p1}, Luk1;->a0(C)C

    move-result p1

    const/16 v1, 0x28

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Luk1;->O(I)V

    move v0, v2

    :cond_3
    return v0
.end method

.method public final J(Ljava/lang/String;)Lyk1;
    .locals 3

    .line 1
    invoke-static {p1}, Lzk1;->V0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Luk1;->f:Ldo1;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lrb1;->b:Lrb1;

    invoke-virtual {v0, p1}, Lrb1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luk1;->f:Ldo1;

    invoke-interface {v0, p1}, Ldo1;->w(Ljava/lang/String;)Lom1;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luk1;->f:Ldo1;

    invoke-interface {v0, p1}, Ldo1;->j(Ljava/lang/String;)Lom1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ltk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as a function, but defined name in workbook does not refer to a function"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need book to evaluate name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    .line 8
    invoke-virtual {p0, v1}, Luk1;->Y(C)V

    .line 9
    invoke-virtual {p0}, Luk1;->u()[Lyk1;

    move-result-object v1

    .line 10
    iget-char v2, p0, Luk1;->e:C

    if-eqz v2, :cond_4

    const/16 v2, 0x29

    .line 11
    invoke-virtual {p0, v2}, Luk1;->Y(C)V

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Luk1;->A(Ljava/lang/String;Lom1;[Lyk1;)Lyk1;

    move-result-object p1

    return-object p1
.end method

.method public final N(Z)Lyk1;
    .locals 4

    .line 1
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->W(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    iget-object v1, p0, Luk1;->j:Lvk1;

    iget-char v1, v1, Lvk1;->a:C

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Luk1;->v()Lyk1;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v1}, Lyk1;->c()Lom1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lom1;->s0()B

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance p1, Lim1;

    check-cast v0, Lim1;

    invoke-virtual {v0}, Lim1;->O0()D

    move-result-wide v0

    neg-double v0, v0

    invoke-direct {p1, v0, v1}, Lim1;-><init>(D)V

    .line 6
    new-instance v0, Lyk1;

    invoke-direct {v0, p1}, Lyk1;-><init>(Lom1;)V

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lom1;->s0()B

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_5

    if-eqz p1, :cond_4

    return-object v1

    .line 8
    :cond_4
    check-cast v0, Lwl1;

    invoke-virtual {v0}, Lwl1;->O0()I

    move-result p1

    .line 9
    new-instance v0, Lim1;

    neg-int p1, p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lim1;-><init>(D)V

    .line 10
    new-instance p1, Lyk1;

    invoke-direct {p1, v0}, Lyk1;-><init>(Lom1;)V

    return-object p1

    .line 11
    :cond_5
    new-instance v0, Lyk1;

    if-eqz p1, :cond_6

    sget-object p1, Lbn1;->S:Len1;

    goto :goto_2

    :cond_6
    sget-object p1, Lan1;->S:Len1;

    :goto_2
    invoke-direct {v0, p1, v1}, Lyk1;-><init>(Lom1;Lyk1;)V

    return-object v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Luk1;->c:I

    .line 2
    iget v0, p0, Luk1;->b:I

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Luk1;->a:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Luk1;->e:C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-char p1, p0, Luk1;->e:C

    :goto_0
    return-void
.end method

.method public final P(I)Lyk1;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luk1;->O(I)V

    .line 2
    iget-char p1, p0, Luk1;->e:C

    invoke-static {p1}, Luk1;->S(C)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lyk1;

    invoke-virtual {p0}, Luk1;->e()Lom1;

    move-result-object v0

    invoke-direct {p1, v0}, Lyk1;-><init>(Lom1;)V

    return-object p1

    .line 4
    :cond_0
    iget-char p1, p0, Luk1;->e:C

    invoke-static {p1}, Luk1;->a0(C)C

    move-result p1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lyk1;

    invoke-virtual {p0}, Luk1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm1;->P0(Ljava/lang/String;)Lxm1;

    move-result-object v0

    invoke-direct {p1, v0}, Lyk1;-><init>(Lom1;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    iget-char v0, p0, Luk1;->e:C

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "number, string, or defined name"

    .line 8
    invoke-virtual {p0, p1}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->R(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-char v0, p0, Luk1;->e:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Luk1;->o()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Luk1;->J(Ljava/lang/String;)Lyk1;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    invoke-static {p1}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "FALSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Luk1;->f:Ldo1;

    if-eqz v0, :cond_9

    .line 19
    iget v1, p0, Luk1;->h:I

    invoke-interface {v0, p1, v1}, Ldo1;->r(Ljava/lang/String;I)Lvn1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0}, Lvn1;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    new-instance p1, Lyk1;

    invoke-interface {v0}, Lvn1;->g()Lfm1;

    move-result-object v0

    invoke-direct {p1, v0}, Lyk1;-><init>(Lom1;)V

    return-object p1

    .line 22
    :cond_7
    new-instance p1, Lyk1;

    invoke-interface {v0}, Lvn1;->g()Lfm1;

    move-result-object v0

    invoke-direct {p1, v0}, Lyk1;-><init>(Lom1;)V

    return-object p1

    .line 23
    :cond_8
    new-instance v0, Ltk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified named range \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist in the current workbook."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltk1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    iput p1, v0, Ltk1;->B:I

    .line 25
    throw v0

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need book to evaluate name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    :goto_1
    new-instance p1, Lyk1;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljl1;->O0(Z)Ljl1;

    move-result-object v0

    invoke-direct {p1, v0}, Lyk1;-><init>(Lom1;)V

    return-object p1
.end method

.method public final Q(I)[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Luk1;->d:Lyk1;

    invoke-static {p1, v0}, Lxk1;->a(ILyk1;)V

    .line 2
    iget-object p1, p0, Luk1;->d:Lyk1;

    invoke-static {p1}, Lyk1;->h(Lyk1;)[Lom1;

    move-result-object p1

    return-object p1
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Luk1;->c:I

    .line 2
    invoke-virtual {p0}, Luk1;->n()V

    .line 3
    invoke-virtual {p0}, Luk1;->j()Lyk1;

    move-result-object v0

    iput-object v0, p0, Luk1;->d:Lyk1;

    .line 4
    iget v0, p0, Luk1;->c:I

    iget v1, p0, Luk1;->b:I

    if-le v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unused input ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->a:Ljava/lang/String;

    iget v2, p0, Luk1;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] after attempting to parse the formula ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ltk1;

    invoke-direct {v1, v0}, Ltk1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y(C)V
    .locals 2

    .line 1
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Luk1;->n()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final Z(C)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Luk1;->l:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-char v2, v2, v1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a()Lyk1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->b()[Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-array v1, v1, [[Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    array-length v0, v0

    .line 9
    invoke-virtual {p0, v1, v0}, Luk1;->F([[Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lyk1;

    new-instance v2, Lhl1;

    invoke-direct {v2, v1}, Lhl1;-><init>([[Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lyk1;-><init>(Lom1;)V

    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Luk1;->j:Lvk1;

    iget-char v2, v2, Lvk1;->e:C

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'}\' or \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->j:Lvk1;

    iget-char v1, v1, Lvk1;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Luk1;->o()V

    .line 4
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Luk1;->j:Lvk1;

    iget-char v3, v2, Lvk1;->e:C

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-char v2, v2, Lvk1;->d:C

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'}\' + \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->j:Lvk1;

    iget-char v1, v1, Lvk1;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk1;->o()V

    .line 2
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Luk1;->e()Lom1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luk1;->B(Lom1;Z)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk1;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Luk1;->n()V

    .line 6
    invoke-virtual {p0}, Luk1;->o()V

    .line 7
    invoke-virtual {p0}, Luk1;->e()Lom1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk1;->B(Lom1;Z)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Luk1;->f()I

    move-result v0

    invoke-static {v0}, Leb1;->c(I)Leb1;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Luk1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v1, "FALSE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v0, "\'TRUE\' or \'FALSE\'"

    .line 6
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d0(C)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Luk1;->a0(C)C

    move-result p1

    .line 2
    iget-object v1, p0, Luk1;->j:Lvk1;

    iget-char v1, v1, Lvk1;->b:C

    if-eq p1, v1, :cond_2

    const/16 v1, 0x29

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final e()Lom1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luk1;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    iget-object v2, p0, Luk1;->j:Lvk1;

    iget-char v2, v2, Lvk1;->a:C

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Luk1;->n()V

    .line 4
    invoke-virtual {p0}, Luk1;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 5
    :goto_0
    iget-char v2, p0, Luk1;->e:C

    const/16 v4, 0x45

    const-string v5, "Integer"

    if-eq v2, v4, :cond_1

    const/16 v4, 0x65

    if-ne v2, v4, :cond_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Luk1;->n()V

    .line 7
    iget-char v2, p0, Luk1;->e:C

    invoke-static {v2}, Luk1;->a0(C)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {p0}, Luk1;->n()V

    const-string v2, "-"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, ""

    .line 10
    :goto_2
    invoke-virtual {p0}, Luk1;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, v5}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_6
    :goto_3
    invoke-static {v0, v1, v3}, Luk1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lom1;

    move-result-object v0

    return-object v0

    .line 14
    :cond_7
    invoke-virtual {p0, v5}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final f()I
    .locals 6

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0}, Luk1;->Y(C)V

    .line 2
    invoke-virtual {p0}, Luk1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    const/16 v4, 0x2f

    const/16 v5, 0x21

    if-eq v2, v3, :cond_b

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_4

    const/16 v1, 0x52

    if-eq v2, v1, :cond_2

    const/16 v1, 0x56

    if-ne v2, v1, :cond_1

    const-string v1, "VALUE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Luk1;->Y(C)V

    const/16 v0, 0xf

    return v0

    :cond_0
    const-string v0, "#VALUE!"

    .line 6
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "#VALUE!, #REF!, #DIV/0!, #NAME?, #NUM!, #NULL! or #N/A"

    .line 7
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "REF"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Luk1;->Y(C)V

    const/16 v0, 0x17

    return v0

    :cond_3
    const-string v0, "#REF!"

    .line 10
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v2, "NAME"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x3f

    .line 12
    invoke-virtual {p0, v0}, Luk1;->Y(C)V

    const/16 v0, 0x1d

    return v0

    :cond_5
    const-string v2, "NUM"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0, v5}, Luk1;->Y(C)V

    const/16 v0, 0x24

    return v0

    :cond_6
    const-string v2, "NULL"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0, v5}, Luk1;->Y(C)V

    return v1

    :cond_7
    const-string v1, "N"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, v4}, Luk1;->Y(C)V

    .line 19
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_9

    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "#N/A"

    .line 20
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_9
    :goto_0
    invoke-virtual {p0}, Luk1;->n()V

    const/16 v0, 0x2a

    return v0

    :cond_a
    const-string v0, "#NAME?, #NUM!, #NULL! or #N/A"

    .line 22
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "DIV"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p0, v4}, Luk1;->Y(C)V

    const/16 v0, 0x30

    .line 25
    invoke-virtual {p0, v0}, Luk1;->Y(C)V

    .line 26
    invoke-virtual {p0, v5}, Luk1;->Y(C)V

    const/4 v0, 0x7

    return v0

    :cond_c
    const-string v0, "#DIV/0!"

    .line 27
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "remainder of error constant literal"

    .line 28
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Luk1;->n()V

    .line 9
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    goto :goto_0

    :cond_3
    const-string v0, "unquoted identifier"

    .line 10
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Luk1;->Y(C)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :goto_0
    iget-char v2, p0, Luk1;->e:C

    invoke-static {v2}, Luk1;->a0(C)C

    move-result v2

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    iget-char v2, p0, Luk1;->e:C

    invoke-static {v2}, Luk1;->a0(C)C

    move-result v2

    if-eq v2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-char v2, p0, Luk1;->e:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_0
.end method

.method public final i()Lyk1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk1;->v()Lyk1;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf7

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    sget-object v1, Lol1;->S:Len1;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Luk1;->n()V

    .line 7
    sget-object v1, Lem1;->S:Len1;

    .line 8
    :goto_1
    invoke-virtual {p0}, Luk1;->v()Lyk1;

    move-result-object v2

    .line 9
    new-instance v3, Lyk1;

    invoke-direct {v3, v1, v0, v2}, Lyk1;-><init>(Lom1;Lyk1;Lyk1;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public final j()Lyk1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luk1;->k()Lyk1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v2, p0, Luk1;->e:C

    invoke-static {v2}, Luk1;->a0(C)C

    move-result v2

    iget-object v3, p0, Luk1;->j:Lvk1;

    iget-char v3, v3, Lvk1;->c:C

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Luk1;->n()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Luk1;->k()Lyk1;

    move-result-object v2

    .line 6
    new-instance v3, Lyk1;

    sget-object v4, Lcn1;->S:Lkm1;

    invoke-direct {v3, v4, v0, v2}, Lyk1;-><init>(Lom1;Lyk1;Lyk1;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Luk1;->z(Lyk1;)Lyk1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k()Lyk1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk1;->l()Lyk1;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x2260

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2264

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2265

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3d

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Luk1;->n()V

    .line 7
    sget-object v1, Lul1;->S:Len1;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lvl1;->S:Len1;

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Luk1;->n()V

    .line 10
    sget-object v1, Lpl1;->S:Len1;

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Luk1;->n()V

    .line 12
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Luk1;->n()V

    .line 14
    sget-object v1, Lyl1;->S:Len1;

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Luk1;->n()V

    .line 16
    sget-object v1, Lhm1;->S:Len1;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lzl1;->S:Len1;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Luk1;->n()V

    .line 19
    sget-object v1, Lul1;->S:Len1;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Luk1;->n()V

    .line 21
    sget-object v1, Lyl1;->S:Len1;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Luk1;->n()V

    .line 23
    sget-object v1, Lhm1;->S:Len1;

    .line 24
    :goto_1
    invoke-virtual {p0}, Luk1;->l()Lyk1;

    move-result-object v2

    .line 25
    new-instance v3, Lyk1;

    invoke-direct {v3, v1, v0, v2}, Lyk1;-><init>(Lom1;Lyk1;Lyk1;)V

    move-object v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lyk1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk1;->m()Lyk1;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    invoke-virtual {p0}, Luk1;->m()Lyk1;

    move-result-object v1

    .line 6
    new-instance v2, Lyk1;

    sget-object v3, Lkl1;->S:Len1;

    invoke-direct {v2, v3, v0, v1}, Lyk1;-><init>(Lom1;Lyk1;Lyk1;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final m()Lyk1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk1;->i()Lyk1;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    sget-object v1, Lym1;->S:Len1;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Luk1;->n()V

    .line 7
    sget-object v1, Lal1;->S:Len1;

    .line 8
    :goto_1
    invoke-virtual {p0}, Luk1;->i()Lyk1;

    move-result-object v2

    .line 9
    new-instance v3, Lyk1;

    invoke-direct {v3, v1, v0, v2}, Lyk1;-><init>(Lom1;Lyk1;Lyk1;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Luk1;->c:I

    iget v1, p0, Luk1;->b:I

    if-gt v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Luk1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Luk1;->e:C

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-char v0, p0, Luk1;->e:C

    .line 4
    :goto_0
    iget v0, p0, Luk1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk1;->c:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "too far"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    :goto_0
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->X(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    .line 3
    :goto_0
    invoke-static {v1}, Luk1;->W(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Luk1;->n()V

    .line 6
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final q()Lyk1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luk1;->r()Lyk1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-char v4, p0, Luk1;->e:C

    invoke-static {v4}, Luk1;->a0(C)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    .line 3
    iget v3, p0, Luk1;->c:I

    .line 4
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    invoke-virtual {p0}, Luk1;->r()Lyk1;

    move-result-object v4

    const-string v5, "LHS"

    .line 6
    invoke-static {v5, v3, v0}, Luk1;->E(Ljava/lang/String;ILyk1;)V

    const-string v5, "RHS"

    .line 7
    invoke-static {v5, v3, v4}, Luk1;->E(Ljava/lang/String;ILyk1;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lyk1;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 8
    new-instance v0, Lyk1;

    sget-object v4, Lpm1;->S:Lkm1;

    invoke-direct {v0, v4, v3}, Lyk1;-><init>(Lom1;[Lyk1;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-static {v0}, Luk1;->z(Lyk1;)Lyk1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final r()Lyk1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Luk1;->o()V

    .line 2
    iget v0, p0, Luk1;->c:I

    .line 3
    invoke-virtual {p0}, Luk1;->t()Luk1$c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Luk1;->O(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 6
    iget v0, p0, Luk1;->c:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Luk1;->s()Luk1$a;

    move-result-object v2

    const-string v3, "\' does not exist in the current workbook."

    const-string v4, "Specified named range \'"

    const/4 v5, 0x1

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    .line 8
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    .line 9
    iget v0, p0, Luk1;->i:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Luk1;->f()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    .line 11
    new-instance v0, Lyk1;

    new-instance v2, Lnl1;

    iget-object v3, p0, Luk1;->f:Ldo1;

    invoke-static {v1}, Luk1$c;->b(Luk1$c;)Luk1$b;

    move-result-object v1

    invoke-static {v1}, Luk1$b;->b(Luk1$b;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Luk1;->i:I

    invoke-interface {v3, v1, v4}, Ldo1;->z(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v1}, Lnl1;-><init>(I)V

    invoke-direct {v0, v2}, Lyk1;-><init>(Lom1;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lyk1;

    invoke-virtual {p0}, Luk1;->f()I

    move-result v1

    invoke-static {v1}, Lql1;->R0(I)Lql1;

    move-result-object v1

    invoke-direct {v0, v1}, Lyk1;-><init>(Lom1;)V

    return-object v0

    .line 13
    :cond_3
    invoke-static {v1}, Luk1$c;->c(Luk1$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Luk1$c;->c(Luk1$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    :cond_4
    invoke-static {v1}, Luk1$c;->b(Luk1$c;)Luk1$b;

    move-result-object v0

    invoke-static {v0}, Luk1$b;->b(Luk1$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, p0, Luk1;->h:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Luk1;->f:Ldo1;

    invoke-static {v1}, Luk1$c;->b(Luk1$c;)Luk1$b;

    move-result-object v2

    invoke-static {v2}, Luk1$b;->b(Luk1$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldo1;->e(Ljava/lang/String;)I

    move-result v0

    .line 15
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-char v6, p0, Luk1;->e:C

    invoke-static {v6}, Luk1;->a0(C)C

    move-result v6

    invoke-static {v6}, Luk1;->S(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    :goto_2
    iget-char v6, p0, Luk1;->e:C

    invoke-static {v6}, Luk1;->R(C)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iget-char v6, p0, Luk1;->e:C

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v6, p0, Luk1;->f:Ldo1;

    invoke-interface {v6, v2, v0}, Ldo1;->r(Ljava/lang/String;I)Lvn1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v2, p0, Luk1;->f:Ldo1;

    invoke-static {v1}, Luk1$c;->b(Luk1$c;)Luk1$b;

    move-result-object v1

    invoke-static {v1}, Luk1$b;->b(Luk1$b;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Luk1;->i:I

    invoke-interface {v2, v1, v3}, Ldo1;->z(Ljava/lang/String;I)I

    move-result v1

    .line 23
    new-instance v2, Lyk1;

    invoke-interface {v0, v1}, Lvn1;->b(I)Lgm1;

    move-result-object v0

    invoke-direct {v2, v0}, Lyk1;-><init>(Lom1;)V

    return-object v2

    .line 24
    :cond_7
    new-instance v0, Ltk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk1;-><init>(Ljava/lang/String;)V

    .line 25
    iput v5, v0, Ltk1;->B:I

    .line 26
    throw v0

    :cond_8
    const-string v0, "defined name scoped to sheet"

    .line 27
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 28
    :cond_9
    invoke-virtual {p0, v0}, Luk1;->P(I)Lyk1;

    move-result-object v0

    return-object v0

    .line 29
    :cond_a
    iget-char v6, p0, Luk1;->e:C

    invoke-static {v6}, Luk1;->X(C)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 30
    invoke-virtual {p0}, Luk1;->o()V

    .line 31
    :cond_b
    iget-char v7, p0, Luk1;->e:C

    invoke-static {v7}, Luk1;->a0(C)C

    move-result v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-ne v7, v8, :cond_10

    .line 32
    iget v0, p0, Luk1;->c:I

    .line 33
    invoke-virtual {p0}, Luk1;->n()V

    .line 34
    invoke-virtual {p0}, Luk1;->o()V

    .line 35
    invoke-virtual {p0}, Luk1;->s()Luk1$a;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v2, v3}, Luk1$a;->g(Luk1$a;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_f

    .line 37
    invoke-virtual {p0, v0}, Luk1;->O(I)V

    .line 38
    invoke-virtual {v2}, Luk1$a;->c()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_4

    .line 39
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luk1$c;->a()Luk1$b;

    move-result-object v1

    invoke-virtual {v1}, Luk1$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_4
    new-instance v1, Ltk1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luk1$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a proper reference."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltk1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_e
    invoke-virtual {p0, v1, v2, v9}, Luk1;->y(Luk1$c;Luk1$a;Luk1$a;)Lyk1;

    move-result-object v0

    return-object v0

    .line 42
    :cond_f
    invoke-virtual {p0, v1, v2, v9}, Luk1;->y(Luk1$c;Luk1$a;Luk1$a;)Lyk1;

    move-result-object v0

    return-object v0

    .line 43
    :cond_10
    iget-char v7, p0, Luk1;->e:C

    invoke-static {v7}, Luk1;->a0(C)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_1b

    .line 44
    invoke-virtual {p0}, Luk1;->n()V

    const/4 v3, 0x1

    .line 45
    :goto_5
    iget-char v4, p0, Luk1;->e:C

    invoke-static {v4}, Luk1;->a0(C)C

    move-result v4

    if-ne v4, v8, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_5

    .line 47
    :cond_11
    iget-char v4, p0, Luk1;->e:C

    invoke-static {v4}, Luk1;->X(C)Z

    move-result v4

    .line 48
    invoke-virtual {p0}, Luk1;->o()V

    .line 49
    invoke-virtual {p0}, Luk1;->s()Luk1$a;

    move-result-object v7

    .line 50
    iget-object v8, p0, Luk1;->a:Ljava/lang/String;

    add-int/lit8 v9, v0, -0x1

    iget v10, p0, Luk1;->c:I

    sub-int/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_13

    if-nez v1, :cond_12

    .line 51
    invoke-virtual {p0, v0}, Luk1;->P(I)Lyk1;

    move-result-object v0

    return-object v0

    .line 52
    :cond_12
    new-instance v0, Ltk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Complete area reference expected after sheet name at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luk1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v9, "Dotted range (full row or column) expression \'"

    if-nez v6, :cond_19

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    if-ne v3, v5, :cond_15

    .line 53
    invoke-virtual {v2}, Luk1$a;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v7}, Luk1$a;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 54
    invoke-virtual {p0, v0}, Luk1;->P(I)Lyk1;

    move-result-object v0

    return-object v0

    .line 55
    :cond_15
    invoke-virtual {v2}, Luk1$a;->d()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, Luk1$a;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    .line 56
    :cond_17
    invoke-virtual {p0, v1, v2, v7}, Luk1;->y(Luk1$c;Luk1$a;Luk1$a;)Lyk1;

    move-result-object v0

    return-object v0

    .line 57
    :cond_18
    new-instance v0, Ltk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' must have exactly 2 dots."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_19
    :goto_6
    invoke-virtual {v2}, Luk1$a;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Luk1$a;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 59
    invoke-virtual {p0, v1, v2, v7}, Luk1;->y(Luk1$c;Luk1$a;Luk1$a;)Lyk1;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1a
    new-instance v0, Ltk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' must not contain whitespace."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1b
    invoke-virtual {v2}, Luk1$a;->c()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, Luk1$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Luk1;->I(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 62
    invoke-virtual {p0, v1, v2, v9}, Luk1;->y(Luk1$c;Luk1$a;Luk1$a;)Lyk1;

    move-result-object v0

    return-object v0

    :cond_1c
    if-eqz v1, :cond_21

    .line 63
    invoke-static {v1}, Luk1$c;->c(Luk1$c;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "local name defined in local book"

    if-eqz v0, :cond_1e

    invoke-static {v1}, Luk1$c;->c(Luk1$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1d

    goto :goto_7

    .line 64
    :cond_1d
    invoke-virtual {p0, v6}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 65
    :cond_1e
    :goto_7
    iget-object v0, p0, Luk1;->f:Ldo1;

    invoke-static {v1}, Luk1$c;->b(Luk1$c;)Luk1$b;

    move-result-object v7

    invoke-static {v7}, Luk1$b;->b(Luk1$b;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ldo1;->e(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_20

    .line 66
    iget-object v6, p0, Luk1;->f:Ldo1;

    invoke-static {v2}, Luk1$a;->h(Luk1$a;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ldo1;->r(Ljava/lang/String;I)Lvn1;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 67
    iget-object v2, p0, Luk1;->f:Ldo1;

    invoke-static {v1}, Luk1$c;->b(Luk1$c;)Luk1$b;

    move-result-object v1

    invoke-static {v1}, Luk1$b;->b(Luk1$b;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Luk1;->i:I

    invoke-interface {v2, v1, v3}, Ldo1;->z(Ljava/lang/String;I)I

    move-result v1

    .line 68
    new-instance v2, Lyk1;

    invoke-interface {v0, v1}, Lvn1;->b(I)Lgm1;

    move-result-object v0

    invoke-direct {v2, v0}, Lyk1;-><init>(Lom1;)V

    return-object v2

    .line 69
    :cond_1f
    new-instance v0, Ltk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Luk1$a;->h(Luk1$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk1;-><init>(Ljava/lang/String;)V

    .line 70
    iput v5, v0, Ltk1;->B:I

    .line 71
    throw v0

    .line 72
    :cond_20
    invoke-virtual {p0, v6}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 73
    :cond_21
    invoke-virtual {p0, v0}, Luk1;->P(I)Lyk1;

    move-result-object v0

    return-object v0
.end method

.method public final s()Luk1$a;
    .locals 8

    .line 1
    iget v0, p0, Luk1;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Luk1;->b:I

    if-ge v0, v4, :cond_3

    .line 3
    iget-object v4, p0, Luk1;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x24

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v4, p0, Luk1;->c:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-gt v0, v5, :cond_4

    return-object v6

    .line 7
    :cond_4
    iget-object v5, p0, Luk1;->a:Ljava/lang/String;

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Luk1;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, v4}, Luk1;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v6

    :cond_6
    const-string v5, ""

    const-string v7, "$"

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Luk1;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {v5, v7}, Lorg/apache/poi/ss/util/CellReference;->isColumnWithnRange(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v6

    :cond_7
    if-eqz v2, :cond_9

    .line 12
    :try_start_0
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v5, v1, :cond_9

    .line 13
    iget-object v7, p0, Luk1;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    add-int/2addr v7, v1

    if-le v5, v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Luk1;->O(I)V

    .line 15
    new-instance v0, Luk1$a;

    invoke-direct {v0, v4, v3, v2}, Luk1$a;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :catch_0
    :cond_9
    :goto_2
    return-object v6
.end method

.method public final t()Luk1$c;
    .locals 10

    .line 1
    iget v0, p0, Luk1;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-char v0, p0, Luk1;->e:C

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Luk1;->n()V

    .line 3
    new-instance v0, Luk1$c;

    new-instance v1, Luk1$b;

    invoke-direct {v1, v5, v4}, Luk1$b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v5, v1}, Luk1$c;-><init>(Ljava/lang/String;Luk1$b;)V

    return-object v0

    .line 4
    :cond_1
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    const/16 v6, 0x5d

    const/16 v7, 0x5b

    const/16 v8, 0x27

    if-ne v0, v8, :cond_7

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Luk1;->n()V

    .line 7
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v8, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 8
    iget-char v9, p0, Luk1;->e:C

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Luk1;->n()V

    .line 10
    iget-char v9, p0, Luk1;->e:C

    invoke-static {v9}, Luk1;->a0(C)C

    move-result v9

    if-ne v9, v8, :cond_3

    .line 11
    invoke-virtual {p0}, Luk1;->n()V

    .line 12
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    if-eq v1, v8, :cond_2

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Luk1;->o()V

    .line 14
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    if-ne v1, v3, :cond_6

    .line 15
    invoke-virtual {p0}, Luk1;->n()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v1, :cond_5

    if-ge v1, v3, :cond_5

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    .line 20
    :goto_2
    new-instance v1, Luk1$c;

    new-instance v2, Luk1$b;

    invoke-direct {v2, v0, v4}, Luk1$b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v5, v2}, Luk1$c;-><init>(Ljava/lang/String;Luk1$b;)V

    return-object v1

    :cond_6
    return-object v5

    .line 21
    :cond_7
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->b0(C)C

    move-result v0

    if-ne v0, v7, :cond_9

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Luk1;->n()V

    .line 24
    :goto_3
    iget-char v7, p0, Luk1;->e:C

    invoke-static {v7}, Luk1;->a0(C)C

    move-result v7

    if-eq v7, v6, :cond_8

    .line 25
    iget-char v7, p0, Luk1;->e:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0}, Luk1;->n()V

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v5

    .line 29
    :goto_4
    iget-char v6, p0, Luk1;->e:C

    invoke-virtual {p0, v6}, Luk1;->Z(C)Z

    move-result v6

    if-nez v6, :cond_c

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :goto_5
    iget-char v2, p0, Luk1;->e:C

    invoke-static {v2}, Luk1;->c0(C)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    iget-char v2, p0, Luk1;->e:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Luk1;->n()V

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual {p0}, Luk1;->o()V

    .line 35
    iget-char v2, p0, Luk1;->e:C

    invoke-static {v2}, Luk1;->a0(C)C

    move-result v2

    if-ne v2, v3, :cond_b

    .line 36
    invoke-virtual {p0}, Luk1;->n()V

    .line 37
    new-instance v2, Luk1$c;

    new-instance v3, Luk1$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Luk1$b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v0, v3}, Luk1$c;-><init>(Ljava/lang/String;Luk1$b;)V

    return-object v2

    :cond_b
    return-object v5

    .line 38
    :cond_c
    iget-char v6, p0, Luk1;->e:C

    if-ne v6, v3, :cond_e

    iget v3, p0, Luk1;->i:I

    if-eq v3, v2, :cond_d

    if-ne v3, v1, :cond_e

    .line 39
    :cond_d
    invoke-virtual {p0}, Luk1;->n()V

    .line 40
    new-instance v1, Luk1$c;

    new-instance v2, Luk1$b;

    invoke-direct {v2, v5, v4}, Luk1$b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v0, v2}, Luk1$c;-><init>(Ljava/lang/String;Luk1$b;)V

    return-object v1

    :cond_e
    return-object v5
.end method

.method public final u()[Lyk1;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v0, Lyk1;->e:[Lyk1;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Luk1;->o()V

    .line 6
    iget-char v4, p0, Luk1;->e:C

    invoke-virtual {p0, v4}, Luk1;->d0(C)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lyk1;

    sget-object v4, Ldm1;->S:Lom1;

    invoke-direct {v3, v4}, Lyk1;-><init>(Lom1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-char v3, p0, Luk1;->e:C

    if-eqz v3, :cond_3

    invoke-static {v3}, Luk1;->a0(C)C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Luk1;->j:Lvk1;

    iget-char v3, v3, Lvk1;->b:C

    invoke-virtual {p0, v3}, Luk1;->Y(C)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lyk1;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Luk1;->k()Lyk1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Luk1;->o()V

    .line 14
    iget-char v4, p0, Luk1;->e:C

    invoke-virtual {p0, v4}, Luk1;->d0(C)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->j:Lvk1;

    iget-char v1, v1, Lvk1;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' or \')\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final v()Lyk1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk1;->w()Lyk1;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    invoke-virtual {p0}, Luk1;->w()Lyk1;

    move-result-object v1

    .line 6
    new-instance v2, Lyk1;

    sget-object v3, Lnm1;->S:Len1;

    invoke-direct {v2, v3, v0, v1}, Lyk1;-><init>(Lom1;Lyk1;Lyk1;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final w()Lyk1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk1;->x()Lyk1;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luk1;->o()V

    .line 3
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->a0(C)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk1;->n()V

    .line 5
    new-instance v1, Lyk1;

    sget-object v2, Lmm1;->S:Len1;

    invoke-direct {v1, v2, v0}, Lyk1;-><init>(Lom1;Lyk1;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final x()Lyk1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk1;->o()V

    .line 2
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x23

    if-eq v0, v1, :cond_9

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_4

    .line 3
    iget-char v0, p0, Luk1;->e:C

    invoke-static {v0}, Luk1;->a0(C)C

    move-result v0

    .line 4
    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Luk1;->T(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget-char v1, p0, Luk1;->e:C

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3010

    if-eq v0, v1, :cond_3

    iget v1, p0, Luk1;->i:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Luk1;->j:Lvk1;

    iget-char v1, v1, Lvk1;->a:C

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lyk1;

    invoke-virtual {p0}, Luk1;->e()Lom1;

    move-result-object v1

    invoke-direct {v0, v1}, Lyk1;-><init>(Lom1;)V

    return-object v0

    :cond_2
    const-string v0, "cell ref or constant literal"

    .line 7
    invoke-virtual {p0, v0}, Luk1;->H(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Luk1;->q()Lyk1;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Luk1;->n()V

    .line 10
    invoke-virtual {p0}, Luk1;->a()Lyk1;

    move-result-object v0

    const/16 v1, 0x7d

    .line 11
    invoke-virtual {p0, v1}, Luk1;->Y(C)V

    return-object v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Luk1;->n()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Luk1;->N(Z)Lyk1;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Luk1;->n()V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Luk1;->N(Z)Lyk1;

    move-result-object v0

    return-object v0

    .line 16
    :cond_7
    invoke-virtual {p0}, Luk1;->n()V

    .line 17
    invoke-virtual {p0}, Luk1;->j()Lyk1;

    move-result-object v0

    .line 18
    iget-char v1, p0, Luk1;->e:C

    if-eqz v1, :cond_8

    const/16 v1, 0x29

    .line 19
    invoke-virtual {p0, v1}, Luk1;->Y(C)V

    .line 20
    :cond_8
    new-instance v1, Lyk1;

    sget-object v2, Llm1;->S:Lll1;

    invoke-direct {v1, v2, v0}, Lyk1;-><init>(Lom1;Lyk1;)V

    return-object v1

    .line 21
    :cond_9
    new-instance v0, Lyk1;

    invoke-virtual {p0}, Luk1;->f()I

    move-result v1

    invoke-static {v1}, Lql1;->R0(I)Lql1;

    move-result-object v1

    invoke-direct {v0, v1}, Lyk1;-><init>(Lom1;)V

    return-object v0

    .line 22
    :cond_a
    new-instance v0, Lyk1;

    invoke-virtual {p0}, Luk1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxm1;->P0(Ljava/lang/String;)Lxm1;

    move-result-object v1

    invoke-direct {v0, v1}, Lyk1;-><init>(Lom1;)V

    return-object v0
.end method

.method public final y(Luk1$c;Luk1$a;Luk1$a;)Lyk1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltk1;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget v0, p0, Luk1;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Luk1;->f:Ldo1;

    invoke-interface {p1}, Ldo1;->y()I

    move-result v0

    invoke-interface {p1, v0}, Ldo1;->t0(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Luk1;->f:Ldo1;

    iget v1, p0, Luk1;->i:I

    invoke-interface {v0, p1, v1}, Ldo1;->z(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v1, Luk1$c;

    const/4 v2, 0x0

    new-instance v3, Luk1$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Luk1$b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v3}, Luk1$c;-><init>(Ljava/lang/String;Luk1$b;)V

    move-object p1, v1

    goto :goto_2

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Luk1$c;->a()Luk1$b;

    move-result-object v0

    invoke-virtual {v0}, Luk1$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Luk1$c;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Luk1;->f:Ldo1;

    iget v2, p0, Luk1;->i:I

    invoke-interface {v1, v0, v2}, Ldo1;->z(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Luk1;->i:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Luk1;->f:Ldo1;

    invoke-virtual {p1}, Luk1$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldo1;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Luk1$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v2, p0, Luk1;->f:Ldo1;

    invoke-interface {v2, v1, v0}, Ldo1;->p(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iget-object v1, p0, Luk1;->f:Ldo1;

    invoke-virtual {p1}, Luk1$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldo1;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_8

    :goto_2
    if-nez p3, :cond_6

    .line 13
    invoke-virtual {p2}, Luk1$a;->e()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p2

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Lum1;

    invoke-direct {p1, p2}, Lum1;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance p1, Lrm1;

    invoke-direct {p1, p2, v0}, Lrm1;-><init>(Lorg/apache/poi/ss/util/CellReference;I)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Luk1;->f:Ldo1;

    invoke-interface {v1}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {p2, p3, v1}, Luk1;->C(Luk1$a;Luk1$a;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/ss_a;

    move-result-object p2

    if-nez p1, :cond_7

    .line 17
    new-instance p1, Lfl1;

    invoke-direct {p1, p2}, Lfl1;-><init>(Lorg/apache/poi/ss/util/ss_a;)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance p1, Lcl1;

    invoke-direct {p1, p2, v0}, Lcl1;-><init>(Lorg/apache/poi/ss/util/ss_a;I)V

    .line 19
    :goto_3
    new-instance p2, Lyk1;

    invoke-direct {p2, p1}, Lyk1;-><init>(Lom1;)V

    return-object p2

    .line 20
    :cond_8
    new-instance p1, Ltk1;

    const-string p2, "given sheet name not found"

    invoke-direct {p1, p2}, Ltk1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
