.class public Lma1;
.super Ljava/lang/Object;
.source "ConstRecognisor.java"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lno1;

.field public b:Z

.field public c:Z

.field public final d:Lqa1;

.field public e:Lko1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "[+-]?(\\d+)\\.(\\d*?)(0+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lma1;->g:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lma1;->h:Ljava/util/Set;

    .line 3
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ITALIAN:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RUSSIAN:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_DATED:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_UK:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_MACAU:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_TRADITIONAL:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_HONGKONG:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SINGAPORE:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "^[A-Za-z0-9]+([\\w\\-\\+\\.])*[A-Za-z0-9]@[A-Za-z0-9]+([\\w\\-\\+\\.])*[A-Za-z0-9]\\.[A-Za-z]{2,8}$"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lma1;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lma1;->a:Lno1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lma1;->b:Z

    iput-boolean v0, p0, Lma1;->c:Z

    .line 4
    new-instance v0, Lqa1;

    invoke-direct {v0}, Lqa1;-><init>()V

    iput-object v0, p0, Lma1;->d:Lqa1;

    .line 5
    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    iput-object v0, p0, Lma1;->e:Lko1;

    .line 6
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lma1;->o(Lorg/apache/poi/util/LanguageType;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LanguageType;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lma1;->a:Lno1;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lma1;->b:Z

    iput-boolean v0, p0, Lma1;->c:Z

    .line 10
    new-instance v0, Lqa1;

    invoke-direct {v0}, Lqa1;-><init>()V

    iput-object v0, p0, Lma1;->d:Lqa1;

    .line 11
    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    iput-object v0, p0, Lma1;->e:Lko1;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lma1;->o(Lorg/apache/poi/util/LanguageType;Z)V

    return-void
.end method

.method public static b(C)Ljava/lang/String;
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p0

    if-nez v0, :cond_4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;IILqa1;)Lra1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Lqa1;->a()Lfo1;

    move-result-object p2

    const/16 v6, 0x20

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v7, v0

    :goto_1
    if-ge v7, p1, :cond_0

    .line 5
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lt v7, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 6
    iget-boolean v3, p3, Lqa1;->c:Z

    iget-object v4, p3, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lq91;->d(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;Lfo1;)Lra1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object v8

    .line 8
    iget-object v0, p2, Lfo1;->a:Lio1;

    iget-char v0, v0, Lio1;->b:C

    invoke-static {p0, v7, p1, v0}, Lv91;->b(Ljava/lang/String;IIC)Lra1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p2, Lfo1;->a:Lio1;

    iget-char v0, v0, Lio1;->b:C

    invoke-static {p0, v7, p1, v0}, Lv91;->e(Ljava/lang/String;IIC)Lra1;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 10
    iget-object v1, p2, Lfo1;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "AM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p2, Lfo1;->a:Lio1;

    iget-char v3, v0, Lio1;->b:C

    iget-object v4, p2, Lfo1;->c:Ljava/lang/String;

    iget-object v5, p2, Lfo1;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, v7

    move v2, p1

    invoke-static/range {v0 .. v5}, Lv91;->c(Ljava/lang/String;IICLjava/lang/String;Ljava/lang/String;)Lra1;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    new-instance p0, Lra1;

    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 p1, 0x16

    .line 13
    invoke-virtual {p0, p1}, Lra1;->w(I)V

    .line 14
    invoke-virtual {p0}, Lra1;->s()V

    .line 15
    invoke-virtual {p0}, Lra1;->y()V

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/Boolean;
    .locals 0

    const-string p1, "true"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string p1, "false"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;IILqa1;)Lra1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-eq p3, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#NULL!"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "#DIV/0!"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x7

    goto :goto_0

    :cond_2
    const-string p1, "#VALUE!"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p0, 0xf

    goto :goto_0

    :cond_3
    const-string p1, "#REF!"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x17

    goto :goto_0

    :cond_4
    const-string p1, "#NAME?"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0x1d

    goto :goto_0

    :cond_5
    const-string p1, "#NUM!"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p0, 0x24

    goto :goto_0

    :cond_6
    const-string p1, "#N/A"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x2a

    .line 10
    :goto_0
    new-instance p1, Lra1;

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 11
    invoke-virtual {p1, p2}, Lra1;->w(I)V

    .line 12
    invoke-virtual {p1}, Lra1;->a()V

    return-object p1

    :cond_7
    return-object v0
.end method

