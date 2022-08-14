.class public final Lld1;
.super Ljava/lang/Object;
.source "OperandResolver.java"


# static fields
.field public static final a:Lma1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    sput-object v0, Lld1;->a:Lma1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lma1;->i(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lma1;->l(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldd1;II)Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lld1;->d(Ldd1;II)Lhd1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lbd1;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method

.method public static b(Lhd1;Z)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 1
    sget-object v1, Lzc1;->B:Lzc1;

    if-eq p0, v1, :cond_b

    instance-of v1, p0, Lkd1;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Lkd1;->B:Lkd1;

    if-eq p0, v1, :cond_a

    .line 3
    instance-of v1, p0, Lad1;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lad1;

    invoke-virtual {p0}, Lad1;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v1, p0, Lnd1;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string p1, "false"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 12
    :cond_5
    instance-of p1, p0, Led1;

    if-eqz p1, :cond_8

    .line 13
    check-cast p0, Led1;

    .line 14
    invoke-interface {p0}, Led1;->f()D

    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 18
    :cond_8
    instance-of p1, p0, Lbd1;

    if-eqz p1, :cond_9

    .line 19
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected eval ("

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

    .line 21
    :cond_a
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    :cond_b
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object v0, Lld1;->a:Lma1;

    invoke-virtual {v0, p0}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lra1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lra1;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lra1;->f()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ldd1;II)Lhd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ldd1;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Ldd1;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1, p1}, Ldd1;->w(II)Lhd1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Ldd1;->R(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ldd1;->t(II)Lhd1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ldd1;->a0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-interface {p0, p1}, Ldd1;->R(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p2}, Ldd1;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p0, p1, p2}, Ldd1;->t(II)Lhd1;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 11
    :cond_4
    invoke-interface {p0, p2}, Ldd1;->W(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ldd1;->t(II)Lhd1;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method

.method public static e(Lhd1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzc1;->B:Lzc1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static f(Lhd1;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzc1;->B:Lzc1;

    if-eq p0, v0, :cond_5

    instance-of v0, p0, Lkd1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkd1;->B:Lkd1;

    if-eq p0, v0, :cond_4

    .line 3
    instance-of v0, p0, Led1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Led1;

    invoke-interface {p0}, Led1;->f()D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected arg eval type ("

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

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    :cond_5
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static g(Lhd1;Lsd1;)Lhd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfd1;

    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ldd1;

    invoke-virtual {p1}, Lsd1;->x()I

    move-result v0

    invoke-virtual {p1}, Lsd1;->v()I

    move-result p1

    invoke-static {p0, v0, p1}, Lld1;->a(Ldd1;II)Lhd1;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p0, Lwc1;

    if-eqz p1, :cond_2

    .line 6
    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->j()Lhd1;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lfd1;

    if-eqz p1, :cond_2

    .line 8
    check-cast p0, Lfd1;

    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    .line 9
    :cond_2
    :goto_0
    instance-of p1, p0, Lbd1;

    if-nez p1, :cond_3

    return-object p0

    .line 10
    :cond_3
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method

.method public static h(Lhd1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lgd1;

    .line 3
    invoke-interface {p0}, Lgd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lzc1;->B:Lzc1;

    if-ne p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lkd1;->B:Lkd1;

    if-eq p0, v0, :cond_3

    .line 6
    instance-of v0, p0, Lxc1;

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected eval class ("

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

    .line 9
    :cond_3
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method
