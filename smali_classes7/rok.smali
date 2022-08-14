.class public Lrok;
.super Ljava/lang/Object;
.source "ShapeActiveTouch.java"

# interfaces
.implements Lddk$c;
.implements Lddk$b;


# instance fields
.field public B:Lzri;

.field public I:Luok;

.field public S:Lzok;

.field public T:Lwok;

.field public U:Ltok;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/view/MotionEvent;

.field public a0:I

.field public b0:Lddk;


# direct methods
.method public constructor <init>(Lzri;Luok;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrok;->I:Luok;

    .line 3
    iput-object p1, p0, Lrok;->B:Lzri;

    .line 4
    new-instance p1, Lddk;

    iget-object p2, p0, Lrok;->B:Lzri;

    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;)V

    iput-object p1, p0, Lrok;->b0:Lddk;

    .line 5
    invoke-virtual {p1}, Lddk;->o()V

    .line 6
    new-instance p1, Lwok;

    iget-object p2, p0, Lrok;->B:Lzri;

    iget-object v0, p0, Lrok;->I:Luok;

    invoke-direct {p1, p2, v0}, Lwok;-><init>(Lzri;Luok;)V

    iput-object p1, p0, Lrok;->T:Lwok;

    .line 7
    new-instance p1, Ltok;

    iget-object p2, p0, Lrok;->B:Lzri;

    invoke-direct {p1, p2}, Ltok;-><init>(Lzri;)V

    iput-object p1, p0, Lrok;->U:Ltok;

    .line 8
    new-instance p1, Lzok;

    iget-object p2, p0, Lrok;->B:Lzri;

    iget-object v0, p0, Lrok;->I:Luok;

    iget-object v1, p0, Lrok;->U:Ltok;

    invoke-direct {p1, p2, v0, v1}, Lzok;-><init>(Lzri;Luok;Ltok;)V

    iput-object p1, p0, Lrok;->S:Lzok;

    .line 9
    iget-object p1, p0, Lrok;->B:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lrok;->B:Lzri;

    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_0
    mul-int p1, p1, p1

    .line 11
    iput p1, p0, Lrok;->a0:I

    return-void
.end method


