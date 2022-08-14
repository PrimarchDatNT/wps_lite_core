.class public Lexo;
.super Ljava/lang/Object;
.source "PptwOPTRecord.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxv0;Lvy0;Ldlo;Lpwo;ZZZ)Lst0;
    .locals 6

    .line 1
    new-instance v0, Lst0;

    invoke-direct {v0}, Lst0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p4, :cond_d

    .line 3
    invoke-virtual {v1}, Lwy0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lwy0;->m()Lty0;

    move-result-object v3

    invoke-virtual {v3}, Lty0;->O()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 4
    new-instance v3, Lgxo;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {v4}, Lwy0;->m()Lty0;

    move-result-object v4

    invoke-direct {v3, v4, v0, p3}, Lgxo;-><init>(Lty0;Lst0;Lrwo;)V

    .line 5
    invoke-virtual {v3}, Lgxo;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lpwo;->g()Z

    move-result v3

    const/16 v4, 0x1ff

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ldlo;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lvt0;

    const v5, 0x90001

    invoke-direct {v3, v4, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v3}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lexo;->f(Lvy0;Ldlo;Lpwo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lvt0;

    const/high16 v5, 0x190000

    invoke-direct {v3, v4, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v3}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Lvt0;

    const v5, 0x190001

    invoke-direct {v3, v4, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v3}, Lst0;->c(Ltt0;)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lwy0;->p()Lvw0;

    move-result-object v3

    invoke-virtual {v3}, Lvw0;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v1}, Lwy0;->p()Lvw0;

    move-result-object v3

    invoke-virtual {v3}, Lvw0;->v()Luw0;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Luw0;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Luw0;->t()Ldx0;

    move-result-object v4

    invoke-static {v4, v0, p3}, Ljxo;->a(Ldx0;Lst0;Lrwo;)V

    .line 15
    :cond_3
    invoke-virtual {v3}, Luw0;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v3}, Luw0;->F()Lex0;

    move-result-object v3

    invoke-static {v3, v0, p3}, Ljxo;->b(Lex0;Lst0;Lrwo;)V

    .line 17
    :cond_4
    invoke-virtual {v1}, Lwy0;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lwy0;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v1}, Lfxo;->c(Lwy0;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v1}, Lwy0;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v1}, Lwy0;->b()Lj01;

    move-result-object v3

    invoke-static {v3, v0, p3}, Lfxo;->b(Lj01;Lst0;Lrwo;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Lwy0;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v1}, Lwy0;->e()Lb01;

    move-result-object v3

    invoke-static {v3, v0, p3}, Lfxo;->a(Lb01;Lst0;Lrwo;)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->j()Lxx0;

    move-result-object v3

    invoke-virtual {v3}, Lxx0;->v()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 23
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->j()Lxx0;

    move-result-object v3

    invoke-virtual {v3}, Lxx0;->y()Lvx0;

    move-result-object v3

    invoke-static {v3, v0}, Lbxo;->a(Lvx0;Lst0;)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->j()Lxx0;

    move-result-object v3

    invoke-virtual {v3}, Lxx0;->B()Lyx0;

    move-result-object v3

    invoke-virtual {v3}, Lyx0;->p()I

    move-result v3

    invoke-static {v3}, Lbxo;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-static {v3, v0}, Lbxo;->d(Lwy0;Lst0;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-static {v3, v0}, Lywo;->b(Lwy0;Lst0;)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->W()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->i()Lhx0;

    move-result-object v3

    invoke-static {v3, v0}, Lexo;->b(Lhx0;Lst0;)V

    .line 29
    :cond_a
    invoke-virtual {p1}, Lvy0;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-static {p1, p2, v0, p3}, Lexo;->e(Lvy0;Ldlo;Lst0;Lrwo;)V

    .line 31
    :cond_b
    invoke-virtual {v1}, Lwy0;->Q()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 32
    new-instance p2, Lcxo;

    invoke-virtual {v1}, Lwy0;->O()Lky0;

    move-result-object v1

    invoke-direct {p2, v1, v0, p3}, Lcxo;-><init>(Lky0;Lst0;Lrwo;)V

    invoke-virtual {p2}, Lcxo;->e()V

    goto :goto_2

    .line 33
    :cond_c
    new-instance p2, Lvt0;

    const/16 v1, 0x1bf

    const v3, 0x110001

    invoke-direct {p2, v1, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, p2}, Lst0;->c(Ltt0;)V

    .line 34
    :goto_2
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p2

    invoke-virtual {p2}, La01;->n()Ltz0;

    move-result-object p2

    invoke-virtual {p2}, Ltz0;->b()Luz0;

    move-result-object p2

    invoke-virtual {p2}, Luz0;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p2

    invoke-virtual {p2}, La01;->n()Ltz0;

    move-result-object p2

    invoke-static {p2, v0, p3}, Ldxo;->a(Ltz0;Lst0;Lrwo;)V

    :cond_d
    if-eqz p4, :cond_e

    if-eqz p5, :cond_e

    .line 36
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->W()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object p2

    invoke-static {p2, v0}, Lexo;->b(Lhx0;Lst0;)V

    .line 38
    :cond_e
    invoke-virtual {p1}, Lvy0;->K()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p6, :cond_f

    .line 39
    invoke-virtual {p3}, Lpwo;->t()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_3

    :cond_f
    const/4 p2, -0x1

    .line 40
    :goto_3
    invoke-static {p1, v0, p3, p2}, Lexo;->d(Lvy0;Lst0;Lrwo;I)V

    .line 41
    :cond_10
    invoke-static {p1, v0}, Lexo;->c(Lvy0;Lst0;)V

    .line 42
    invoke-static {p1, v0}, Lexo;->g(Lvy0;Lst0;)V

    .line 43
    invoke-static {p1, v0}, Lexo;->j(Lvy0;Lst0;)V

    const/4 p1, 0x3

    .line 44
    invoke-virtual {v0}, Lst0;->h()I

    move-result p2

    const p3, 0xf00b

    invoke-virtual {v0}, Lst0;->a()I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Lxv0;->a(IIII)V

    .line 45
    invoke-virtual {v0, p0}, Lst0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 46
    invoke-interface {p0}, Lxv0;->p()V

    return-object v0
.end method

.method public static b(Lhx0;Lst0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhx0;->E()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lhx0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhx0;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    neg-float v0, v0

    :cond_1
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v0, p0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    add-float/2addr v0, p0

    .line 4
    :cond_2
    invoke-static {v0}, Lwkh;->e(F)I

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    new-instance v0, Lvt0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    :cond_3
    return-void
.end method

.method public static c(Lvy0;Lst0;)V
    .locals 3

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvy0;->c()Luy0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Luy0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Luy0;->u()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lexo;->a:Ljava/lang/String;

    const-string v2, "UnsupportedEncodingException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p0, Lpt0;

    const/16 v1, 0x380

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lpt0;-><init>(SZ[B)V

    .line 8
    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lvy0;Lst0;Lrwo;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-interface {p2, v0}, Lrwo;->k(Lky0;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance v1, Lvt0;

    const/16 v2, 0x4104

    invoke-direct {v1, v2, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v1}, Lst0;->c(Ltt0;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvy0;->j()Lky0;

    move-result-object p2

    invoke-virtual {p2}, Lky0;->d()Lny0;

    move-result-object p2

    invoke-virtual {p2}, Lny0;->v()Lmx0;

    move-result-object p2

    if-eq p3, v0, :cond_1

    .line 4
    new-instance v0, Lvt0;

    const/16 v1, 0x10b

    invoke-direct {v0, v1, p3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 5
    :cond_1
    new-instance p3, Lvt0;

    const/16 v0, 0x102

    invoke-virtual {p2}, Lmx0;->w()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p3}, Lst0;->c(Ltt0;)V

    .line 6
    new-instance p3, Lvt0;

    const/16 v0, 0x100

    invoke-virtual {p2}, Lmx0;->m()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p3}, Lst0;->c(Ltt0;)V

    .line 7
    new-instance p3, Lvt0;

    const/16 v0, 0x103

    invoke-virtual {p2}, Lmx0;->p()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p3}, Lst0;->c(Ltt0;)V

    .line 8
    new-instance p3, Lvt0;

    invoke-virtual {p2}, Lmx0;->s()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lwkh;->e(F)I

    move-result p2

    const/16 v0, 0x101

    invoke-direct {p3, v0, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p3}, Lst0;->c(Ltt0;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lvy0;->j()Lky0;

    move-result-object p0

    invoke-virtual {p0}, Lky0;->d()Lny0;

    move-result-object p0

    invoke-virtual {p0}, Lny0;->t()Lbw0;

    move-result-object p0

    invoke-virtual {p0}, Lbw0;->u()Lbw0$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbw0$a;->f(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsw0;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p3}, Lsw0;->c0()Lpw0;

    move-result-object v2

    invoke-virtual {v2}, Lpw0;->l()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p3}, Lsw0;->F()I

    move-result v1

    const/16 v2, 0x13f

    const/16 v3, 0x13

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    if-nez p0, :cond_3

    .line 15
    new-instance p0, Lvt0;

    const v6, 0x60004

    invoke-direct {p0, v2, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_4

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Lvt0;

    const v6, 0x60006

    invoke-direct {p0, v2, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v2, 0x16

    if-ne v1, v2, :cond_5

    .line 17
    invoke-virtual {p3}, Lsw0;->J()Lcx0;

    move-result-object v2

    invoke-virtual {v2}, Lcx0;->i()D

    move-result-wide v6

    .line 18
    invoke-virtual {p3}, Lsw0;->J()Lcx0;

    move-result-object v2

    invoke-virtual {v2}, Lcx0;->k()D

    move-result-wide v8

    .line 19
    new-instance v2, Lvt0;

    const/16 v10, 0x109

    double-to-float v6, v6

    invoke-static {v6}, Lexo;->h(F)I

    move-result v6

    invoke-direct {v2, v10, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v2}, Lst0;->c(Ltt0;)V

    .line 20
    new-instance v2, Lvt0;

    const/16 v6, 0x108

    double-to-float v7, v8

    invoke-static {v7}, Lexo;->i(F)I

    move-result v7

    invoke-direct {v2, v6, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v2}, Lst0;->c(Ltt0;)V

    :cond_5
    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_7

    .line 21
    :cond_6
    new-instance v2, Lvt0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v2}, Lst0;->c(Ltt0;)V

    :cond_7
    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 22
    invoke-virtual {p3}, Lsw0;->c0()Lpw0;

    move-result-object v1

    invoke-virtual {v1}, Lpw0;->j()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->K()I

    move-result v1

    const/16 v2, 0x107

    if-ne v1, v5, :cond_8

    .line 23
    new-instance p3, Lvt0;

    const/high16 v1, 0x8000000

    invoke-direct {p3, v2, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p3}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {p3}, Lsw0;->c0()Lpw0;

    move-result-object p3

    invoke-virtual {p3}, Lpw0;->j()Lpx0;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lpx0;->z()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 26
    invoke-virtual {p3}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->r()I

    move-result v1

    .line 27
    invoke-virtual {p3}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$d;->h()I

    move-result v3

    shl-int/2addr v3, v4

    .line 28
    invoke-virtual {p3}, Lpx0;->M()Lpx0$d;

    move-result-object p3

    invoke-virtual {p3}, Lpx0$d;->c()I

    move-result p3

    shl-int/lit8 p3, p3, 0x10

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 29
    new-instance p3, Lvt0;

    invoke-direct {p3, v2, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p3}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static e(Lvy0;Ldlo;Lst0;Lrwo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvy0;->f()La01;

    move-result-object p0

    invoke-virtual {p0}, La01;->n()Ltz0;

    move-result-object p0

    invoke-virtual {p0}, Ltz0;->b()Luz0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ldlo;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    invoke-virtual {p1}, Ldlo;->D()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lrwo;->l(II)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltz0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-static {p0, v0}, Lckp;->a(Luz0;Luz0;)Luz0;

    .line 8
    :cond_0
    invoke-virtual {p1}, Ldlo;->D()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    invoke-interface {p3, p1}, Lrwo;->f(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltz0;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1}, Ltz0;->b()Luz0;

    move-result-object p1

    invoke-static {p0, p1}, Lckp;->a(Luz0;Luz0;)Luz0;

    .line 13
    :cond_1
    invoke-virtual {p0}, Luz0;->E0()Z

    move-result p1

    const/4 p3, 0x0

    const/16 v0, 0x87

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Luz0;->h0()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lvt0;

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lvt0;

    invoke-direct {p1, v0, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lvt0;

    invoke-direct {p1, v0, p3}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0}, Luz0;->F0()Z

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Luz0;->I0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Lvt0;

    invoke-direct {p1, v0, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Luz0;->I0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Luz0;->h0()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 22
    new-instance p1, Lvt0;

    invoke-direct {p1, v0, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 23
    :cond_7
    invoke-virtual {p0}, Luz0;->I0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Luz0;->h0()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 24
    new-instance p1, Lvt0;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Luz0;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p0}, Luz0;->P0()I

    move-result p1

    const/16 v0, 0x88

    if-eq p1, v4, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-nez p1, :cond_b

    .line 27
    new-instance p1, Lvt0;

    invoke-direct {p1, v0, p3}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    goto :goto_2

    .line 28
    :cond_a
    :goto_1
    new-instance p1, Lvt0;

    invoke-direct {p1, v0, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 29
    :cond_b
    :goto_2
    invoke-virtual {p0}, Luz0;->y()Luz0$a;

    move-result-object p1

    invoke-virtual {p1}, Luz0$a;->u()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 30
    new-instance p1, Lvt0;

    const/16 p3, 0xbf

    const v0, 0x20002

    invoke-direct {p1, p3, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 31
    :cond_c
    invoke-virtual {p0}, Luz0;->R()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Luz0;->Q()I

    move-result p1

    if-nez p1, :cond_d

    .line 32
    new-instance p1, Lvt0;

    const/16 p3, 0x85

    invoke-direct {p1, p3, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 33
    :cond_d
    invoke-virtual {p0}, Luz0;->F()I

    move-result p1

    .line 34
    invoke-virtual {p0}, Luz0;->J()I

    move-result p3

    .line 35
    invoke-virtual {p0}, Luz0;->H()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Luz0;->t()I

    move-result v4

    .line 37
    new-instance v5, Lvt0;

    const/16 v6, 0x81

    invoke-direct {v5, v6, p1}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, v5}, Lst0;->c(Ltt0;)V

    .line 38
    new-instance p1, Lvt0;

    const/16 v5, 0x82

    invoke-direct {p1, v5, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 39
    new-instance p1, Lvt0;

    const/16 v0, 0x83

    invoke-direct {p1, v0, p3}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 40
    new-instance p1, Lvt0;

    const/16 p3, 0x84

    invoke-direct {p1, p3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 41
    invoke-virtual {p0}, Luz0;->M0()I

    move-result p0

    const p1, 0x5265c0

    const/16 p3, 0x89

    if-eq p0, p1, :cond_10

    const p1, 0xa4cb80

    if-eq p0, p1, :cond_f

    const p1, 0xf73140

    if-eq p0, p1, :cond_e

    goto :goto_3

    .line 42
    :cond_e
    new-instance p0, Lvt0;

    invoke-direct {p0, p3, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p0}, Lst0;->c(Ltt0;)V

    goto :goto_3

    .line 43
    :cond_f
    new-instance p0, Lvt0;

    invoke-direct {p0, p3, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p0}, Lst0;->c(Ltt0;)V

    goto :goto_3

    .line 44
    :cond_10
    new-instance p0, Lvt0;

    invoke-direct {p0, p3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p2, p0}, Lst0;->c(Ltt0;)V

    :goto_3
    return-void
.end method

.method public static f(Lvy0;Ldlo;Lpwo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldlo;->s()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object v0

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Lrwo;->i()I

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ldlo;->D()Ldlo$a;

    move-result-object p2

    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ldlo;->D()Ldlo$a;

    move-result-object p2

    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result p2

    if-eq p2, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ldlo;->D()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lvy0;->f()La01;

    move-result-object p0

    invoke-virtual {p0}, La01;->n()Ltz0;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Ltz0;->h()Ltz0$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz0;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lxz0;->g()Lxz0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzz0;

    .line 13
    invoke-virtual {p2}, Lzz0;->v()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lzz0;->c()Lzz0$b;

    move-result-object p2

    invoke-virtual {p2}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lvy0;Lst0;)V
    .locals 3

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvy0;->c()Luy0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Luy0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Luy0;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lexo;->a:Ljava/lang/String;

    const-string v2, "UnsupportedEncodingException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p0, Lpt0;

    const/16 v1, 0x381

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lpt0;-><init>(SZ[B)V

    .line 8
    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(F)I
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v1, 0x47800000    # 65536.0f

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    div-float/2addr p0, v0

    mul-float p0, p0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    div-float/2addr p0, v0

    mul-float p0, p0, v1

    add-float/2addr p0, v1

    const/high16 v0, -0x38800000    # -65536.0f

    add-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static i(F)I
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const/high16 v1, 0x4ac80000    # 6553600.0f

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static j(Lvy0;Lst0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy0;->c()Luy0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Luy0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luy0;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lvt0;

    const/16 v0, 0x3bf

    const v1, 0x20002

    invoke-direct {p0, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    :cond_1
    :goto_0
    return-void
.end method
