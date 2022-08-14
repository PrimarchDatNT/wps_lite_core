.class public Ltvi;
.super Ljava/lang/Object;
.source "TableHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lxci$a;)Z
    .locals 2

    const-string v0, "papxEntry should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lyci$a;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0xdf

    .line 4
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xe0

    .line 5
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static B(Luuh;Lxci$a;I)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pBreak should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1, p2}, Llei;->p(Luuh;II)Z

    move-result p0

    return p0
.end method

.method public static C(Luuh;IIII)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Leji;->A(Luuh;IIII)Z

    move-result p0

    return p0
.end method

.method public static a(Lxci$a;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0x132

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljki;

    const-string v0, "defTable should not be null"

    .line 3
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljki;->a()I

    move-result p0

    return p0
.end method

.method public static b(Lire;Luuh;)Loli;
    .locals 1

    .line 1
    invoke-static {p0}, Ltvi;->m(Lire;)Loli;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x12a

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ltvi;->k(Lire;Luuh;)Loli;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Lire;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x16b

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object p0

    const/16 v0, 0x12e

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static d(Ljava/util/TreeSet;Lire;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lire;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltvi;->t(Lire;)Ljki;

    move-result-object p1

    const-string v0, "defTable should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljki;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljki;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Luuh;II)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 2
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x7

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_1
    const/16 p2, 0xd

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static f(Luuh;Lxci$a;I)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const-string v1, "prop should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xe0

    .line 4
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    if-ge v1, p2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-le v1, p2, :cond_2

    return v3

    :cond_2
    const/16 v1, 0xe1

    .line 5
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    invoke-static {p0, p1, p2}, Ltvi;->e(Luuh;II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static g(Lxci$a;Luuh;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Ltvi;->v(Luuh;Lxci$a;I)Lire;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ltvi;->c(Lire;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x12e

    .line 4
    sget-object v0, Luci;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/TreeSet;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i([Loli;Ldki;)V
    .locals 5

    const-string v0, "margins should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cellMargin should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ldki;->c()Loli;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ldki;->e()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p0, "it should not reach here"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    aput-object v0, p0, v4

    .line 7
    aput-object v0, p0, v1

    .line 8
    aput-object v0, p0, v2

    .line 9
    aput-object v0, p0, v3

    goto :goto_0

    .line 10
    :pswitch_1
    aput-object v0, p0, v1

    .line 11
    aput-object v0, p0, v2

    .line 12
    aput-object v0, p0, v3

    goto :goto_0

    .line 13
    :pswitch_2
    aput-object v0, p0, v4

    .line 14
    aput-object v0, p0, v1

    .line 15
    aput-object v0, p0, v2

    goto :goto_0

    .line 16
    :pswitch_3
    aput-object v0, p0, v1

    .line 17
    aput-object v0, p0, v2

    goto :goto_0

    .line 18
    :pswitch_4
    aput-object v0, p0, v4

    .line 19
    aput-object v0, p0, v1

    .line 20
    aput-object v0, p0, v3

    goto :goto_0

    .line 21
    :pswitch_5
    aput-object v0, p0, v1

    .line 22
    aput-object v0, p0, v3

    goto :goto_0

    .line 23
    :pswitch_6
    aput-object v0, p0, v4

    .line 24
    aput-object v0, p0, v1

    goto :goto_0

    .line 25
    :pswitch_7
    aput-object v0, p0, v1

    goto :goto_0

    .line 26
    :pswitch_8
    aput-object v0, p0, v2

    .line 27
    aput-object v0, p0, v3

    .line 28
    aput-object v0, p0, v4

    goto :goto_0

    .line 29
    :pswitch_9
    aput-object v0, p0, v2

    .line 30
    aput-object v0, p0, v3

    goto :goto_0

    .line 31
    :pswitch_a
    aput-object v0, p0, v2

    .line 32
    aput-object v0, p0, v4

    goto :goto_0

    .line 33
    :pswitch_b
    aput-object v0, p0, v2

    goto :goto_0

    .line 34
    :pswitch_c
    aput-object v0, p0, v4

    .line 35
    aput-object v0, p0, v3

    goto :goto_0

    .line 36
    :pswitch_d
    aput-object v0, p0, v3

    goto :goto_0

    .line 37
    :pswitch_e
    aput-object v0, p0, v4

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lire;)Ljki;
    .locals 1

    const/16 v0, 0x16b

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object p0

    const/16 v0, 0x132

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljki;

    return-object p0
.end method

.method public static k(Lire;Luuh;)Loli;
    .locals 1

    const/16 v0, 0x124

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    const/16 p1, 0x12a

    .line 4
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loli;

    return-object p0
.end method

.method public static l(Luuh;Lxci$a;I)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p0

    const-string p1, "prop should not be null"

    .line 2
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xdf

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xe0

    .line 4
    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p0

    if-lt p0, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static m(Lire;)Loli;
    .locals 1

    const/16 v0, 0x16b

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object p0

    const/16 v0, 0x12a

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loli;

    return-object p0
.end method

.method public static n(Luuh;Lxci$a;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lxci$a;",
            "I",
            "Ljava/util/List<",
            "Lxci$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowEntryList should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2}, Ltvi;->u(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0, v0, p2}, Ltvi;->l(Luuh;Lxci$a;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ltvi;->w(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v1

    .line 9
    invoke-static {p0, v0, p2}, Ltvi;->u(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    .line 11
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v3

    .line 12
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    .line 13
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v4

    .line 14
    invoke-static {p0, v1, v3, v0, v4}, Ltvi;->C(Luuh;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    move-object p1, v2

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Luuh;Lxci$a;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lxci$a;",
            "I",
            "Ljava/util/List<",
            "Lxci$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowEntryList should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2}, Ltvi;->w(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0, v0, p2}, Ltvi;->B(Luuh;Lxci$a;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ltvi;->u(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v1

    .line 9
    invoke-static {p0, v0, p2}, Ltvi;->w(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v3

    .line 11
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v4

    .line 12
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 13
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v1

    .line 14
    invoke-static {p0, v3, v4, p1, v1}, Ltvi;->C(Luuh;IIII)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    move-object p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lire;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "rowProps should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lire;

    invoke-static {v0, v3}, Ltvi;->d(Ljava/util/TreeSet;Lire;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ltvi;->h(Ljava/util/TreeSet;)[I

    move-result-object p0

    return-object p0
.end method

.method public static q(Luuh;Lxci$a;I)I
    .locals 2

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1, p2}, Llei;->k(Luuh;II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1, p2}, Llei;->p(Luuh;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-static {p1}, Ltvi;->a(Lxci$a;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static r(Lire;I)I
    .locals 3

    const-string v0, "rowProp should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cellIndex >= 0 should not be null"

    .line 2
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0}, Ltvi;->t(Lire;)Ljki;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljki;->c(I)I

    move-result v1

    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Ljki;->c(I)I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static s(Lxci$a;)I
    .locals 2

    const-string v0, "papxEntry should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const-string v0, "papxProp should not be null!"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe0

    .line 5
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result p0

    return p0
.end method

.method public static t(Lire;)Ljki;
    .locals 1

    .line 1
    invoke-static {p0}, Ltvi;->j(Lire;)Ljki;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x132

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljki;

    return-object p0
.end method

.method public static u(Luuh;Lxci$a;I)Lxci$a;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ltvi;->B(Luuh;Lxci$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static v(Luuh;Lxci$a;I)Lire;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, Ltvi;->u(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static w(Luuh;Lxci$a;I)Lxci$a;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, Ltvi;->B(Luuh;Lxci$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Ltvi;->f(Luuh;Lxci$a;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lire;",
            ">;)I"
        }
    .end annotation

    const-string v0, "rowProps should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ltvi;->p(Ljava/util/List;)[I

    move-result-object p0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    const/4 v1, 0x0

    aget p0, p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static y(Lire;Luuh;)I
    .locals 2

    const-string v0, "mRowProp should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Ltvi;->b(Lire;Luuh;)Loli;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Loli;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loli;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static z(Lxci$a;Luuh;)Z
    .locals 3

    const-string v0, "papxEntry should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lyci$a;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v2, 0xdf

    .line 5
    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Ltvi;->g(Lxci$a;Luuh;)Z

    move-result p0

    return p0
.end method
