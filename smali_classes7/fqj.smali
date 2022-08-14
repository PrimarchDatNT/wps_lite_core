.class public Lfqj;
.super Ljava/lang/Object;
.source "Export_textPath.java"


# instance fields
.field public a:La16;

.field public b:Lv5j;

.field public c:Lz5j;


# direct methods
.method public constructor <init>(La16;Lv5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "geoText should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should be not null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lfqj;->a:La16;

    .line 5
    iput-object p2, p0, Lfqj;->b:Lv5j;

    .line 6
    invoke-interface {p2}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Lfqj;->c:Lz5j;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "tracking"

    goto :goto_0

    :cond_0
    const-string p0, "tightening"

    :goto_0
    return-object p0
.end method

.method public static b(La16;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La16;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "geoText should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, La16;->a3()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, La16;->K2()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ljp5;->c:Ljava/lang/String;

    const-string v3, "string"

    if-eq v2, v0, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljp5;->d:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, La16;->q2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "fitpath"

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, La16;->V2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "fitshape"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p0}, La16;->O2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "trim"

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p0}, La16;->z2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "on"

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {p0}, La16;->v2()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "xscale"

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-static {p0}, Lfqj;->c(La16;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "style"

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static c(La16;)Ljava/lang/String;
    .locals 3

    const-string v0, "geoText should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, La16;->t2()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljp5;->f:Ljava/lang/String;

    if-eq v2, v1, :cond_0

    const-string v2, "font"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, La16;->x2()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Ljp5;->e:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    .line 8
    invoke-static {v1}, Lrqj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-family"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0}, La16;->Q2()F

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v1}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrqj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p0}, La16;->B2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "font-style"

    const-string v2, "italic"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {p0}, La16;->R2()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "font-variant"

    const-string v2, "small-caps"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {p0}, La16;->s2()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "font-weight"

    const-string v2, "bold"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-virtual {p0}, La16;->w2()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mso-text-shadow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    invoke-static {p0}, Lfqj;->d(La16;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "text-decoration"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-virtual {p0}, La16;->b3()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-static {v1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v-rotate-letters"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    invoke-virtual {p0}, La16;->F2()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-static {v1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v-same-letter-heights"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    invoke-virtual {p0}, La16;->o2()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_a

    .line 27
    invoke-static {v1}, Lfqj;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v-text-align"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    invoke-virtual {p0}, La16;->C2()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-static {v1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v-text-kern"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    invoke-virtual {p0}, La16;->M2()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-static {v1}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v-text-reverse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    invoke-virtual {p0}, La16;->Y2()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    invoke-static {v1}, Lfqj;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v-text-spacing-mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_d
    invoke-virtual {p0}, La16;->U2()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_e

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v1, v2}, Lrqj;->m(FFF)Ljava/lang/String;

    move-result-object p0

    const-string v1, "v-text-spacing"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_e
    invoke-static {v0}, Lrqj;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(La16;)Ljava/lang/String;
    .locals 3

    const-string v0, "geoText should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, La16;->Z2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_0

    const-string v0, "underline"

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, La16;->W2()Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v1, p0, :cond_1

    const-string v2, "line-through"

    :cond_1
    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "left"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "justify"

    goto :goto_0

    :pswitch_1
    const-string v0, "letter-justify"

    goto :goto_0

    :pswitch_2
    const-string v0, "right"

    goto :goto_0

    :pswitch_3
    const-string v0, "center"

    goto :goto_0

    :pswitch_4
    const-string v0, "stretch-justify"

    :goto_0
    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfqj;->c:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lfqj;->a:La16;

    invoke-static {v1, v0}, Lfqj;->b(La16;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lfqj;->c:Lz5j;

    const-string v2, "v:textpath"

    invoke-interface {v1, v2, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lfqj;->c:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method
