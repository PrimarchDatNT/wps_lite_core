.class public Lgum;
.super Ljava/lang/Object;
.source "WorkbookWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgum$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-static {v0, p1}, Lgum;->f(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-static {v0, p1}, Lgum;->B(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    invoke-static {p0, p1, p2}, Lgum;->C(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;)Lgum$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lgum;->j(Lgum$a;I)V

    return-void
.end method

.method public static B(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    new-instance v0, Lhqm;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lhqm;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lj9m;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9m;

    .line 4
    invoke-virtual {v1, v0}, Lg9m;->a(Lhqm;)V

    .line 5
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static C(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;)Lgum$a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-static {v0, p1}, Lgum;->D(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-static {v0, p1}, Lgum;->F(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-static {v0, p1}, Lgum;->G(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    invoke-virtual {p0}, Lk2m;->x0()Lbcm;

    move-result-object v0

    invoke-static {v0, p1}, Lgum;->h(Lbcm;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    invoke-virtual {v0}, Lxbm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxbm;->k(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    :cond_0
    invoke-static {}, Lgum;->x()Lpom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 8
    new-instance v0, Lgum$a;

    invoke-direct {v0}, Lgum$a;-><init>()V

    .line 9
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v1

    .line 10
    iput v1, v0, Lgum$a;->b:I

    .line 11
    new-array v2, v1, [Ldsm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    invoke-virtual {p0, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->name()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1f

    if-le v7, v8, :cond_1

    .line 14
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_1
    new-instance v7, Ldsm;

    invoke-direct {v7, v6}, Ldsm;-><init>(Ljava/lang/String;)V

    aput-object v7, v2, v4

    .line 16
    aget-object v6, v2, v4

    invoke-virtual {v6}, Lbom;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1, v5}, Lorg/apache/poi/util/DelayableLittleEndianOutput;->createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;

    move-result-object v4

    .line 18
    iput-object v2, v0, Lgum$a;->c:[Ldsm;

    .line 19
    iput-object v4, v0, Lgum$a;->a:Lorg/apache/poi/util/LittleEndianOutput;

    .line 20
    invoke-static {}, Lgum;->y()Lwqm;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 21
    invoke-static {}, Lgum;->z()Lknm;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 22
    invoke-static {p0, p1}, Lfum;->a(Lk2m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 23
    invoke-virtual {p0}, Lk2m;->S()Lgcm;

    move-result-object v5

    invoke-virtual {v5, p1}, Lgcm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessOutput;->tell()J

    move-result-wide v5

    .line 25
    new-instance v7, Ltnm;

    invoke-direct {v7}, Ltnm;-><init>()V

    .line 26
    invoke-virtual {p0}, Lk2m;->X()Lehm;

    move-result-object v8

    invoke-virtual {v8}, Lehm;->k()Ljava/util/Iterator;

    move-result-object v8

    .line 27
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyom;

    .line 29
    invoke-virtual {v7, v9, v3}, Ltnm;->n(Lyom;Z)I

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v7, p1}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    long-to-int v6, v5

    .line 31
    invoke-virtual {v7, v6}, Ltnm;->q(I)Llrm;

    move-result-object v5

    .line 32
    invoke-virtual {v5, p1}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 33
    invoke-virtual {p2}, Lybm;->e()Lnqm;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 35
    :cond_4
    sget-object p2, Lirm;->a:Lirm;

    invoke-virtual {p2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :goto_2
    if-ge v3, v1, :cond_6

    .line 36
    invoke-virtual {p0}, Lk2m;->c1()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sheet "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljn2;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    aget-object v5, v2, v3

    invoke-static {p2, v5, v4, p1}, Leum;->a(Lo2m;Ldsm;Lorg/apache/poi/util/LittleEndianOutput;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static D(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    .line 3
    invoke-virtual {p0}, Lj9m;->z()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lj9m;->B(I)Li9m;

    move-result-object v3

    invoke-virtual {v3, v0}, Li9m;->Y1(Lprm;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lprm;->i0(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static E(I)Leom;
    .locals 5

    .line 1
    new-instance v0, Leom;

    invoke-direct {v0}, Leom;-><init>()V

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    .line 2
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 3
    invoke-virtual {v0, v1}, Leom;->X(I)V

    .line 4
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 6
    invoke-virtual {v0, p0}, Leom;->X(I)V

    .line 7
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    .line 8
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    const/4 p0, 0x7

    .line 9
    invoke-virtual {v0, p0}, Leom;->X(I)V

    .line 10
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x12

    .line 11
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 12
    invoke-virtual {v0, v4}, Leom;->X(I)V

    .line 13
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x11

    .line 14
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    const/4 p0, 0x6

    .line 15
    invoke-virtual {v0, p0}, Leom;->X(I)V

    .line 16
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x10

    .line 17
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 18
    invoke-virtual {v0, v1}, Leom;->X(I)V

    .line 19
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    :goto_0
    return-object v0
.end method

.method public static F(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 7

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p0}, Lj9m;->z()I

    move-result v0

    .line 3
    new-array v1, v0, [Lorm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 4
    new-instance v4, Lorm;

    int-to-short v5, v3

    invoke-direct {v4, v5}, Lorm;-><init>(S)V

    aput-object v4, v1, v3

    .line 5
    invoke-virtual {p0, v3}, Lj9m;->B(I)Li9m;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Li9m;->u3()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->u3()I

    move-result v6

    invoke-virtual {v5, v6}, Lorm;->s0(I)V

    .line 8
    :cond_0
    invoke-virtual {v4}, Li9m;->t3()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->t3()I

    move-result v6

    invoke-virtual {v5, v6}, Lorm;->E0(I)V

    .line 10
    :cond_1
    invoke-virtual {v4}, Li9m;->J3()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->J3()I

    move-result v6

    invoke-virtual {v5, v6}, Lorm;->u0(I)V

    .line 12
    :cond_2
    invoke-virtual {v4}, Li9m;->q3()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->q3()I

    move-result v6

    invoke-virtual {v5, v6}, Lorm;->v0(I)V

    .line 14
    :cond_3
    invoke-virtual {v4}, Li9m;->A3()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->A3()I

    move-result v6

    invoke-virtual {v5, v6}, Lorm;->w0(I)V

    .line 16
    :cond_4
    invoke-virtual {v4}, Li9m;->G3()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->G3()I

    move-result v6

    invoke-virtual {v5, v6}, Lorm;->z0(I)V

    .line 18
    :cond_5
    invoke-virtual {v4}, Li9m;->j2()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->j2()I

    move-result v6

    invoke-virtual {v5, v6}, Lorm;->A0(I)V

    .line 20
    :cond_6
    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v5

    invoke-virtual {v5}, Lf9m;->e2()I

    move-result v5

    invoke-static {v5}, Lwsm;->i(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    aget-object v5, v1, v3

    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v4

    invoke-virtual {v4}, Lf9m;->e2()I

    move-result v4

    invoke-virtual {v5, v4}, Lorm;->F0(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-static {p0}, Lgum;->a(Lj9m;)I

    move-result p0

    .line 23
    new-instance v3, Lnrm;

    invoke-direct {v3, v0, p0}, Lnrm;-><init>(II)V

    .line 24
    invoke-virtual {v3, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :goto_1
    if-ge v2, v0, :cond_9

    .line 25
    aget-object p0, v1, v2

    invoke-virtual {p0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_9
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static G(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p0}, Lj9m;->p()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Leom;

    invoke-direct {v0}, Leom;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9m;

    .line 6
    invoke-virtual {v1, v0}, Lh9m;->a(Leom;)V

    .line 7
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljn2;->d()V

    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x6

    if-ge p0, v0, :cond_3

    .line 9
    invoke-static {p0}, Lgum;->E(I)Leom;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static H(Z)Luom;
    .locals 1

    .line 1
    new-instance v0, Luom;

    invoke-direct {v0, p0}, Luom;-><init>(Z)V

    return-object v0
.end method

.method public static I(Z)Lgnm;
    .locals 1

    .line 1
    new-instance v0, Lgnm;

    invoke-direct {v0, p0}, Lgnm;-><init>(Z)V

    return-object v0
.end method

.method public static J(Z)Lhnm;
    .locals 1

    .line 1
    new-instance v0, Lhnm;

    invoke-direct {v0, p0}, Lhnm;-><init>(Z)V

    return-object v0
.end method

.method public static K(Lk2m;)Ltom;
    .locals 3

    .line 1
    new-instance v0, Ltom;

    invoke-direct {v0}, Ltom;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk2m;->K0()Lfcm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfcm;->a(Ltom;)V

    .line 3
    invoke-virtual {v0}, Ltom;->o0()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lk2m;->q0(IZ)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ltom;->u0(I)V

    .line 7
    invoke-virtual {p0}, Lk2m;->r0()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ltom;->h0(S)V

    return-object v0
.end method

.method public static L(Lk2m;)Larm;
    .locals 1

    .line 1
    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk2m;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Larm;->q(S)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Larm;->q(S)V

    :goto_0
    return-object v0
.end method

.method public static M(I)Lkom;
    .locals 5

    .line 1
    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    if-lez p0, :cond_1

    .line 2
    new-array v1, p0, [S

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p0, :cond_0

    add-int/lit8 v3, v2, -0x1

    int-to-short v4, v2

    .line 3
    aput-short v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lkom;->p([S)V

    :cond_1
    return-object v0
.end method

.method public static N(I)Lumm;
    .locals 1

    .line 1
    new-instance v0, Lumm;

    invoke-direct {v0, p0}, Lumm;-><init>(I)V

    return-object v0
.end method

.method public static O(I)Lvmm;
    .locals 1

    .line 1
    new-instance v0, Lvmm;

    invoke-direct {v0, p0}, Lvmm;-><init>(I)V

    return-object v0
.end method

.method public static a(Lj9m;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lgum;->b(Lj9m;Z)I

    move-result p0

    return p0
.end method

.method public static b(Lj9m;Z)I
    .locals 8

    .line 1
    new-instance v0, Lkum;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 2
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 3
    invoke-virtual {p0}, Lj9m;->z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lj9m;->B(I)Li9m;

    move-result-object v5

    invoke-virtual {v5, v1}, Li9m;->Y1(Lprm;)V

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Lprm;->i0(Z)V

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const-wide/16 v5, 0x4

    .line 7
    invoke-virtual {v0, v5, v6}, Lkum;->seek(J)J

    const/16 v5, 0x14

    new-array v5, v5, [B

    .line 8
    invoke-virtual {v0, v5}, Lkum;->readFully([B)V

    const-wide/16 v6, 0x0

    .line 9
    invoke-virtual {v0, v6, v7}, Lkum;->seek(J)J

    .line 10
    invoke-static {v5, v4}, Ljum;->a([BI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static c(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk2m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljn2;->d()V

    .line 3
    invoke-virtual {p0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    invoke-virtual {v0}, Lxbm;->h()Lelm;

    move-result-object v0

    sput-object v0, Lwsm;->o:Lelm;

    .line 4
    invoke-static {}, Lgum;->m()Lurm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 5
    invoke-virtual {p0}, Lk2m;->Z()Lvbm;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvbm;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x86

    .line 7
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lvbm;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0, p1}, Lgum;->g(Lvbm;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lk2m;->T()Lwbm;

    move-result-object v1

    invoke-virtual {v1}, Lwbm;->f()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lvbm;

    invoke-direct {v1, p0}, Lvbm;-><init>(Lk2m;)V

    .line 13
    sget-object v3, Ldp0;->x:Ljava/lang/String;

    sget v4, Ldp0;->q:I

    invoke-virtual {v1, v3, v4, v2}, Lvbm;->j(Ljava/lang/String;IZ)V

    .line 14
    invoke-static {v1, p1}, Lgum;->g(Lvbm;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk2m;->n1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Llom;

    invoke-direct {v1}, Llom;-><init>()V

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 17
    :cond_4
    new-instance v1, Lusm;

    const/16 v3, 0x4b0

    invoke-direct {v1, v3}, Lusm;-><init>(I)V

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 18
    invoke-static {}, Lgum;->n()Lhmm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 19
    sget-object v1, Ltsm;->a:Ltsm;

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 20
    invoke-static {}, Lgum;->o()Lwom;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 21
    invoke-virtual {v0}, Lvbm;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Lvbm;->b()Ldlm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 23
    :cond_5
    invoke-static {}, Lgum;->p()Lksm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 24
    invoke-static {}, Lgum;->q()Lxqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/16 v0, 0x1c0

    .line 25
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 26
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    invoke-static {v0}, Lgum;->M(I)Lkom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 28
    invoke-virtual {p0}, Lk2m;->I0()Lybm;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lybm;->f()Lomm;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 31
    :cond_6
    invoke-virtual {v0}, Lybm;->d()Ljsm;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 33
    :cond_7
    invoke-static {}, Lgum;->r()Leqm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 34
    invoke-virtual {p0}, Lk2m;->T()Lwbm;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lwbm;->e()Z

    move-result v2

    invoke-static {v2}, Lgum;->H(Z)Luom;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 36
    invoke-virtual {v1}, Lwbm;->d()Z

    move-result v2

    invoke-static {v2}, Lgum;->I(Z)Lgnm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 37
    invoke-virtual {v1}, Lwbm;->f()I

    move-result v2

    invoke-static {v2}, Lgum;->N(I)Lumm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 38
    iget-boolean v2, v1, Lwbm;->e:Z

    invoke-static {v2}, Lgum;->J(Z)Lhnm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 39
    iget v1, v1, Lwbm;->f:I

    invoke-static {v1}, Lgum;->O(I)Lvmm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 40
    invoke-static {p0}, Lgum;->K(Lk2m;)Ltom;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 41
    invoke-static {}, Lgum;->s()Lvrm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 42
    invoke-static {}, Lgum;->t()Lpsm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 43
    invoke-static {p0}, Lgum;->L(Lk2m;)Larm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 44
    invoke-static {}, Lgum;->u()Lxmm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 45
    invoke-static {}, Lgum;->v()Lonm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 46
    invoke-static {}, Lgum;->w()Lasm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 47
    invoke-static {p0, p1, v0}, Lgum;->d(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;)V

    const-string p0, "end"

    .line 48
    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;)V
    .locals 9

    const-string v0, "Release DelayReleaseFile falied"

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessOutput;->tell()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljn2;->d()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Loum$a;

    invoke-direct {v4}, Loum$a;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "wps."

    const-string v6, ".tmp"

    .line 6
    invoke-virtual {v4, v3, v6, v5}, Loum$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 7
    new-instance v5, Lmum;

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lmum;-><init>(Ljava/io/RandomAccessFile;)V

    .line 8
    invoke-static {p0, p1, p2, v5}, Lgum;->e(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;Lmum;)V

    .line 9
    invoke-virtual {v5}, Lmum;->b()V

    .line 10
    invoke-static {p1, v4, v3}, Lgum;->k(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Loum$a;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-static {}, Ljn2;->d()V

    .line 12
    :try_start_2
    invoke-virtual {v4}, Loum$a;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 13
    :goto_0
    :try_start_3
    sget-object v5, Lgum;->a:Ljava/lang/String;

    const-string v6, "Font delayed writing is failed, back to normal"

    invoke-static {v5, v6, v3}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianRandomAccessOutput;->seek(J)J

    .line 15
    invoke-static {p0, p1, p2}, Lgum;->A(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-static {}, Ljn2;->d()V

    if-eqz v4, :cond_0

    .line 17
    :try_start_4
    invoke-virtual {v4}, Loum$a;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 18
    sget-object p1, Lgum;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    move-object v3, v4

    .line 19
    :goto_2
    invoke-static {}, Ljn2;->d()V

    if-eqz v3, :cond_1

    .line 20
    :try_start_5
    invoke-virtual {v3}, Loum$a;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 21
    sget-object p2, Lgum;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_3
    throw p0
.end method

.method public static e(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;Lmum;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Lgum;->C(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lybm;)Lgum$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object p3

    invoke-static {p3, p1}, Lgum;->f(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object p0

    invoke-static {p0, p1}, Lgum;->B(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessOutput;->tell()J

    move-result-wide p0

    long-to-int p1, p0

    .line 5
    invoke-static {p2, p1}, Lgum;->j(Lgum$a;I)V

    return-void
.end method

.method public static f(Lj9m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    .line 3
    invoke-virtual {p0}, Lj9m;->A()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v3}, Lj9m;->u(I)Lf9m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf9m;->F1(Lfqm;)V

    .line 5
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static g(Lvbm;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 10

    .line 1
    new-instance v0, Ldp0;

    invoke-direct {v0}, Ldp0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvbm;->a()I

    move-result v1

    iput v1, v0, Ldp0;->a:I

    .line 3
    invoke-virtual {p0}, Lvbm;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldp0;->c:Ljava/lang/String;

    .line 4
    sget v1, Ldp0;->u:I

    iput v1, v0, Ldp0;->b:I

    .line 5
    iget v1, v0, Ldp0;->a:I

    sget v2, Ldp0;->q:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    sget v1, Ldp0;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ldp0;->d(ILjava/lang/String;[B)V

    const/16 p0, 0x36

    new-array p0, p0, [B

    .line 7
    sget v1, Ldp0;->q:I

    int-to-short v1, v1

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 9
    invoke-static {p0, v5, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    iget-object v1, v0, Ldp0;->h:[B

    const/4 v2, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x16

    new-array v3, v4, [B

    .line 11
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 12
    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v8

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v8, v9

    mul-int/lit8 v9, v7, 0x4

    .line 13
    invoke-static {v3, v9, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v4, [B

    .line 14
    iget-object v6, v0, Ldp0;->f:Lzo0;

    invoke-virtual {v6, v2}, Lzo0;->e(I)Z

    .line 15
    iget-object v6, v0, Ldp0;->f:Lzo0;

    invoke-virtual {v6, v3, v2, v4, v5}, Lzo0;->c([BII[B)Z

    .line 16
    invoke-static {v5, v2, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x26

    .line 17
    iget-object v0, v0, Ldp0;->f:Lzo0;

    invoke-virtual {v0, v3}, Lzo0;->d([B)I

    .line 18
    invoke-static {v3, v2, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 19
    :cond_1
    sget v2, Ldp0;->p:I

    if-ne v1, v2, :cond_2

    .line 20
    sget v1, Ldp0;->u:I

    invoke-virtual {v0, v1, p0}, Ldp0;->e(ILjava/lang/String;)V

    new-array p0, v3, [B

    .line 21
    sget v1, Ldp0;->p:I

    int-to-short v1, v1

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 22
    iget-object v1, v0, Ldp0;->e:Lap0;

    iget-short v1, v1, Lap0;->d:S

    invoke-static {p0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 23
    iget-object v0, v0, Ldp0;->e:Lap0;

    iget-short v0, v0, Lap0;->e:S

    invoke-static {p0, v5, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0}, Lgum;->l(Ldp0;)[B

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x2f

    .line 25
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 26
    array-length v0, p0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public static h(Lbcm;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p0}, Lbcm;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    .line 4
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static i(Litm;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;Ljava/io/File;Loum$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-static {p2}, Lxtm;->b(Lk2m;)V

    .line 3
    invoke-static {p2}, Lwtm;->c(Lk2m;)V

    const-string v0, "wps."

    const-string v1, ".tmp"

    .line 4
    invoke-virtual {p4, v0, v1, p3}, Loum$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Lmum;

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lmum;-><init>(Ljava/io/RandomAccessFile;)V

    .line 6
    invoke-static {p2, v2}, Lgum;->c(Lk2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V

    .line 7
    invoke-virtual {v2}, Lmum;->b()V

    .line 8
    invoke-virtual {p2}, Lk2m;->c1()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lk2m;->Z()Lvbm;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lk2m;->T()Lwbm;

    move-result-object p2

    invoke-virtual {p2}, Lwbm;->f()I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Lvbm;->f()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p4, v1}, Loum$a;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v4, "encrypt.tmp"

    .line 13
    invoke-virtual {p4, v0, v4, p3}, Loum$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 14
    invoke-virtual {v2}, Lvbm;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    sget-object v0, Ldp0;->x:Ljava/lang/String;

    .line 17
    :cond_4
    invoke-virtual {p0, v1, p3, v0}, Litm;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    invoke-virtual {p4, p3}, Loum$a;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    :goto_1
    const-string p2, "Workbook"

    .line 19
    invoke-virtual {p1, p0, p2, v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    const-string p0, "end"

    .line 20
    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lgum$a;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgum$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lgum$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lgum$a;->c:[Ldsm;

    aget-object v1, v1, v0

    .line 4
    invoke-virtual {v1}, Ldsm;->q()I

    move-result v2

    add-int/2addr v2, p1

    .line 5
    invoke-virtual {v1, v2}, Ldsm;->d0(I)V

    .line 6
    iget-object v2, p0, Lgum$a;->a:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-virtual {v1, v2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static k(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Loum$a;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Loum$a;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p2, v1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ldp0;)[B
    .locals 11

    .line 1
    iget-object v0, p0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    if-nez v0, :cond_0

    const-string v3, "Microsoft Enhanced Cryptographic Provider v1.0"

    .line 2
    iput-object v3, p0, Ldp0;->d:Ljava/lang/String;

    const/16 v7, 0x6801

    .line 3
    iput v7, p0, Ldp0;->m:I

    const v6, 0x8004

    .line 4
    iput v6, p0, Ldp0;->l:I

    const/16 v8, 0x80

    .line 5
    iput v8, p0, Ldp0;->k:I

    .line 6
    sget v4, Ldp0;->q:I

    iput v4, p0, Ldp0;->i:I

    .line 7
    iget v2, p0, Ldp0;->b:I

    iget-object v5, p0, Ldp0;->c:Ljava/lang/String;

    iget-object v9, p0, Ldp0;->n:[B

    iget v10, p0, Ldp0;->j:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    .line 8
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, 0x4

    new-array v4, v2, [B

    .line 11
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 12
    invoke-static {v4, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    sget v5, Ldp0;->s:I

    invoke-static {v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 15
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 v5, 0x24

    new-array v6, v5, [B

    .line 16
    :try_start_0
    iget-object v7, p0, Ldp0;->d:Ljava/lang/String;

    const-string v8, "UTF-16LE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    array-length v8, v7

    add-int/lit8 v8, v8, 0x20

    add-int/2addr v8, v1

    invoke-static {v6, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 18
    sget v8, Ldp0;->s:I

    invoke-static {v6, v2, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v8, 0xc

    .line 19
    iget v9, p0, Ldp0;->m:I

    invoke-static {v6, v8, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v8, 0x10

    .line 20
    iget v9, p0, Ldp0;->l:I

    invoke-static {v6, v8, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 21
    iget v8, p0, Ldp0;->k:I

    const/16 v9, 0x14

    invoke-static {v6, v9, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v8, 0x18

    .line 22
    iget v10, p0, Ldp0;->i:I

    invoke-static {v6, v8, v10}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 23
    invoke-virtual {v0, v6, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    array-length v5, v7

    invoke-virtual {v0, v7, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-array v5, v1, [B

    .line 25
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    iget v1, p0, Ldp0;->o:I

    invoke-static {v4, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 27
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    iget-object v1, p0, Ldp0;->n:[B

    iget v5, p0, Ldp0;->o:I

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    iget v1, p0, Ldp0;->o:I

    new-array v5, v1, [B

    .line 30
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    const/4 v7, 0x0

    .line 31
    :goto_0
    iget v8, p0, Ldp0;->o:I

    div-int/2addr v8, v2

    if-ge v7, v8, :cond_1

    .line 32
    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v8

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v8, v10

    mul-int/lit8 v10, v7, 0x4

    .line 33
    invoke-static {v5, v10, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v6, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v6, v3, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 35
    iget v7, p0, Ldp0;->o:I

    invoke-static {p0, v6, v5, v3, v7}, Lvo0;->i(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object v7

    .line 36
    array-length v8, v7

    invoke-virtual {v0, v7, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    new-instance v7, Lsp0;

    invoke-direct {v7}, Lsp0;-><init>()V

    new-array v8, v9, [B

    .line 38
    invoke-virtual {v7, v5, v3, v1, v8}, Lsp0;->f([BII[B)I

    .line 39
    invoke-static {v4, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 40
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    invoke-virtual {v6, v3}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 42
    iget-object p0, p0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {p0, v8}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object p0

    .line 43
    array-length v1, p0

    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    sget-object v0, Lgum;->a:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 47
    :catch_1
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "UTF16 not supported"

    invoke-direct {p0, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Lurm;
    .locals 2

    .line 1
    new-instance v0, Lurm;

    invoke-direct {v0}, Lurm;-><init>()V

    const/16 v1, 0x600

    .line 2
    invoke-virtual {v0, v1}, Lurm;->l0(I)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lurm;->i0(I)V

    const/16 v1, 0x10d3

    .line 4
    invoke-virtual {v0, v1}, Lurm;->d0(I)V

    const/16 v1, 0x7cc

    .line 5
    invoke-virtual {v0, v1}, Lurm;->e0(I)V

    const/16 v1, 0x41

    .line 6
    invoke-virtual {v0, v1}, Lurm;->g0(I)V

    const/16 v1, 0x606

    .line 7
    invoke-virtual {v0, v1}, Lurm;->h0(I)V

    return-object v0
.end method

.method public static n()Lhmm;
    .locals 2

    .line 1
    new-instance v0, Lhmm;

    invoke-direct {v0}, Lhmm;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhmm;->p(B)V

    .line 3
    invoke-virtual {v0, v1}, Lhmm;->q(B)V

    return-object v0
.end method

.method public static o()Lwom;
    .locals 2

    .line 1
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    :try_start_0
    const-string v1, "user.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwom;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "POI"

    .line 3
    invoke-virtual {v0, v1}, Lwom;->q(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static p()Lksm;
    .locals 2

    .line 1
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    const/16 v1, 0x4b0

    .line 2
    invoke-virtual {v0, v1}, Lksm;->q(S)V

    return-object v0
.end method

.method public static q()Lxqm;
    .locals 2

    .line 1
    new-instance v0, Lxqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxqm;-><init>(Z)V

    return-object v0
.end method

.method public static r()Leqm;
    .locals 2

    .line 1
    new-instance v0, Leqm;

    invoke-direct {v0}, Leqm;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Leqm;->q(S)V

    return-object v0
.end method

.method public static s()Lvrm;
    .locals 2

    .line 1
    new-instance v0, Lvrm;

    invoke-direct {v0}, Lvrm;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvrm;->q(S)V

    return-object v0
.end method

.method public static t()Lpsm;
    .locals 2

    .line 1
    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpsm;->q(S)V

    return-object v0
.end method

.method public static u()Lxmm;
    .locals 2

    .line 1
    new-instance v0, Lxmm;

    invoke-direct {v0}, Lxmm;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxmm;->q(Z)V

    return-object v0
.end method

.method public static v()Lonm;
    .locals 2

    .line 1
    new-instance v0, Lonm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lonm;-><init>(Z)V

    return-object v0
.end method

.method public static w()Lasm;
    .locals 2

    .line 1
    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lasm;->q(S)V

    return-object v0
.end method

.method public static x()Lpom;
    .locals 2

    .line 1
    new-instance v0, Lpom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpom;-><init>(Z)V

    return-object v0
.end method

.method public static y()Lwqm;
    .locals 4

    .line 1
    new-instance v0, Lwqm;

    invoke-direct {v0}, Lwqm;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lwqm;->t(S)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru_RU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lwqm;->w(S)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lwqm;->w(S)V

    :goto_0
    return-object v0
.end method

.method public static z()Lknm;
    .locals 1

    .line 1
    new-instance v0, Lknm;

    invoke-direct {v0}, Lknm;-><init>()V

    return-object v0
.end method