.method public static g(Ljava/lang/String;IILqa1;)Lra1;
    .locals 0

    .line 1
    new-instance p1, Lra1;

    invoke-direct {p1, p0}, Lra1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lra1;->w(I)V

    .line 3
    invoke-static {p0}, Lna1;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lra1;->b()V

    :cond_0
    const-string p2, "http://"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "https://"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ftp://"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "mailto://"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "file://"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "www."

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ftp."

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lma1;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lra1;->d()V

    :cond_2
    return-object p1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-static {p0}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v0, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    return-object v5

    :cond_1
    const/16 v5, 0x20

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-lez v4, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 8
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    const v6, 0xff0c

    if-ne v5, v6, :cond_5

    const/16 v5, 0x2c

    .line 9
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const v0, 0x8000

    if-lt p0, v0, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a()Lno1;
    .locals 2

    .line 1
    iget-object v0, p0, Lma1;->a:Lno1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lno1;

    invoke-direct {v0}, Lno1;-><init>()V

    iput-object v0, p0, Lma1;->a:Lno1;

    .line 3
    iget-object v1, p0, Lma1;->d:Lqa1;

    iget-boolean v1, v1, Lqa1;->c:Z

    invoke-virtual {v0, v1}, Lno1;->F(Z)V

    .line 4
    iget-object v0, p0, Lma1;->a:Lno1;

    iget-object v1, p0, Lma1;->d:Lqa1;

    iget-object v1, v1, Lqa1;->d:Lpa1;

    invoke-virtual {v0, v1}, Lno1;->B(Lpa1;)V

    .line 5
    iget-object v0, p0, Lma1;->a:Lno1;

    iget-object v1, p0, Lma1;->d:Lqa1;

    iget-object v1, v1, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lno1;->D(S)V

    .line 6
    :cond_0
    iget-object v0, p0, Lma1;->a:Lno1;

    return-object v0
.end method

