.class public Lqoj;
.super Lnnj;
.source "Export_wsp.java"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leq5;Lu5j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-boolean p3, p0, Lqoj;->d:Z

    .line 3
    iput-boolean p4, p0, Lqoj;->f:Z

    .line 4
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lnp5;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqoj;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const-string v2, "wps:wsp"

    invoke-interface {v1, v2, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0}, Lqoj;->m()V

    .line 4
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-static {v0}, Lrqj;->w(Leq5;)Z

    move-result v0

    iput-boolean v0, p0, Lqoj;->e:Z

    .line 5
    invoke-virtual {p0}, Lqoj;->n()V

    .line 6
    iget-boolean v0, p0, Lqoj;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnnj;->b:Lu5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-interface {v0, v1}, Lu5j;->h(Leq5;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqoj;->l()V

    .line 9
    invoke-virtual {p0}, Lqoj;->o()V

    .line 10
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lb16;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb16;->o2()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "prst"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0, v0}, Lqoj;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const-string v2, "a:prstTxWarp"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lb16;->n2()Ln36;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lqnj;

    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-direct {v0, p1, v1, v3}, Lqnj;-><init>(Ln36;Lw5j;I)V

    .line 6
    invoke-virtual {v0}, Lqnj;->e()V

    .line 7
    :cond_0
    iget-object p1, p0, Lnnj;->c:Lw5j;

    invoke-interface {p1, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "prst"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lnnj;->c:Lw5j;

    const-string v1, "a:prstTxWarp"

    invoke-interface {p1, v1, v0}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ld46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld46;->s2()Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lqoj;->e:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "a:spAutoFit"

    goto :goto_0

    :cond_2
    const-string p1, "a:noAutofit"

    .line 6
    :goto_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ld46;)[Ljava/lang/String;
    .locals 4

    const-string v0, "text should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld46;->C2()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    const-string v2, "lIns"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld46;->G2()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    const-string v2, "rIns"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Ld46;->M2()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    const-string v2, "tIns"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Ld46;->z2()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    const-string v2, "bIns"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Ld46;->W2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const-string v2, "vert"

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lqoj;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "normalEastAsianFlow"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "true"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ld46;->R2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "anchor"

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lqoj;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    invoke-virtual {p1}, Ld46;->i3()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "wrap"

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lqoj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    invoke-virtual {p1}, Ld46;->e3()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const-string v2, "upright"

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    iget-boolean p1, p0, Lqoj;->e:Z

    if-eqz p1, :cond_9

    const-string p1, "fromWordArt"

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public final f(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->b:Lu5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-interface {v0, v1}, Lu5j;->m(Leq5;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "seq"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "wps:linkedTxbx"

    invoke-interface {v1, p1, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, p1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "textNoShape"

    return-object p1

    :pswitch_0
    const-string p1, "textCascadeDown"

    return-object p1

    :pswitch_1
    const-string p1, "textCascadeUp"

    return-object p1

    :pswitch_2
    const-string p1, "textSlantDown"

    return-object p1

    :pswitch_3
    const-string p1, "textSlantUp"

    return-object p1

    :pswitch_4
    const-string p1, "textFadeDown"

    return-object p1

    :pswitch_5
    const-string p1, "textFadeUp"

    return-object p1

    :pswitch_6
    const-string p1, "textFadeLeft"

    return-object p1

    :pswitch_7
    const-string p1, "textFadeRight"

    return-object p1

    :pswitch_8
    const-string p1, "textDeflateInflateDeflate"

    return-object p1

    :pswitch_9
    const-string p1, "textDeflateInflate"

    return-object p1

    :pswitch_a
    const-string p1, "textDeflateTop"

    return-object p1

    :pswitch_b
    const-string p1, "textInflateTop"

    return-object p1

    :pswitch_c
    const-string p1, "textDeflateBottom"

    return-object p1

    :pswitch_d
    const-string p1, "textInflateBottom"

    return-object p1

    :pswitch_e
    const-string p1, "textDeflate"

    return-object p1

    :pswitch_f
    const-string p1, "textInflate"

    return-object p1

    :pswitch_10
    const-string p1, "textWave4"

    return-object p1

    :pswitch_11
    const-string p1, "textDoubleWave1"

    return-object p1

    :pswitch_12
    const-string p1, "textWave2"

    return-object p1

    :pswitch_13
    const-string p1, "textWave1"

    return-object p1

    :pswitch_14
    const-string p1, "textCanDown"

    return-object p1

    :pswitch_15
    const-string p1, "textCanUp"

    return-object p1

    :pswitch_16
    const-string p1, "textCurveDown"

    return-object p1

    :pswitch_17
    const-string p1, "textCurveUp"

    return-object p1

    :pswitch_18
    const-string p1, "textButtonPour"

    return-object p1

    :pswitch_19
    const-string p1, "textCirclePour"

    return-object p1

    :pswitch_1a
    const-string p1, "textArchDownPour"

    return-object p1

    :pswitch_1b
    const-string p1, "textArchUpPour"

    return-object p1

    :pswitch_1c
    const-string p1, "textButton"

    return-object p1

    :pswitch_1d
    const-string p1, "textCircle"

    return-object p1

    :pswitch_1e
    const-string p1, "textArchDown"

    return-object p1

    :pswitch_1f
    const-string p1, "textArchUp"

    return-object p1

    :pswitch_20
    const-string p1, "textRingOutside"

    return-object p1

    :pswitch_21
    const-string p1, "textRingInside"

    return-object p1

    :pswitch_22
    const-string p1, "textChevronInverted"

    return-object p1

    :pswitch_23
    const-string p1, "textChevron"

    return-object p1

    :pswitch_24
    const-string p1, "textTriangleInverted"

    return-object p1

    :pswitch_25
    const-string p1, "textTriangle"

    return-object p1

    :pswitch_26
    const-string p1, "textStop"

    return-object p1

    :pswitch_27
    const-string p1, "textPlain"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "square"

    return-object p1

    :cond_0
    const-string p1, "none"

    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "ctr"

    return-object p1

    :cond_0
    const-string p1, "b"

    return-object p1

    :cond_1
    const-string p1, "t"

    return-object p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "horz"

    return-object p1

    :cond_0
    const-string p1, "vert"

    return-object p1

    :cond_1
    const-string p1, "vert270"

    return-object p1

    :cond_2
    const-string p1, "eaVert"

    return-object p1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->w1()Ld46;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ld46;->W2()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_2

    const-string v1, "normalEastAsianFlow"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->b:Lu5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-interface {v0, v1}, Lu5j;->d(Leq5;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lnnj;->b:Lu5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-interface {v0, v1}, Lu5j;->h(Leq5;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lqoj;->f(I)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "wps:cNvSpPr"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lloj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v4, p0, Lqoj;->d:Z

    iget-boolean v6, p0, Lqoj;->f:Z

    const-string v3, "wps:spPr"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lloj;-><init>(Leq5;Lu5j;Ljava/lang/String;ZZZ)V

    .line 2
    invoke-virtual {v7}, Lloj;->a()V

    return-void
.end method

.method public final o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->F3()Lb16;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lqoj;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lqoj;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lqoj;->e(Ld46;)[Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "wps:bodyPr"

    if-eqz v3, :cond_2

    .line 6
    iget-object v5, p0, Lnnj;->c:Lw5j;

    invoke-interface {v5, v4, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lnnj;->c:Lw5j;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lqoj;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lqoj;->b(Lb16;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lqoj;->d(Ld46;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    .line 2
    invoke-static {v0}, La46;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
