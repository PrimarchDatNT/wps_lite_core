.class public Lvzi;
.super Ljava/lang/Object;
.source "NodeMatchCharChecker.java"

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

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    move-object v0, p3

    check-cast v0, Lldi$c;

    .line 5
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvzi;->d(Lldi$c;Luuh;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v2

    .line 7
    invoke-virtual {p2, v2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Lfdi;->D0(Lfdi$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v0, p0, Lvzi;->a:Lldi$c;

    .line 10
    sget-object p1, Ltzi;->B:Ltzi;

    return-object p1

    .line 11
    :cond_1
    check-cast v2, Lwzi$a;

    .line 12
    invoke-virtual {v0}, Lldi$c;->Z2()I

    move-result v3

    invoke-virtual {v2}, Lwzi$a;->R2()I

    move-result v2

    if-eq v3, v2, :cond_2

    .line 13
    iput-object v0, p0, Lvzi;->a:Lldi$c;

    .line 14
    sget-object p1, Ltzi;->I:Ltzi;

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public b(Lfdi$d;Lfdi$d;Lfdi$d;)I
    .locals 1

    const-string v0, "errorNode is not null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p1

    .line 6
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method public c()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzi;->a:Lldi$c;

    return-object v0
.end method

.method public final d(Lldi$c;Luuh;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lldi$c;->d3()Lldi$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lldi$c;->d3()Lldi$c;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x38

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
