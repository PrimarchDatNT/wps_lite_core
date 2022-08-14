.class public Lgyj;
.super Lhyj;
.source "ParaProp2Text.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyj;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x5a

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x5b

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x5c

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x5d

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhyj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhyj;->e:Ly0k;

    invoke-interface {v2, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x60

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x61

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x62

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x37

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x38

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lz0k;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lgyj;->h(Lz0k;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lhyj;->e:Ly0k;

    invoke-interface {p1, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v0, 0x34

    invoke-interface {p1, v0}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v0, 0x33

    invoke-interface {p1, v0}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v0, 0x35

    invoke-interface {p1, v0}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v0, 0x31

    invoke-interface {p1, v0}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0, p1}, Lgyj;->h(Lz0k;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lhyj;->e:Ly0k;

    invoke-interface {p1, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lhyj;->e:Ly0k;

    invoke-interface {p1, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_8
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lhyj;->e:Ly0k;

    invoke-interface {p1, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xfb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget p1, p1, Lz0k;->j0:I

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1, v2}, Lire;->a0(IZ)Z

    move-result p1

    return p1
.end method

.method public i(Lxei;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xeb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhyj;->d:Lire;

    const/16 v3, 0xea

    invoke-virtual {v1, v3, v2}, Lire;->h0(II)I

    move-result v1

    .line 3
    invoke-static {p1}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxei;->d()Lhfi;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Lhfi;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lhfi;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v3, 0x3a

    invoke-interface {v2, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v3, 0x39

    invoke-interface {v2, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "+"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lhyj;->e:Ly0k;

    const/16 v4, 0x3b

    invoke-interface {v3, v4}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lhyj;->e:Ly0k;

    const/16 v4, 0x3c

    invoke-interface {v1, v4}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lhfi;->g()Lifi;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lifi;->Y1()Lire;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lifi;->X1()I

    move-result v4

    const/16 v5, 0x17

    const/4 v6, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v3, v4}, Lu9k;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v6, v4}, Lu9k;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 22
    invoke-static {v5, v4}, Lu9k;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p0, Lhyj;->e:Ly0k;

    const/16 v5, 0x3f

    invoke-interface {v4, v5}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lifi;->V1()Lbfi;

    move-result-object v4

    iget v4, v4, Lbfi;->B:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v4, p0, Lhyj;->e:Ly0k;

    const/16 v5, 0x40

    invoke-interface {v4, v5}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lifi;->V1()Lbfi;

    move-result-object p1

    iget-byte p1, p1, Lbfi;->S:B

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_4

    .line 30
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v4, 0x41

    invoke-interface {p1, v4}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_4
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v4, 0x42

    invoke-interface {p1, v4}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v4, 0x43

    invoke-interface {p1, v4}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p1, 0xd2

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, p1, v4}, Lire;->h0(II)I

    move-result p1

    invoke-static {p1}, Lwkh;->n(I)F

    move-result p1

    const/16 v5, 0xd0

    .line 34
    invoke-virtual {v1, v5, v4}, Lire;->h0(II)I

    move-result v5

    invoke-static {v5}, Lwkh;->n(I)F

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xec

    .line 35
    invoke-virtual {v1, v8}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwli;

    .line 36
    invoke-static {v1}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v1, Lwli;->d:I

    if-lt v8, v3, :cond_6

    .line 37
    iget-object v1, v1, Lwli;->e:[I

    aget v1, v1, v4

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v7

    .line 38
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lhyj;->e:Ly0k;

    const/16 v3, 0x44

    invoke-interface {v1, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float/2addr p1, v5

    .line 40
    invoke-static {p1, v6}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p1, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x45

    invoke-interface {p1, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v7, v6}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x46

    invoke-interface {p1, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, v6}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->n(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public l()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhyj;->d:Lire;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhyj;->d:Lire;

    const/16 v3, 0xd0

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhyj;->d:Lire;

    const/16 v4, 0xd1

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lhyj;->d:Lire;

    const/16 v5, 0xd4

    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lhyj;->d:Lire;

    const/16 v6, 0xd5

    invoke-virtual {v5, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v3}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v5}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v0}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v1}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v2}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v3}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    :cond_1
    iget-object v8, p0, Lhyj;->e:Ly0k;

    const/16 v9, 0xe

    invoke-interface {v8, v9}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-static {v1}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xc

    const v12, 0x3c23d70a    # 0.01f

    const/4 v13, 0x2

    const-string v14, " "

    if-nez v8, :cond_3

    invoke-static {v0}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    :cond_3
    invoke-static {v1}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v12

    .line 16
    iget-object v1, p0, Lhyj;->e:Ly0k;

    const/16 v6, 0x11

    invoke-interface {v1, v6}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0, v13}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v11}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v0}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    .line 23
    invoke-static {v2}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v1

    cmpg-float v6, v1, v9

    if-gez v6, :cond_5

    add-float/2addr v0, v1

    .line 25
    :cond_5
    iget-object v1, p0, Lhyj;->e:Ly0k;

    const/16 v6, 0xf

    invoke-interface {v1, v6}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v0, v13}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    const/4 v6, 0x1

    .line 29
    :cond_7
    invoke-static {v5}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ","

    if-nez v0, :cond_9

    invoke-static {v4}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v10, v6

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_a
    invoke-static {v5}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v12

    .line 33
    iget-object v4, p0, Lhyj;->e:Ly0k;

    const/16 v5, 0x12

    invoke-interface {v4, v5}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, v13}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v11}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 38
    :cond_b
    invoke-static {v4}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    .line 40
    iget-object v4, p0, Lhyj;->e:Ly0k;

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0, v13}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_c
    :goto_2
    invoke-static {v3}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    if-eqz v10, :cond_e

    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_e
    invoke-static {v3}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v12

    cmpl-float v1, v0, v9

    if-nez v1, :cond_f

    .line 48
    invoke-static {v2}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    invoke-virtual {p0, v2, v7}, Lgyj;->j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_f
    if-ltz v1, :cond_10

    .line 50
    iget-object v1, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 51
    :cond_10
    iget-object v1, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v13}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v11}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 55
    :cond_11
    invoke-static {v2}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {p0, v2, v7}, Lgyj;->j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 57
    :cond_12
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xdb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lhyj;->d:Lire;

    const/16 v3, 0xd9

    invoke-virtual {v1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lhyj;->d:Lire;

    const/16 v4, 0xda

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lhyj;->d:Lire;

    const/16 v5, 0xd8

    invoke-virtual {v4, v5, v2}, Lire;->a0(IZ)Z

    move-result v4

    .line 5
    iget-object v5, p0, Lhyj;->d:Lire;

    const/16 v6, 0xd6

    invoke-virtual {v5, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lhyj;->d:Lire;

    const/16 v7, 0xd7

    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    .line 7
    invoke-static {v1}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-static {v3}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lhyj;->e:Ly0k;

    const/16 v9, 0x17

    invoke-interface {v8, v9}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xa

    const v9, 0x3c23d70a    # 0.01f

    const/16 v10, 0x1a

    const-string v11, " "

    const/4 v12, 0x2

    if-nez v0, :cond_1

    .line 10
    invoke-static {v1}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v3}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    :cond_1
    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v13, 0x18

    invoke-interface {v2, v13}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v10}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v3}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v9

    invoke-static {v0, v12}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v8}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0, v12}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    :cond_4
    if-nez v4, :cond_5

    .line 20
    invoke-static {v5}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, ","

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    .line 23
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v10}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {v6}, Lhyj;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v9

    invoke-static {v0, v12}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lhyj;->e:Ly0k;

    invoke-interface {v0, v8}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_8
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0, v12}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_9
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lxki;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v3, 0x27

    invoke-interface {v2, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lxki;->a()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, " "

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    const v2, 0x3d75c28f    # 0.06f

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x43040000    # 132.0f

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x28

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x29

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x2a

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v5, 0x2b

    invoke-interface {v2, v5}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0, v3}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    .line 16
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    invoke-static {v0}, Lwkh;->m(F)F

    move-result v0

    .line 17
    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v5, 0x2d

    invoke-interface {v2, v5}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0, v3}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    invoke-static {v0}, Lwkh;->m(F)F

    move-result v0

    .line 23
    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v5, 0x2c

    invoke-interface {v2, v5}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v3}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x24

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x25

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xec

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    .line 2
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, v0, Lwli;->d:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v3, 0x47

    invoke-interface {v2, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lwli;->e:[I

    array-length v3, v3

    :goto_0
    if-ge v2, v3, :cond_c

    .line 5
    iget-object v4, v0, Lwli;->e:[I

    aget v4, v4, v2

    invoke-static {v4}, Lwkh;->n(I)F

    move-result v4

    const/4 v5, 0x2

    .line 6
    invoke-static {v4, v5}, Lhyj;->c(FI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lhyj;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, v0, Lwli;->f:[Lhli;

    aget-object v6, v6, v2

    iget v6, v6, Lhli;->a:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    .line 11
    iget-object v6, p0, Lhyj;->e:Ly0k;

    const/16 v10, 0x49

    invoke-interface {v6, v10}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v6, p0, Lhyj;->e:Ly0k;

    const/16 v10, 0x4d

    invoke-interface {v6, v10}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v6, p0, Lhyj;->e:Ly0k;

    const/16 v10, 0x4c

    invoke-interface {v6, v10}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v6, p0, Lhyj;->e:Ly0k;

    const/16 v10, 0x4b

    invoke-interface {v6, v10}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Lhyj;->e:Ly0k;

    const/16 v10, 0x4a

    invoke-interface {v6, v10}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    iget-object v6, v0, Lwli;->f:[Lhli;

    aget-object v6, v6, v2

    iget v6, v6, Lhli;->b:I

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, p0, Lhyj;->e:Ly0k;

    const/16 v6, 0x48

    invoke-interface {v4, v6}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v4, v0, Lwli;->f:[Lhli;

    aget-object v4, v4, v2

    iget v4, v4, Lhli;->b:I

    if-eq v4, v9, :cond_9

    const-string v6, "..."

    if-eq v4, v5, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v4, "---"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v4, "___"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v4, "\u00b7\u00b7\u00b7"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_a
    :goto_2
    iget-object v4, v0, Lwli;->e:[I

    array-length v4, v4

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_b

    const-string v4, "+"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhyj;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhyj;->e:Ly0k;

    const/16 v3, 0x4e

    invoke-interface {v2, v3}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x53

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x52

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x51

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x50

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v2, 0x4f

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x54

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x55

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x56

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x57

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyj;->d:Lire;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhyj;->d:Lire;

    invoke-virtual {v0, v1}, Lire;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x58

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lhyj;->e:Ly0k;

    const/16 v1, 0x59

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