.method public final e(Lra1;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lra1;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lma1;->d:Lqa1;

    iget-object v0, v0, Lqa1;->d:Lpa1;

    sget-object v2, Lpa1;->X:Lpa1;

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lra1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lma1;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0xf

    if-ge v2, v4, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    const/16 v5, 0x30

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_3

    const-string v3, "0"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Lra1;->w(I)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lra1;->x(Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lma1;->e:Lko1;

    invoke-virtual {v0, p1}, Lko1;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljo1;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {p1, v0}, Ljo1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lma1;->e:Lko1;

    invoke-virtual {v0, p1}, Lko1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lma1;->e:Lko1;

    iget v1, v0, Lko1;->b:I

    invoke-static {p2, v1}, Ljo1;->a(II)I

    move-result p2

    iput p2, v0, Lko1;->b:I

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lma1;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lma1;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lma1;->h:Ljava/util/Set;

    iget-object v0, p0, Lma1;->d:Lqa1;

    iget-object v0, v0, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lma1;->c:Z

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)Lra1;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lma1;->d:Lqa1;

    iget-boolean v2, v1, Lqa1;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_14

    iget-object v1, v1, Lqa1;->d:Lpa1;

    sget-object v2, Lpa1;->a0:Lpa1;

    if-eq v1, v2, :cond_14

    .line 3
    invoke-static {p1}, Lna1;->h(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lna1;->d(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-static {p1}, Lma1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    iget-boolean v1, p0, Lma1;->c:Z

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lma1;->a()Lno1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lno1;->C(Ljava/lang/String;)Lmo1;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Lra1;

    invoke-direct {v0, p1}, Lra1;-><init>(Lmo1;)V

    return-object v0

    .line 9
    :cond_5
    iget-object v1, p0, Lma1;->e:Lko1;

    invoke-virtual {v1}, Lko1;->d()V

    .line 10
    invoke-virtual {p0, p1, v2}, Lma1;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1}, Lma1;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1}, Lma1;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1}, Lma1;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v3, v1}, Lma1;->d(Ljava/lang/String;II)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    new-instance p1, Lra1;

    invoke-direct {p1, v1}, Lra1;-><init>(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p1, v3}, Lra1;->w(I)V

    return-object p1

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-virtual {v2}, Lqa1;->a()Lfo1;

    move-result-object v2

    iget-object v2, v2, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->a:C

    iget-object v4, p0, Lma1;->d:Lqa1;

    invoke-virtual {v4}, Lqa1;->a()Lfo1;

    move-result-object v4

    iget-object v4, v4, Lfo1;->a:Lio1;

    iget-char v4, v4, Lio1;->b:C

    invoke-static {p1, v3, v1, v2, v4}, Lt91;->b(Ljava/lang/String;IICC)Lra1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v2, p0, Lma1;->e:Lko1;

    invoke-virtual {v2}, Lko1;->a()Lra1;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    if-nez v1, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-virtual {v2}, Lqa1;->a()Lfo1;

    move-result-object v2

    iget-object v2, v2, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->a:C

    iget-object v4, p0, Lma1;->d:Lqa1;

    invoke-virtual {v4}, Lqa1;->a()Lfo1;

    move-result-object v4

    iget-object v4, v4, Lfo1;->a:Lio1;

    iget-char v4, v4, Lio1;->b:C

    invoke-static {p1, v3, v1, v2, v4}, Lr91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    .line 20
    iget-object v2, p0, Lma1;->d:Lqa1;

    iget-boolean v2, v2, Lqa1;->a:Z

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0, v1, p1}, Lma1;->e(Lra1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    if-nez v1, :cond_a

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-virtual {v2}, Lqa1;->a()Lfo1;

    move-result-object v2

    iget-object v2, v2, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->a:C

    iget-object v4, p0, Lma1;->d:Lqa1;

    invoke-virtual {v4}, Lqa1;->a()Lfo1;

    move-result-object v4

    iget-object v4, v4, Lfo1;->a:Lio1;

    iget-char v4, v4, Lio1;->b:C

    invoke-static {p1, v3, v1, v2, v4}, Lu91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_c

    .line 23
    iget-object p1, p0, Lma1;->d:Lqa1;

    iget-object p1, p1, Lqa1;->d:Lpa1;

    sget-object v0, Lpa1;->X:Lpa1;

    if-ne p1, v0, :cond_b

    .line 24
    invoke-virtual {v1}, Lra1;->n()Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    invoke-virtual {v1}, Lra1;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lra1;->z(Ljava/lang/Double;)V

    .line 28
    invoke-virtual {v1}, Lra1;->c()V

    :cond_b
    return-object v1

    .line 29
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-virtual {v2}, Lqa1;->a()Lfo1;

    move-result-object v2

    iget-object v2, v2, Lfo1;->a:Lio1;

    iget-char v2, v2, Lio1;->a:C

    iget-object v4, p0, Lma1;->d:Lqa1;

    invoke-virtual {v4}, Lqa1;->a()Lfo1;

    move-result-object v4

    iget-object v4, v4, Lfo1;->a:Lio1;

    iget-char v4, v4, Lio1;->b:C

    invoke-static {p1, v3, v1, v2, v4}, Lsa1;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    .line 30
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-virtual {v2}, Lqa1;->a()Lfo1;

    move-result-object v2

    iget-object v4, p0, Lma1;->d:Lqa1;

    iget-object v4, v4, Lqa1;->d:Lpa1;

    invoke-static {p1, v3, v1, v2, v4}, Ls91;->a(Ljava/lang/String;IILfo1;Lpa1;)Lra1;

    move-result-object v1

    if-eqz v1, :cond_e

    return-object v1

    .line 31
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-static {p1, v3, v1, v2}, Lma1;->f(Ljava/lang/String;IILqa1;)Lra1;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v1, p0, Lma1;->d:Lqa1;

    iget-boolean v7, v1, Lqa1;->c:Z

    iget-object v8, v1, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v1}, Lqa1;->a()Lfo1;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lq91;->d(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;Lfo1;)Lra1;

    move-result-object v1

    if-eqz v1, :cond_10

    return-object v1

    .line 33
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    iget-object v4, v2, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v2}, Lqa1;->a()Lfo1;

    move-result-object v2

    invoke-static {p1, v3, v1, v4, v2}, Lv91;->d(Ljava/lang/String;IILorg/apache/poi/util/LanguageType;Lfo1;)Lra1;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    .line 34
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-static {p1, v3, v1, v2}, Lma1;->c(Ljava/lang/String;IILqa1;)Lra1;

    move-result-object v1

    if-eqz v1, :cond_12

    return-object v1

    .line 35
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-virtual {v2}, Lqa1;->a()Lfo1;

    move-result-object v2

    invoke-static {p1, v3, v1, v2}, Lp91;->a(Ljava/lang/String;IILfo1;)Lra1;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    return-object v0

    .line 36
    :cond_14
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lma1;->d:Lqa1;

    invoke-static {p1, v3, v1, v2}, Lma1;->g(Ljava/lang/String;IILqa1;)Lra1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    sget-object v1, Lma1;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_1
    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->d:Lqa1;

    iput-boolean p1, v0, Lqa1;->b:Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->d:Lqa1;

    iput-boolean p1, v0, Lqa1;->a:Z

    return-void
.end method

.method public n(Lorg/apache/poi/util/LanguageType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lma1;->o(Lorg/apache/poi/util/LanguageType;Z)V

    return-void
.end method

.method public o(Lorg/apache/poi/util/LanguageType;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lma1;->d:Lqa1;

    iget-object p2, p2, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lma1;->d:Lqa1;

    iput-object p1, p2, Lqa1;->e:Lorg/apache/poi/util/LanguageType;

    .line 3
    iget-object p2, p0, Lma1;->a:Lno1;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v0

    invoke-virtual {p2, v0}, Lno1;->D(S)V

    .line 5
    :cond_1
    iget-boolean p2, p0, Lma1;->b:Z

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lma1;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lma1;->c:Z

    :cond_2
    return-void
.end method

.method public p(Lpa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->d:Lqa1;

    iput-object p1, v0, Lqa1;->d:Lpa1;

    .line 2
    iget-object v0, p0, Lma1;->a:Lno1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lno1;->B(Lpa1;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->d:Lqa1;

    iput-boolean p1, v0, Lqa1;->c:Z

    .line 2
    iget-object v0, p0, Lma1;->a:Lno1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lno1;->F(Z)V

    :cond_0
    return-void
.end method
