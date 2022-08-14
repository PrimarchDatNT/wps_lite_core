.class public Ldk1;
.super Ljava/lang/Object;
.source "DbConditionMatchPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk1$d;,
        Ldk1$b;,
        Ldk1$a;,
        Ldk1$c;
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
    new-instance p0, Ldk1$a;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Ldk1$a;-><init>(ZLbk1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p0, Ldk1$c;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Ldk1$c;-><init>(DLbk1;)V

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lbd1;->h(Ljava/lang/String;)Lbd1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p0, Ldk1$b;

    invoke-virtual {v1}, Lbd1;->j()I

    move-result v1

    invoke-direct {p0, v1, v0}, Ldk1$b;-><init>(ILbk1;)V

    return-object p0

    .line 10
    :cond_2
    new-instance v1, Ldk1$d;

    invoke-direct {v1, p0, v0}, Ldk1$d;-><init>(Ljava/lang/String;Lbk1;)V

    return-object v1
.end method

.method public static b(Lhd1;Lsd1;)Lek1;
    .locals 2

    .line 1
    instance-of p1, p0, Luc1;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ldk1$c;

    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v0

    sget-object p0, Lbk1;->c:Lbk1;

    invoke-direct {p1, v0, v1, p0}, Ldk1$c;-><init>(DLbk1;)V

    return-object p1

    .line 3
    :cond_0
    instance-of p1, p0, Lad1;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ldk1$a;

    check-cast p0, Lad1;

    invoke-virtual {p0}, Lad1;->q()Z

    move-result p0

    sget-object v0, Lbk1;->c:Lbk1;

    invoke-direct {p1, p0, v0}, Ldk1$a;-><init>(ZLbk1;)V

    return-object p1

    .line 5
    :cond_1
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_2

    .line 6
    check-cast p0, Lnd1;

    invoke-static {p0}, Ldk1;->a(Lnd1;)Lek1;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of p1, p0, Lbd1;

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ldk1$b;

    check-cast p0, Lbd1;

    invoke-virtual {p0}, Lbd1;->j()I

    move-result p0

    sget-object v0, Lbk1;->c:Lbk1;

    invoke-direct {p1, p0, v0}, Ldk1$b;-><init>(ILbk1;)V

    return-object p1

    .line 9
    :cond_3
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
.end method
