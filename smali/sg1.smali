.class public Lsg1;
.super Lwe1;
.source "Evaluation.java"


# static fields
.field public static a:Lorg/apache/poi/util/LanguageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loa1;->b(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    sput-object v0, Lsg1;->a:Lorg/apache/poi/util/LanguageType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 7

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lgd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 4
    :try_start_1
    check-cast p1, Lgd1;

    invoke-interface {p1}, Lgd1;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p3}, Lsd1;->y()I

    move-result v4

    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object p1

    invoke-interface {p1}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    sget-object p1, Lsg1;->a:Lorg/apache/poi/util/LanguageType;

    .line 6
    invoke-static {p1}, Lvk1;->a(Lorg/apache/poi/util/LanguageType;)Lvk1;

    move-result-object v6

    .line 7
    invoke-static/range {v1 .. v6}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p1

    .line 8
    new-instance p2, Lxd1;

    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object v1

    invoke-direct {p2, v1}, Lxd1;-><init>(Ldo1;)V

    .line 9
    invoke-virtual {p2, p3, p1}, Lxd1;->b(Lsd1;[Lom1;)Lhd1;

    move-result-object p1
    :try_end_1
    .catch Ltk1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    iget p1, p1, Ltk1;->B:I

    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Lbd1;->V:Lbd1;

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_2
    .catch Lpd1; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 13
    :catch_1
    :cond_1
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
