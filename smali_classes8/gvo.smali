.class public Lgvo;
.super Ljava/lang/Object;
.source "PptrOutline.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst0;Lty0;I)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1ff

    .line 1
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object v0

    check-cast v0, Lvt0;

    const/16 v1, 0x1c0

    .line 2
    invoke-virtual {p0, v1}, Lst0;->f(I)Ltt0;

    move-result-object v2

    check-cast v2, Lvt0;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lvt0;->f()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, p2}, Lgvo;->b(Lvt0;I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lvt0;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0x80008

    and-int/2addr p2, v0

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lky0;->A(I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object p2

    invoke-virtual {p2}, Lky0;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const/16 p2, 0x1cd

    .line 8
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lty0;->D(I)V

    .line 10
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1c1

    .line 12
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    const/16 v1, 0x1c4

    .line 14
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lky0;->A(I)V

    .line 17
    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    .line 18
    invoke-static {v1, p2}, Ldvo;->j(Lpx0;I)V

    float-to-double v3, v0

    .line 19
    invoke-static {v1, v3, v4}, Ldvo;->i(Lpx0;D)V

    :cond_5
    const/16 p2, 0x1cb

    .line 20
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lty0;->E(I)V

    const/16 p2, 0x1d6

    .line 22
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lty0;->d()Lty0$d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lty0$d;->l(I)V

    const/16 p2, 0x1d7

    .line 24
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lty0;->C(I)V

    const/16 p2, 0x1ce

    .line 26
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lty0;->A(I)V

    const/16 p2, 0x1d0

    .line 28
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1d2

    .line 31
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d3

    .line 32
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-static {}, Lty0$c;->c()Lty0$c;

    move-result-object v3

    .line 34
    invoke-virtual {v3, p2}, Lty0$c;->q(I)V

    .line 35
    invoke-virtual {v3, v0}, Lty0$c;->g(I)V

    .line 36
    invoke-virtual {v3, v1}, Lty0$c;->h(I)V

    .line 37
    invoke-virtual {v3}, Lty0$c;->r()Lic2;

    .line 38
    invoke-virtual {p1, v3}, Lty0;->u(Lty0$c;)V

    :cond_6
    const/16 p2, 0x1d1

    .line 39
    invoke-static {p2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1d4

    .line 42
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d5

    .line 43
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    invoke-static {}, Lty0$c;->c()Lty0$c;

    move-result-object v3

    .line 45
    invoke-virtual {v3, p2}, Lty0$c;->q(I)V

    .line 46
    invoke-virtual {v3, v0}, Lty0$c;->g(I)V

    .line 47
    invoke-virtual {v3, v1}, Lty0$c;->h(I)V

    .line 48
    invoke-virtual {v3}, Lty0$c;->r()Lic2;

    .line 49
    invoke-virtual {p1, v3}, Lty0;->H(Lty0$c;)V

    :cond_7
    const/16 p2, 0x1cf

    .line 50
    invoke-static {p2, p0}, Lmvo;->d(SLst0;)Lwuo;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 51
    iget-short p2, p0, Lwuo;->a:S

    if-lez p2, :cond_9

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lwuo;->c:[B

    .line 54
    :goto_0
    iget-short v1, p0, Lwuo;->a:S

    div-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_8

    .line 55
    invoke-static {}, Lty0$a;->b()Lty0$a;

    move-result-object v1

    .line 56
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lty0$a;->h(D)V

    add-int/lit8 v2, v2, 0x4

    .line 57
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lty0$a;->h(D)V

    add-int/lit8 v2, v2, 0x4

    .line 58
    invoke-virtual {v1}, Lty0$a;->p()Lic2;

    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_8
    invoke-virtual {p1}, Lty0;->f()Lty0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lty0$b;->e(Ljava/lang/Iterable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final b(Lvt0;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvt0;->f()I

    move-result p0

    const v1, 0x80008

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return p0
.end method
