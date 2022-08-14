.class public Lqzi;
.super Ljava/lang/Object;
.source "BeginMatchEndChecker.java"

# interfaces
.implements Luzi;


# instance fields
.field public a:Lldi$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lldi;Lwzi;Lfdi$d;)Ltzi;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lfdi;->D0(Lfdi$d;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lfdi;->D0(Lfdi$d;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 4
    move-object p3, p2

    check-cast p3, Lldi$c;

    .line 5
    invoke-virtual {p3}, Lldi$c;->Z2()I

    move-result v1

    const/16 v2, 0x13

    const/16 v3, 0x14

    if-eq v2, v1, :cond_1

    if-ne v3, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p3}, Lldi$c;->Y2()Lldi$c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    iput-object p3, p0, Lqzi;->a:Lldi$c;

    .line 8
    sget-object p1, Ltzi;->S:Ltzi;

    return-object p1

    :cond_2
    const/16 v2, 0x15

    if-eq v2, v1, :cond_3

    if-ne v3, v1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p3}, Lldi$c;->e3()Lldi$c;

    move-result-object v3

    if-nez v3, :cond_4

    .line 10
    iput-object p3, p0, Lqzi;->a:Lldi$c;

    .line 11
    sget-object p1, Ltzi;->S:Ltzi;

    return-object p1

    :cond_4
    if-ne v2, v1, :cond_5

    .line 12
    invoke-virtual {p3}, Lldi$c;->a3()I

    move-result v1

    .line 13
    invoke-virtual {p3}, Lldi$c;->d3()Lldi$c;

    move-result-object v2

    if-nez v2, :cond_5

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x80

    .line 14
    invoke-virtual {p3, v1}, Lldi$c;->k3(I)V

    .line 15
    :cond_5
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public b(Lfdi$d;Lfdi$d;Lfdi$d;)I
    .locals 0

    const-string p1, "errorNode is not null!"

    .line 1
    invoke-static {p1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p1

    if-nez p2, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public c()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->a:Lldi$c;

    return-object v0
.end method
