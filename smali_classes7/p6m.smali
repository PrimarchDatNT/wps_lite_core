.class public Lp6m;
.super Ljava/lang/Object;
.source "Variant.java"


# static fields
.field public static final c:Lma1;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    sput-object v0, Lp6m;->c:Lma1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lma1;->i(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lma1;->l(Z)V

    .line 4
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma1;->n(Lorg/apache/poi/util/LanguageType;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lp6m;->a:B

    .line 3
    iput-object p2, p0, Lp6m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lp6m;
    .locals 4

    const/4 v0, 0x3

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lp6m;->c:Lma1;

    invoke-virtual {v1, p0}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lp6m;

    invoke-direct {v1, v0, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lra1;->h()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 6
    new-instance v0, Lp6m;

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v0

    .line 7
    :cond_3
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v1}, Lra1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lp6m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {v1}, Lra1;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lra1;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance v0, Lp6m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v0

    .line 12
    :cond_6
    :goto_1
    new-instance v0, Lp6m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v0

    .line 13
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 14
    new-instance v1, Lp6m;

    invoke-direct {v1, v0, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v1

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "wrong type of value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_9
    :goto_2
    new-instance p0, Lp6m;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lp6m;
    .locals 4

    const/16 v0, 0xc

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lp6m;->c:Lma1;

    invoke-virtual {v1, p0}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lp6m;

    invoke-direct {v1, v0, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lra1;->h()Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 7
    new-instance v0, Lp6m;

    const/16 v1, 0xe

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lra1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lp6m;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Lp6m;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v0

    .line 12
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Lp6m;

    invoke-direct {v1, v0, p0}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object v1

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "wrong type of value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7
    :goto_1
    new-instance p0, Lp6m;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lp6m;-><init>(BLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp6m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-object v0, p0, Lp6m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    move-result v0

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp6m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lp6m;->a:B

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6m;->b:Ljava/lang/Object;

    return-object v0
.end method
