.class public Leum;
.super Ljava/lang/Object;
.source "SheetWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lo2m;)Lxnm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->j2()Lxnm;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->o2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lxnm;->q()B

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lxnm;->e0(B)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxnm;->R()V

    return-object v0
.end method

.method public static B(Lo2m;)Laom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->d2()I

    move-result p0

    .line 2
    invoke-static {p0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    int-to-byte p0, p0

    .line 4
    invoke-virtual {v0, p0}, Laom;->p(B)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Laom;

    invoke-direct {v0, p0}, Laom;-><init>(I)V

    .line 6
    invoke-static {p0}, Lwsm;->g(I)I

    move-result p0

    int-to-byte p0, p0

    .line 7
    invoke-virtual {v0, p0}, Laom;->p(B)V

    :goto_0
    return-object v0
.end method

.method public static a(Lo2m;Ldsm;Lorg/apache/poi/util/LittleEndianOutput;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 2

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-interface {p3}, Lorg/apache/poi/util/LittleEndianRandomAccessOutput;->tell()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Ldsm;->d0(I)V

    .line 3
    invoke-virtual {p0}, Lo2m;->h3()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ldsm;->X(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo2m;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ldsm;->g0(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result p2

    invoke-virtual {p1, p2}, Ldsm;->e0(I)V

    .line 8
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move-object p1, p0

    check-cast p1, Lo8m;

    invoke-virtual {p1}, Lo8m;->j5()Licm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0, p3}, Leum;->b(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, p3}, Leum;->g(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    .line 11
    :goto_1
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static b(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lytm;->h(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbfm;",
            ">;)",
            "Ljava/util/List<",
            "Lfnm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfm;

    .line 3
    new-instance v2, Lfnm;

    invoke-direct {v2}, Lfnm;-><init>()V

    .line 4
    new-instance v3, Lapm;

    invoke-direct {v3}, Lapm;-><init>()V

    .line 5
    invoke-virtual {v1}, Lbfm;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lapm;->e(I)V

    .line 6
    invoke-virtual {v1}, Lbfm;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapm;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lfnm;->p(Lepm;)V

    .line 8
    invoke-virtual {v1}, Lbfm;->c()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Leum;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lvsm;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvsm;

    .line 12
    invoke-virtual {v2, v1}, Lfnm;->J([Lvsm;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvsm;",
            ">;)",
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    if-gt v4, v2, :cond_2

    if-le v5, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v7

    if-gt v6, v2, :cond_5

    if-le v7, v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    if-le v6, v2, :cond_6

    move v6, v2

    :cond_6
    if-le v7, v1, :cond_7

    move v7, v1

    .line 11
    :cond_7
    new-instance v0, Lvsm;

    invoke-direct {v0, v4, v6, v5, v7}, Lvsm;-><init>(IIII)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public static e()Lurm;
    .locals 2

    .line 1
    new-instance v0, Lurm;

    invoke-direct {v0}, Lurm;-><init>()V

    const/16 v1, 0x600

    .line 2
    invoke-virtual {v0, v1}, Lurm;->l0(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lurm;->i0(I)V

    const/16 v1, 0xdbb

    .line 4
    invoke-virtual {v0, v1}, Lurm;->d0(I)V

    const/16 v1, 0x7cc

    .line 5
    invoke-virtual {v0, v1}, Lurm;->e0(I)V

    const/16 v1, 0xc1

    .line 6
    invoke-virtual {v0, v1}, Lurm;->g0(I)V

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lurm;->h0(I)V

    return-object v0
.end method

.method public static f(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbum;->a(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public static g(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 3

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-static {}, Leum;->e()Lurm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 3
    new-instance v0, Lfsm;

    invoke-virtual {p0}, Lo2m;->z0()S

    move-result v1

    invoke-direct {v0, v1}, Lfsm;-><init>(S)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 4
    new-instance v0, Lesm;

    invoke-virtual {p0}, Lo2m;->y0()S

    move-result v1

    invoke-direct {v0, v1}, Lesm;-><init>(S)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 5
    new-instance v0, Lnnm;

    invoke-virtual {p0}, Lo2m;->P1()S

    move-result v1

    invoke-direct {v0, v1}, Lnnm;-><init>(S)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 6
    new-instance v0, Lcmm;

    invoke-virtual {p0}, Lo2m;->x1()Z

    move-result v1

    invoke-direct {v0, v1}, Lcmm;-><init>(Z)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 7
    new-instance v0, Ldrm;

    invoke-virtual {p0}, Lo2m;->y1()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ldrm;-><init>(D)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 8
    new-instance v0, Lvnm;

    invoke-virtual {p0}, Lo2m;->W1()Z

    move-result v1

    invoke-direct {v0, v1}, Lvnm;-><init>(Z)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 9
    invoke-virtual {p0}, Lo2m;->M1()Lpem;

    move-result-object v0

    invoke-virtual {v0}, Lpem;->s()Z

    move-result v0

    invoke-static {v0}, Leum;->p(Z)Lzmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 10
    invoke-virtual {p0}, Lo2m;->M1()Lpem;

    move-result-object v0

    invoke-virtual {v0}, Lpem;->r()Z

    move-result v0

    invoke-static {v0}, Leum;->o(Z)Lymm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 11
    new-instance v0, Llqm;

    invoke-virtual {p0}, Lo2m;->t1()Z

    move-result v1

    invoke-direct {v0, v1}, Llqm;-><init>(Z)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 12
    invoke-virtual {p0}, Lo2m;->u1()Loqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 13
    invoke-static {p0}, Leum;->y(Lo2m;)Lcrm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 14
    invoke-virtual {p0}, Lo2m;->l2()Lsom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 15
    invoke-static {p0, p1}, Leum;->j(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 16
    invoke-virtual {p0}, Lo2m;->s0()Lxrm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo2m;->s0()Lxrm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 18
    :cond_0
    invoke-static {p0, p1}, Leum;->k(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step1"

    .line 19
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Leum;->x(Lo2m;)Lbrm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const-string v0, "step2"

    .line 21
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Lcum;->b(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step3"

    .line 23
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Laum;->a(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 25
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Leum;->z(Lo2m;)Lerm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const-string v0, "step4"

    .line 27
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Ldum;->c(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step5"

    .line 29
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Interrupt"

    .line 31
    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lytm;->b(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step6"

    .line 33
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lo2m;->M1()Lpem;

    move-result-object v0

    invoke-virtual {v0}, Lpem;->g()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqm;

    .line 36
    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_2
    const-string v0, "step7"

    .line 37
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Leum;->v(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step8"

    .line 39
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Leum;->s(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step9"

    .line 41
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo2m;->E1()S

    move-result v0

    invoke-virtual {p0}, Lo2m;->h1()S

    move-result v1

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    .line 43
    new-instance v2, Lrnm;

    invoke-direct {v2}, Lrnm;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Lrnm;->t(S)V

    .line 45
    invoke-virtual {v2, v1}, Lrnm;->w(S)V

    .line 46
    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_3
    const-string v0, "step10"

    .line 47
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Leum;->A(Lo2m;)Lxnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const-string v0, "step11"

    .line 49
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Leum;->r(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step12"

    .line 51
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1}, Leum;->h(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step13"

    .line 53
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1}, Leum;->f(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step14"

    .line 55
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Leum;->l(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step15"

    .line 57
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1}, Leum;->m(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step16"

    .line 59
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Leum;->B(Lo2m;)Laom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const-string v0, "step17"

    .line 61
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1}, Leum;->t(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 63
    invoke-static {p0, p1}, Leum;->u(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step18"

    .line 64
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Leum;->w(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    const-string v0, "step19"

    .line 66
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Leum;->i(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    const-string p0, "step20"

    .line 68
    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    .line 69
    sget-object p0, Lirm;->a:Lirm;

    invoke-virtual {p0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 70
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static h(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo2m;->s1()Lghm;

    move-result-object p0

    invoke-virtual {p0}, Lghm;->g()Lihm;

    move-result-object p0

    .line 2
    new-instance v0, Lf2n;

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v2}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    .line 7
    new-array v1, p0, [Lvsm;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    .line 9
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    .line 10
    iget-object v7, v5, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    if-le v7, v0, :cond_1

    goto :goto_1

    :cond_1
    if-le v6, v0, :cond_2

    move v6, v0

    .line 11
    :cond_2
    new-instance v7, Lvsm;

    iget-object v8, v5, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->a:I

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    iget v8, v8, Le2n;->b:I

    invoke-direct {v7, v9, v5, v8, v6}, Lvsm;-><init>(IIII)V

    aput-object v7, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    div-int/lit16 v0, p0, 0x403

    const/16 v2, 0x403

    .line 13
    rem-int/2addr p0, v2

    :goto_2
    if-ge v4, v0, :cond_4

    mul-int/lit16 v3, v4, 0x403

    .line 14
    new-instance v5, Limm;

    invoke-direct {v5, v1, v3, v2}, Limm;-><init>([Lvsm;II)V

    invoke-virtual {v5, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-lez p0, :cond_5

    mul-int/lit16 v0, v0, 0x403

    .line 15
    new-instance v2, Limm;

    invoke-direct {v2, v1, v0, p0}, Limm;-><init>([Lvsm;II)V

    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_5
    return-void
.end method

.method public static i(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->g2()La9m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, La9m;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lztm;->f(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    :cond_1
    return-void
.end method

.method public static j(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2m;->M1()Lpem;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lpem;->h()Lqsm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpem;->h()Lqsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpem;->o()Lrom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpem;->o()Lrom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 6
    :cond_1
    new-instance v0, Losm;

    invoke-virtual {p0}, Lpem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Losm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 7
    new-instance v0, Lgqm;

    invoke-virtual {p0}, Lpem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 8
    invoke-virtual {p0}, Lpem;->q()Z

    move-result v0

    invoke-static {v0}, Leum;->q(Z)Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 9
    invoke-virtual {p0}, Lpem;->t()Z

    move-result v0

    invoke-static {v0}, Leum;->n(Z)Lqom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 10
    invoke-virtual {p0}, Lpem;->k()Lrmm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lpem;->k()Lrmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 12
    :cond_2
    new-instance v0, Lgmm;

    invoke-virtual {p0}, Lpem;->i()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lgmm;-><init>(D)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 13
    new-instance v0, Lpnm;

    invoke-virtual {p0}, Lpem;->m()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpnm;-><init>(D)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 14
    new-instance v0, Lnom;

    invoke-virtual {p0}, Lpem;->n()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnom;-><init>(D)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 15
    new-instance v0, Lcsm;

    invoke-virtual {p0}, Lpem;->d()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcsm;-><init>(D)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 16
    invoke-virtual {p0}, Lpem;->l()Lanm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 17
    invoke-virtual {p0}, Lpem;->j()Lsqm;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_3
    return-void
.end method

.method public static k(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Ltem;->a:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lgnm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgnm;-><init>(Z)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 4
    iget-boolean v0, p0, Ltem;->b:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lwnm;

    invoke-direct {v0}, Lwnm;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lwnm;->q(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 8
    :cond_0
    iget-boolean v0, p0, Ltem;->c:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lqmm;

    invoke-direct {v0}, Lqmm;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lqmm;->q(Z)V

    .line 11
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 12
    :cond_1
    new-instance v0, Lumm;

    iget p0, p0, Ltem;->d:I

    invoke-direct {v0, p0}, Lumm;-><init>(I)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_2
    return-void
.end method

.method public static l(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->q2()Lw6m;

    move-result-object p0

    invoke-virtual {p0}, Lw6m;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssm;

    .line 4
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lyqm;

    invoke-direct {v1}, Lyqm;-><init>()V

    .line 4
    invoke-virtual {p0}, Lo2m;->i1()S

    move-result p0

    invoke-virtual {v1, p0}, Lyqm;->R(S)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Lyqm;->O(I)V

    .line 6
    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqm;

    .line 8
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static n(Z)Lqom;
    .locals 1

    .line 1
    new-instance v0, Lqom;

    invoke-direct {v0}, Lqom;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqom;->q(Z)V

    return-object v0
.end method

.method public static o(Z)Lymm;
    .locals 1

    .line 1
    new-instance v0, Lymm;

    invoke-direct {v0}, Lymm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lymm;->q(Z)V

    return-object v0
.end method

.method public static p(Z)Lzmm;
    .locals 1

    .line 1
    new-instance v0, Lzmm;

    invoke-direct {v0}, Lzmm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lzmm;->q(Z)V

    return-object v0
.end method

.method public static q(Z)Lpqm;
    .locals 1

    .line 1
    new-instance v0, Lpqm;

    invoke-direct {v0}, Lpqm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lpqm;->q(Z)V

    return-object v0
.end method

.method public static r(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->f2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom;

    invoke-virtual {p0}, Lo2m;->f2()I

    move-result p0

    invoke-direct {v0, p0}, Lcom;-><init>(I)V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_0
    return-void
.end method

.method public static s(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2m;->m2()Ldfm;

    move-result-object v0

    invoke-virtual {v0}, Ldfm;->a()Lvom;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Lvom;->p()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lvom;->u0(I)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lvom;->q()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lvom;->v0(I)V

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 9
    invoke-virtual {p0}, Lo2m;->o2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ltmm;

    invoke-direct {v0}, Ltmm;-><init>()V

    .line 11
    invoke-virtual {p0}, Lo2m;->G1()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ltmm;->w(S)V

    .line 12
    invoke-virtual {p0}, Lo2m;->I1()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ltmm;->J(S)V

    .line 13
    invoke-virtual {p0}, Lo2m;->J1()I

    move-result v3

    if-le v3, v2, :cond_2

    int-to-short v2, v2

    .line 14
    invoke-virtual {v0, v2}, Ltmm;->O(S)V

    goto :goto_0

    :cond_2
    int-to-short v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ltmm;->O(S)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lo2m;->H1()I

    move-result v2

    if-le v2, v1, :cond_3

    int-to-short v1, v1

    .line 17
    invoke-virtual {v0, v1}, Ltmm;->R(S)V

    goto :goto_1

    :cond_3
    int-to-short v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ltmm;->R(S)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lo2m;->n0()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ltmm;->W(S)V

    .line 20
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_4
    return-void
.end method

.method public static t(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Ltem;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    .line 4
    invoke-virtual {v0}, Lbmm;->p()V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lbmm;->J(I)V

    .line 6
    iget p0, p0, Ltem;->f:I

    invoke-virtual {v0, p0}, Lbmm;->w(I)V

    .line 7
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_0
    return-void
.end method

.method public static u(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ltem;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Leum;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    .line 5
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lk2m;->x0()Lbcm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcm;->f(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    .line 5
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lk2m;->I0()Lybm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lybm;->h(I)Ljsm;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_0
    return-void
.end method

.method public static x(Lo2m;)Lbrm;
    .locals 1

    .line 1
    new-instance v0, Lbrm;

    invoke-direct {v0}, Lbrm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo2m;->k1()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lbrm;->q(I)V

    return-object v0
.end method

.method public static y(Lo2m;)Lcrm;
    .locals 2

    .line 1
    new-instance v0, Lcrm;

    invoke-direct {v0}, Lcrm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo2m;->U2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrm;->d0(Z)V

    .line 3
    invoke-virtual {p0}, Lo2m;->R2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrm;->O(Z)V

    .line 4
    invoke-virtual {p0}, Lo2m;->S2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrm;->R(Z)V

    .line 5
    invoke-virtual {p0}, Lo2m;->T2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcrm;->W(Z)V

    .line 6
    invoke-virtual {p0}, Lo2m;->l1()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lcrm;->J(S)V

    return-object v0
.end method

.method public static z(Lo2m;)Lerm;
    .locals 3

    .line 1
    new-instance v0, Lerm;

    invoke-direct {v0}, Lerm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object p0

    .line 3
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v0, v1}, Lerm;->R(I)V

    .line 4
    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v0, v1}, Lerm;->W(I)V

    .line 5
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 6
    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lerm;->t(S)V

    .line 8
    invoke-virtual {v0, p0}, Lerm;->w(S)V

    goto :goto_0

    :cond_0
    int-to-short v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lerm;->t(S)V

    .line 10
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    if-le p0, v2, :cond_1

    int-to-short p0, v2

    .line 11
    invoke-virtual {v0, p0}, Lerm;->w(S)V

    goto :goto_0

    :cond_1
    int-to-short p0, p0

    .line 12
    invoke-virtual {v0, p0}, Lerm;->w(S)V

    :goto_0
    return-object v0
.end method
