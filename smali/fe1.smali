.class public abstract Lfe1;
.super Lxe1;
.source "RelationalOperationEval.java"


# static fields
.field public static final a:Lue1;

.field public static final b:Lue1;

.field public static final c:Lue1;

.field public static final d:Lue1;

.field public static final e:Lue1;

.field public static final f:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfe1$a;

    invoke-direct {v0}, Lfe1$a;-><init>()V

    sput-object v0, Lfe1;->a:Lue1;

    .line 2
    new-instance v0, Lfe1$b;

    invoke-direct {v0}, Lfe1$b;-><init>()V

    sput-object v0, Lfe1;->b:Lue1;

    .line 3
    new-instance v0, Lfe1$c;

    invoke-direct {v0}, Lfe1$c;-><init>()V

    sput-object v0, Lfe1;->c:Lue1;

    .line 4
    new-instance v0, Lfe1$d;

    invoke-direct {v0}, Lfe1$d;-><init>()V

    sput-object v0, Lfe1;->d:Lue1;

    .line 5
    new-instance v0, Lfe1$e;

    invoke-direct {v0}, Lfe1$e;-><init>()V

    sput-object v0, Lfe1;->e:Lue1;

    .line 6
    new-instance v0, Lfe1$f;

    invoke-direct {v0}, Lfe1$f;-><init>()V

    sput-object v0, Lfe1;->f:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lhd1;)I
    .locals 3

    .line 1
    sget-object v0, Lzc1;->B:Lzc1;

    if-eq p0, v0, :cond_c

    instance-of v1, p0, Lkd1;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eq p1, v0, :cond_b

    .line 2
    instance-of v0, p1, Lkd1;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lad1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 4
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Lad1;

    .line 6
    check-cast p1, Lad1;

    .line 7
    invoke-virtual {p0}, Lad1;->q()Z

    move-result v0

    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lad1;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_0
    return v1

    .line 9
    :cond_5
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_6

    return v2

    .line 10
    :cond_6
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_8

    .line 11
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_7

    .line 12
    check-cast p0, Lnd1;

    .line 13
    check-cast p1, Lnd1;

    .line 14
    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    return v1

    .line 15
    :cond_8
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_9

    return v2

    .line 16
    :cond_9
    instance-of v0, p0, Luc1;

    if-eqz v0, :cond_a

    .line 17
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_a

    .line 18
    check-cast p0, Luc1;

    .line 19
    check-cast p1, Luc1;

    .line 20
    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v0

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lorg/apache/poi/ss/util/ss_f;->compare(DD)I

    move-result p0

    return p0

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad operand types ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    :goto_1
    invoke-static {p0}, Lfe1;->f(Lhd1;)I

    move-result p0

    neg-int p0, p0

    return p0

    .line 24
    :cond_c
    :goto_2
    invoke-static {p1}, Lfe1;->f(Lhd1;)I

    move-result p0

    return p0
.end method

.method public static f(Lhd1;)I
    .locals 4

    .line 1
    sget-object v0, Lzc1;->B:Lzc1;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    instance-of v0, p0, Lkd1;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lad1;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lad1;

    .line 4
    invoke-virtual {p0}, Lad1;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    instance-of v0, p0, Luc1;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Luc1;

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/poi/ss/util/ss_f;->compare(DD)I

    move-result p0

    return p0

    .line 8
    :cond_3
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Lnd1;

    .line 10
    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad value class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1, p2}, Lfe1;->d(Lhd1;Lhd1;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lfe1;->e(I)Z

    move-result p1

    .line 7
    invoke-static {p1}, Lad1;->j(Z)Lad1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(I)Z
.end method
