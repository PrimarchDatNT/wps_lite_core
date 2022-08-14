.class public Lmsj;
.super Ljava/lang/Object;
.source "BorderConverter.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmsj;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lpp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->k:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->l:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->m:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->o:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->p:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->q:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->r:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->s:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->t:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->u:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->v:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->w:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->x:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->y:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->z:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->A:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->B:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->C:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->D:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    sget-object v1, Lpp;->E:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lmsj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lmsj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfp$b;ZI)F
    .locals 7

    .line 1
    invoke-static {p0}, Lf6j;->Q(Lfp$b;)F

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    const/high16 v2, 0x40400000    # 3.0f

    if-eq p2, v1, :cond_4

    const/high16 v1, 0x40100000    # 2.25f

    const/high16 v3, 0x40700000    # 3.75f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-static {p0, v6, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto/16 :goto_4

    .line 3
    :pswitch_1
    invoke-static {p0, v6, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto/16 :goto_4

    :pswitch_2
    if-eqz p1, :cond_0

    div-float p2, p0, v4

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_1

    :goto_0
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_0
    cmpg-float p2, p0, v3

    if-gtz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p0, v6, v2, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto/16 :goto_4

    :pswitch_3
    if-eqz p1, :cond_2

    div-float p2, p0, v4

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_3

    :goto_2
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_2
    cmpg-float p2, p0, v3

    if-gtz p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_3
    invoke-static {p0, v6, v2, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto/16 :goto_4

    .line 6
    :pswitch_4
    invoke-static {p0, v6, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto/16 :goto_4

    .line 7
    :pswitch_5
    invoke-static {p0, p1}, Lssj;->n(FZ)F

    move-result p0

    goto/16 :goto_4

    :pswitch_6
    const/high16 p2, 0x40900000    # 4.5f

    .line 8
    invoke-static {p0, v6, p2, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 9
    :pswitch_7
    invoke-static {p0, v6, v1, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 10
    :pswitch_8
    invoke-static {p0, v4, v2, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 11
    :pswitch_9
    invoke-static {p0, v6, v1, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 12
    :pswitch_a
    invoke-static {p0, v6, v1, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 13
    :pswitch_b
    invoke-static {p0, v2, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 14
    :pswitch_c
    invoke-static {p0, v4, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 15
    :pswitch_d
    invoke-static {p0, v4, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 16
    :pswitch_e
    invoke-static {p0, v6, v2, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 17
    :pswitch_f
    invoke-static {p0, v6, v5, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 18
    :pswitch_10
    invoke-static {p0, v6, v5, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    :pswitch_11
    const/high16 p2, 0x40a00000    # 5.0f

    .line 19
    invoke-static {p0, p2, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 20
    :pswitch_12
    invoke-static {p0, p1}, Lssj;->n(FZ)F

    move-result p0

    goto :goto_4

    .line 21
    :pswitch_13
    invoke-static {p0, p1}, Lssj;->n(FZ)F

    move-result p0

    goto :goto_4

    .line 22
    :pswitch_14
    invoke-static {p0, p1}, Lssj;->n(FZ)F

    move-result p0

    goto :goto_4

    .line 23
    :pswitch_15
    invoke-static {p0, p1}, Lssj;->n(FZ)F

    move-result p0

    goto :goto_4

    .line 24
    :cond_4
    invoke-static {p0, v2, v0, p1}, Lssj;->m(FFFZ)F

    move-result p0

    goto :goto_4

    .line 25
    :cond_5
    invoke-static {p0, p1}, Lssj;->n(FZ)F

    move-result p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static e(Ljava/lang/String;ZI)F
    .locals 1

    .line 1
    new-instance v0, Lfp$b;

    invoke-direct {v0, p0}, Lfp$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1, p2}, Lmsj;->d(Lfp$b;ZI)F

    move-result p0

    return p0
.end method

.method public static f(ZLjava/lang/Integer;IF)Lzji;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v0, p3

    move v1, p2

    move v4, p0

    invoke-static/range {v0 .. v5}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static g(Z[Ljava/lang/String;)Lzji;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-static {v0}, Lmsj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-static {p1, p0, v0}, Lmsj;->e(Ljava/lang/String;ZI)F

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lmsj;->f(ZLjava/lang/Integer;IF)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static h(Z[Ljava/lang/String;)Lzji;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-static {v0}, Lmsj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, p1, v1

    invoke-static {v1}, Lmsj;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    aget-object p1, p1, v2

    invoke-static {p1, p0, v0}, Lmsj;->e(Ljava/lang/String;ZI)F

    move-result p1

    .line 4
    invoke-static {p0, v1, v0, p1}, Lmsj;->f(ZLjava/lang/Integer;IF)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Boolean;)Lzji;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lmsj;->j(Ljava/lang/String;Z)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Lzji;
    .locals 2

    const-string v0, "border should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "\\s+"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "It should not reach here! borders.length must be 3"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lmsj;->h(Z[Ljava/lang/String;)Lzji;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1, p0}, Lmsj;->g(Z[Ljava/lang/String;)Lzji;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Z)Lzji;
    .locals 1

    const-string v0, "\\s+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lmsj;->l([Ljava/lang/String;Z)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static l([Ljava/lang/String;Z)Lzji;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lmsj;->h(Z[Ljava/lang/String;)Lzji;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "It should not reach here! borders.length must be 3"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Boolean;)Lzji;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lmsj;->k(Ljava/lang/String;Z)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/String;Ljava/lang/Boolean;)Lzji;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lmsj;->l([Ljava/lang/String;Z)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static o(Losj;Ljava/lang/Boolean;)Lzji;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Losj;->b:Ljava/lang/String;

    invoke-static {v0}, Lmsj;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Losj;->d:Ljava/lang/String;

    invoke-static {v1}, Lmsj;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object p0, p0, Losj;->c:Lfp$b;

    invoke-static {p0, p1, v1}, Lmsj;->d(Lfp$b;ZI)F

    move-result p0

    .line 5
    invoke-static {p1, v0, v1, p0}, Lmsj;->f(ZLjava/lang/Integer;IF)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Lfp$b;Ljava/lang/Boolean;)Lzji;
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 2
    :goto_0
    invoke-static {p0}, Lmsj;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lmsj;->a(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p2, p3, p1}, Lmsj;->d(Lfp$b;ZI)F

    move-result p2

    .line 5
    invoke-static {p3, p0, p1, p2}, Lmsj;->f(ZLjava/lang/Integer;IF)Lzji;

    move-result-object p0

    return-object p0
.end method
