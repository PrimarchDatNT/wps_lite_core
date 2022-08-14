.class public Lck1;
.super Ljava/lang/Object;
.source "ConditionMatchPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck1$e;,
        Lck1$b;,
        Lck1$a;,
        Lck1$d;,
        Lck1$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnd1;)Lek1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lbk1;->b(Ljava/lang/String;)Lbk1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbk1;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lad1;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lck1$a;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lck1$a;-><init>(ZLbk1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p0, Lck1$d;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lck1$d;-><init>(DLbk1;)V

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lbd1;->h(Ljava/lang/String;)Lbd1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p0, Lck1$b;

    invoke-virtual {v1}, Lbd1;->j()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lck1$b;-><init>(ILbk1;)V

    return-object p0

    .line 10
    :cond_2
    new-instance v1, Lck1$e;

    invoke-direct {v1, p0, v0}, Lck1$e;-><init>(Ljava/lang/String;Lbk1;)V

    return-object v1
.end method

.method public static b(Lek1;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lck1$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Lck1$c;

    .line 3
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    instance-of v0, p0, Lck1$d;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lck1$d;

    invoke-static {p0}, Lck1$d;->f(Lck1$d;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Lck1$a;

    if-eqz v0, :cond_4

    .line 7
    check-cast p0, Lck1$a;

    invoke-static {p0}, Lck1$a;->f(Lck1$a;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    instance-of v0, p0, Lck1$e;

    if-eqz v0, :cond_6

    .line 9
    check-cast p0, Lck1$e;

    .line 10
    invoke-static {p0}, Lck1$e;->f(Lck1$e;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v1

    .line 11
    :cond_5
    invoke-static {p0}, Lck1$e;->g(Lck1$e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    instance-of v0, p0, Lck1$b;

    if-eqz v0, :cond_7

    .line 13
    check-cast p0, Lck1$b;

    invoke-static {p0}, Lck1$b;->f(Lck1$b;)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static c(Lhd1;Lsd1;)Lek1;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lck1;->d(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Luc1;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lck1$d;

    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v0

    sget-object p0, Lbk1;->c:Lbk1;

    invoke-direct {p1, v0, v1, p0}, Lck1$d;-><init>(DLbk1;)V

    return-object p1

    .line 4
    :cond_0
    instance-of p1, p0, Lad1;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lck1$a;

    check-cast p0, Lad1;

    invoke-virtual {p0}, Lad1;->q()Z

    move-result p0

    sget-object v0, Lbk1;->c:Lbk1;

    invoke-direct {p1, p0, v0}, Lck1$a;-><init>(ZLbk1;)V

    return-object p1

    .line 6
    :cond_1
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_2

    .line 7
    check-cast p0, Lnd1;

    invoke-static {p0}, Lck1;->a(Lnd1;)Lek1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of p1, p0, Lbd1;

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lck1$b;

    check-cast p0, Lbd1;

    invoke-virtual {p0}, Lbd1;->j()I

    move-result p0

    sget-object v0, Lbk1;->c:Lbk1;

    invoke-direct {p1, p0, v0}, Lck1$b;-><init>(ILbk1;)V

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lzc1;->B:Lzc1;

    if-eq p0, p1, :cond_5

    instance-of p1, p0, Lkd1;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type for criteria ("

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

    .line 12
    :cond_5
    :goto_0
    new-instance p0, Lck1$d;

    const-wide/16 v0, 0x0

    sget-object p1, Lbk1;->c:Lbk1;

    invoke-direct {p0, v0, v1, p1}, Lck1$d;-><init>(DLbk1;)V

    return-object p0
.end method

.method public static d(Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lpd1;->a()Lbd1;

    move-result-object p0

    return-object p0
.end method