# virtual methods
.method public final a(Lmr5;Leq5;)Lfsi$b;
    .locals 8

    .line 1
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lup5;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    sget-object v0, Lmr5;->j0:Lmr5;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    .line 4
    sget-object v3, Lrok$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    .line 5
    sget-object p1, Lfsi$b;->I:Lfsi$b;

    return-object p1

    .line 6
    :pswitch_0
    invoke-virtual {v0, v2, v5}, Ler1;->k(FF)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v0, v6, v5}, Ler1;->k(FF)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v0, v5, v5}, Ler1;->k(FF)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v0, v6, v2}, Ler1;->k(FF)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v0, v5, v2}, Ler1;->k(FF)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {v0, v6, v6}, Ler1;->k(FF)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {v0, v5, v6}, Ler1;->k(FF)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {v0, v2, v6}, Ler1;->k(FF)V

    .line 14
    :goto_0
    iget v4, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-interface {p2}, Lup5;->getRotation()F

    move-result p2

    neg-float p2, p2

    invoke-static {v4, v0, v2, v2, p2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p2

    .line 15
    iget v0, p2, Ler1;->I:F

    float-to-double v4, v0

    iget p2, p2, Ler1;->B:F

    float-to-double v6, p2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v4, v6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_1

    return-object v1

    :pswitch_8
    const-wide p1, 0x4056800000000000L    # 90.0

    const-wide/16 v0, 0x0

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_1

    cmpg-double v2, v4, p1

    if-gez v2, :cond_1

    .line 17
    sget-object p1, Lfsi$b;->W:Lfsi$b;

    return-object p1

    :cond_1
    cmpl-double v2, v4, p1

    if-ltz v2, :cond_2

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpg-double v2, v4, p1

    if-gtz v2, :cond_2

    .line 18
    sget-object p1, Lfsi$b;->U:Lfsi$b;

    return-object p1

    :cond_2
    const-wide p1, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, v4, p1

    if-ltz v2, :cond_3

    cmpg-double p1, v4, v0

    if-gez p1, :cond_3

    .line 19
    sget-object p1, Lfsi$b;->Y:Lfsi$b;

    return-object p1

    .line 20
    :cond_3
    sget-object p1, Lfsi$b;->a0:Lfsi$b;

    return-object p1

    .line 21
    :pswitch_9
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x4046800000000000L    # 45.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    .line 22
    sget-object p1, Lfsi$b;->X:Lfsi$b;

    return-object p1

    :cond_4
    cmpl-double p1, v4, v0

    if-ltz p1, :cond_5

    const-wide p1, 0x4060e00000000000L    # 135.0

    cmpg-double v0, v4, p1

    if-gez v0, :cond_5

    .line 23
    sget-object p1, Lfsi$b;->V:Lfsi$b;

    return-object p1

    :cond_5
    const-wide p1, -0x3fb9800000000000L    # -45.0

    cmpg-double v0, v4, p1

    if-gtz v0, :cond_6

    const-wide p1, -0x3f9f200000000000L    # -135.0

    cmpl-double v0, v4, p1

    if-lez v0, :cond_6

    .line 24
    sget-object p1, Lfsi$b;->Z:Lfsi$b;

    return-object p1

    .line 25
    :cond_6
    sget-object p1, Lfsi$b;->b0:Lfsi$b;

    return-object p1

    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public b(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrok;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lrok;->T:Lwok;

    invoke-virtual {v0, p1}, Lwok;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrok;->S:Lzok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzok;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrok;->S:Lzok;

    invoke-virtual {v0, p1}, Lzok;->g(Landroid/view/MotionEvent;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lrok;->W:Z

    .line 6
    :cond_2
    iget-boolean v3, p0, Lrok;->W:Z

    if-eqz v3, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v5, p0, Lrok;->X:Z

    if-nez v5, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_13

    const/4 v5, 0x3

    if-eq v0, v1, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_12

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    goto/16 :goto_6

    .line 10
    :cond_5
    iget-object v0, p0, Lrok;->U:Ltok;

    invoke-virtual {v0}, Ltok;->d()V

    .line 11
    iget-object v0, p0, Lrok;->U:Ltok;

    invoke-virtual {v0}, Ltok;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrok;->W:Z

    goto/16 :goto_4

    .line 12
    :cond_6
    iget-boolean v0, p0, Lrok;->Y:Z

    if-eqz v0, :cond_7

    return v1

    .line 13
    :cond_7
    iget-object v0, p0, Lrok;->B:Lzri;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Lv7i;->A()I

    move-result v8

    if-lez v8, :cond_9

    .line 16
    invoke-virtual {v0, v2}, Lv7i;->q0(I)Li7i;

    move-result-object v8

    invoke-virtual {v8}, Li7i;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_a

    .line 17
    iget-object v8, p0, Lrok;->I:Luok;

    invoke-virtual {v8}, Luok;->n1()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_f

    .line 18
    invoke-virtual {v0}, Lv7i;->l0()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v0}, Lv7i;->A()I

    move-result v9

    if-ne v9, v1, :cond_f

    .line 19
    invoke-virtual {v0}, Lv7i;->n0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v8, :cond_f

    .line 20
    iget-object v8, p0, Lrok;->B:Lzri;

    invoke-virtual {v8}, Lzri;->D()Lrsi;

    move-result-object v8

    iget-object v9, p0, Lrok;->Z:Landroid/view/MotionEvent;

    .line 21
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v10, p0, Lrok;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lrsi;->n(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 22
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v9

    if-eq v9, v6, :cond_b

    .line 23
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v6

    const/4 v9, 0x6

    if-eq v6, v9, :cond_b

    .line 24
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v6

    if-eq v6, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_3
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v6

    sget-object v9, Loxh;->U:Loxh;

    if-eq v6, v9, :cond_c

    .line 26
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v6

    sget-object v9, Loxh;->T:Loxh;

    if-ne v6, v9, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    .line 27
    iget-object p1, p0, Lrok;->I:Luok;

    invoke-virtual {p1}, Lte6;->S0()Lue6;

    move-result-object p1

    const/16 v0, 0x14

    .line 28
    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    check-cast p1, Llpi;

    .line 29
    iget-object v0, p0, Lrok;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 30
    iget-object v2, p0, Lrok;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    mul-int v0, v0, v0

    mul-int v2, v2, v2

    add-int/2addr v0, v2

    if-eqz p1, :cond_e

    .line 31
    iget v2, p0, Lrok;->a0:I

    if-le v0, v2, :cond_e

    .line 32
    iget-object v0, p0, Lrok;->Z:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v8}, Llpi;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    .line 33
    iput-boolean v1, p0, Lrok;->Y:Z

    :cond_e
    return v1

    .line 34
    :cond_f
    iget-boolean v2, p0, Lrok;->V:Z

    if-eqz v2, :cond_17

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v0}, Lv7i;->l0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, p0, Lrok;->Z:Landroid/view/MotionEvent;

    .line 36
    :cond_10
    iget-object v0, p0, Lrok;->S:Lzok;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, p1, v2, v2}, Lzok;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_6

    .line 37
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lrok;->Y:Z

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 39
    :cond_12
    iput-boolean v2, p0, Lrok;->Y:Z

    .line 40
    iget-object v0, p0, Lrok;->S:Lzok;

    invoke-virtual {v0, p1}, Lzok;->g(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 41
    :cond_13
    iput-boolean v2, p0, Lrok;->V:Z

    .line 42
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lrsi;->n(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p0, p1, v0}, Lrok;->h(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p0, Lrok;->X:Z

    if-nez v5, :cond_15

    return v2

    .line 44
    :cond_15
    iget-object v5, p0, Lrok;->Z:Landroid/view/MotionEvent;

    if-eqz v5, :cond_16

    .line 45
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    :cond_16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lrok;->Z:Landroid/view/MotionEvent;

    .line 47
    iput-boolean v2, p0, Lrok;->Y:Z

    .line 48
    iget-object v2, p0, Lrok;->I:Luok;

    invoke-virtual {v2}, Luok;->i1()Lsok;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsok;->k(Lcn/wps/moffice/writer/service/HitResult;)V

    .line 49
    iget-object v0, p0, Lrok;->S:Lzok;

    invoke-virtual {v0, v3, v4}, Lzok;->h(FF)V

    .line 50
    :cond_17
    :goto_6
    invoke-virtual {p0, p1}, Lrok;->o(Landroid/view/MotionEvent;)V

    .line 51
    iget-object v0, p0, Lrok;->b0:Lddk;

    invoke-virtual {v0, p1}, Lddk;->k(Landroid/view/MotionEvent;)Z

    .line 52
    iget-boolean p1, p0, Lrok;->W:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public e()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrok;->b0:Lddk;

    invoke-virtual {v1, v0}, Lddk;->k(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    iget-object v0, p0, Lrok;->S:Lzok;

    invoke-virtual {v0}, Lzok;->a()V

    return-void
.end method

.method public f(Lcn/wps/moffice/writer/service/HitResult;)Li7i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    sget-object v3, Loxh;->T:Loxh;

    if-ne p1, v3, :cond_2

    .line 5
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v3

    sget-object v4, Lsfi;->o1:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lldi$d;->f()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    .line 9
    :cond_2
    invoke-static {v0, v2}, Ljei;->a(Luuh;I)Leq5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Li7i;

    invoke-direct {v1, p1}, Li7i;-><init>(Leq5;)V

    :goto_0
    return-object v1
.end method

.method public final g(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lrok;->f(Lcn/wps/moffice/writer/service/HitResult;)Li7i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lrok;->B:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2}, Lv7i;->A()I

    move-result v2

    .line 3
    iget-object v3, p0, Lrok;->B:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3}, Lv7i;->s()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->Z3()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lrok;->j(Li7i;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getChildShape()Li7i;

    move-result-object p1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lrok;->i(Li7i;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v1, p0, Lrok;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv7i;->w0(Li7i;)V

    .line 8
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkxh;->Y0(Li7i;)V

    return v5

    :cond_2
    if-nez p1, :cond_3

    if-ne v3, v5, :cond_3

    .line 9
    iget-object p1, p0, Lrok;->B:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv7i;->w0(Li7i;)V

    .line 10
    iget-object p1, p0, Lrok;->B:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1, v5}, Lv7i;->x(Z)V

    return v5

    :cond_3
    return v1
.end method

.method public h(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    .line 2
    sget-object v0, Loxh;->B:Loxh;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrok$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lrok;->I:Luok;

    invoke-virtual {p1}, Luok;->i1()Lsok;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsok;->i(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Li7i;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lrok;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lv7i;->s()I

    move-result v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Lv7i;->t(I)Li7i;

    move-result-object v4

    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v5

    invoke-virtual {v5}, Leq5;->I3()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final j(Li7i;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lrok;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lv7i;->A()I

    move-result v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Lv7i;->q0(I)Li7i;

    move-result-object v4

    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v5

    invoke-virtual {v5}, Leq5;->I3()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lrok;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrok;->T:Lwok;

    invoke-virtual {v0, p1}, Lwok;->g(Z)V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrok;->B:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lv7i;->A()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lv7i;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v2, p0, Lrok;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->t()Lfsi;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v3}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsHoverEvent(Z)V

    .line 7
    iget-object v4, p0, Lrok;->B:Lzri;

    invoke-virtual {v4}, Lzri;->D()Lrsi;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4, v5, p1, v3}, Lrsi;->n(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsHoverEvent(Z)V

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getHitPos()Lmr5;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getHitPos()Lmr5;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Lrok;->n(Lmr5;Lv7i;)Lfsi$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object p1

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v0}, Lfsi;->h(Lfsi$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Leq5;->getRotation()F

    move-result p1

    invoke-virtual {v2, v0, p1}, Lfsi;->n(Lfsi$b;F)V

    return v3

    .line 16
    :cond_4
    invoke-virtual {v2, v0}, Lfsi;->m(Lfsi$b;)V

    return v3

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lfsi$b;->I:Lfsi$b;

    invoke-virtual {v2, p1}, Lfsi;->m(Lfsi$b;)V

    return v3

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v1}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsHoverEvent(Z)V

    .line 19
    throw p1

    :cond_6
    :goto_1
    return v1
.end method

.method public n(Lmr5;Lv7i;)Lfsi$b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv7i;->l0()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lv7i;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lv7i;->S()Li7i;

    move-result-object p2

    invoke-virtual {p2}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrok;->a(Lmr5;Leq5;)Lfsi$b;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 4
    :cond_0
    sget-object p2, Lrok$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-static {p1}, Lor5;->k(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    sget-object p1, Lfsi$b;->S:Lfsi$b;

    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lfsi$b;->T:Lfsi$b;

    return-object p1

    :pswitch_1
    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lfsi$b;->Z:Lfsi$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lfsi$b;->h0:Lfsi$b;

    :goto_0
    return-object p1

    :pswitch_2
    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lfsi$b;->Y:Lfsi$b;

    goto :goto_1

    :cond_2
    sget-object p1, Lfsi$b;->g0:Lfsi$b;

    :goto_1
    return-object p1

    :pswitch_3
    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lfsi$b;->a0:Lfsi$b;

    goto :goto_2

    :cond_3
    sget-object p1, Lfsi$b;->i0:Lfsi$b;

    :goto_2
    return-object p1

    :pswitch_4
    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lfsi$b;->X:Lfsi$b;

    goto :goto_3

    :cond_4
    sget-object p1, Lfsi$b;->f0:Lfsi$b;

    :goto_3
    return-object p1

    :pswitch_5
    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lfsi$b;->b0:Lfsi$b;

    goto :goto_4

    :cond_5
    sget-object p1, Lfsi$b;->j0:Lfsi$b;

    :goto_4
    return-object p1

    :pswitch_6
    if-eqz v0, :cond_6

    .line 13
    sget-object p1, Lfsi$b;->W:Lfsi$b;

    goto :goto_5

    :cond_6
    sget-object p1, Lfsi$b;->e0:Lfsi$b;

    :goto_5
    return-object p1

    :pswitch_7
    if-eqz v0, :cond_7

    .line 14
    sget-object p1, Lfsi$b;->U:Lfsi$b;

    goto :goto_6

    :cond_7
    sget-object p1, Lfsi$b;->c0:Lfsi$b;

    :goto_6
    return-object p1

    :pswitch_8
    if-eqz v0, :cond_8

    .line 15
    sget-object p1, Lfsi$b;->V:Lfsi$b;

    goto :goto_7

    :cond_8
    sget-object p1, Lfsi$b;->d0:Lfsi$b;

    :goto_7
    return-object p1

    .line 16
    :pswitch_9
    sget-object p1, Lfsi$b;->S:Lfsi$b;

    return-object p1

    .line 17
    :cond_9
    sget-object p1, Lfsi$b;->I:Lfsi$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final o(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lrok;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrok;->k(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lrok;->I:Luok;

    invoke-virtual {v1, p1, v0}, Luok;->U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrok;->k(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lrsi;->n(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v1

    .line 4
    sget-object v2, Loxh;->B:Loxh;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Loxh;->V:Loxh;

    if-eq v1, v2, :cond_3

    sget-object v2, Loxh;->W:Loxh;

    if-eq v1, v2, :cond_3

    sget-object v2, Loxh;->b0:Loxh;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lrok;->I:Luok;

    invoke-virtual {v1, p1, v0}, Luok;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lrok;->B:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv7i;->x(Z)V

    .line 8
    iput-boolean v0, p0, Lrok;->V:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lue6;->o0(I)Lte6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrok;->B:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue6;->o0(I)Lte6;

    move-result-object v0

    check-cast v0, Lgpk;

    invoke-virtual {v0}, Lgpk;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lrok;->k(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lrok;->k(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lrok;->S:Lzok;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzok;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lrok;->B:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    iget-object p3, p0, Lrok;->B:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrok;->k(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lrok;->B:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lrsi;->n(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    sget-object v3, Loxh;->U:Loxh;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    sget-object v3, Loxh;->T:Loxh;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    sget-object v3, Loxh;->V:Loxh;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lrok;->I:Luok;

    invoke-virtual {v2}, Luok;->g1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lrok;->I:Luok;

    invoke-virtual {v1, v0, p1}, Luok;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lrok;->g(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lrok;->I:Luok;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4, v1}, Luok;->q1(IJZ)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
