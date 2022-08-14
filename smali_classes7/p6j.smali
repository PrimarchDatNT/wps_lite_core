.class public Lp6j;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lire;)I
    .locals 3

    const-string v0, "sectionProp should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2b7

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x708

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x708

    :goto_0
    const/16 v2, 0x2b8

    .line 4
    invoke-virtual {p0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lire;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x2e82

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lp6j;->e(Lire;)I

    move-result v0

    invoke-static {p0}, Lp6j;->a(Lire;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static c(Lire;)I
    .locals 2

    const/16 v0, 0x708

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2a4

    .line 1
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lali;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lali;->d()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static d(Lire;)I
    .locals 2

    const/16 v0, 0x708

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2a4

    .line 1
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lali;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lali;->e()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static e(Lire;)I
    .locals 2

    const/16 v0, 0x2e82

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2a4

    .line 1
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lali;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lali;->g()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static f(ILuuh;)Lire;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should not be null"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const-string v0, "document should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsdi$c;->e3()Lire;

    move-result-object v0

    :goto_1
    return-object v0
.end method
