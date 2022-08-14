.class public Lxpj;
.super Ljava/lang/Object;
.source "Export_shadow.java"


# instance fields
.field public a:Lv06;

.field public b:Lv5j;

.field public c:Lz5j;


# direct methods
.method public constructor <init>(Lv06;Lv5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shadow should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lxpj;->a:Lv06;

    .line 5
    iput-object p2, p0, Lxpj;->b:Lv5j;

    .line 6
    invoke-interface {p2}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Lxpj;->c:Lz5j;

    return-void
.end method

.method public static a(FFLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v1, v0, p0

    if-nez v1, :cond_0

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object p0, v4

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v2, v3

    cmpl-float p0, v0, p1

    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 p0, 0x1

    aput-object v4, v2, p0

    const-string p1, "offset2Array.length < 2 should be true!"

    .line 4
    invoke-static {p1, p0}, Lno;->x(Ljava/lang/String;Z)V

    .line 5
    invoke-static {v2}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "offset2"

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static b(Lv06;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shadow should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lv06;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv06;->w2()I

    move-result v0

    const v1, 0x808080

    if-eq v1, v0, :cond_1

    const-string v1, "color"

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lv06;->x2()I

    move-result v0

    const v1, 0xcbcbcb

    if-eq v1, v0, :cond_2

    const-string v1, "color2"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lrqj;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {p0, p1}, Lxpj;->e(Lv06;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p0}, Lv06;->z2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "obscured"

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {p0, p1}, Lxpj;->d(Lv06;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p0}, Lv06;->d3()F

    move-result v0

    invoke-virtual {p0}, Lv06;->e3()F

    move-result v1

    invoke-static {v0, v1, p1}, Lxpj;->a(FFLjava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0}, Lv06;->Q2()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    const-string v1, "opacity"

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {p0}, Lv06;->R2()F

    move-result v0

    .line 22
    invoke-virtual {p0}, Lv06;->V2()F

    move-result v1

    .line 23
    invoke-static {v0, v1, p1}, Lxpj;->c(FFLjava/util/ArrayList;)V

    .line 24
    invoke-virtual {p0}, Lv06;->f3()I

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "type"

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p0}, Lxpj;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static c(FFLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v1, v0, p0

    if-nez v1, :cond_0

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object p0, v4

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v2, v3

    cmpl-float p0, v0, p1

    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 p0, 0x1

    aput-object v4, v2, p0

    const-string p1, "originArray.length < 2 should be true!"

    .line 4
    invoke-static {p1, p0}, Lno;->x(Ljava/lang/String;Z)V

    .line 5
    invoke-static {v2}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "origin"

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static d(Lv06;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shadow should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lv06;->B2()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lv06;->G2()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lv06;->C2()F

    move-result v2

    .line 6
    invoke-virtual {p0}, Lv06;->K2()F

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    cmpl-float v5, v3, v0

    if-nez v5, :cond_0

    cmpl-float v6, v3, v1

    if-nez v6, :cond_0

    cmpl-float v6, v4, v2

    if-nez v6, :cond_0

    cmpl-float v6, v4, p0

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2}, Lrqj;->F(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    :cond_2
    :goto_0
    const/4 v0, 0x1

    cmpl-float v2, v3, v1

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v0

    goto :goto_1

    :cond_3
    cmpl-float v1, v4, p0

    if-eqz v1, :cond_4

    .line 10
    invoke-static {p0}, Lrqj;->F(F)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v0

    :cond_4
    :goto_1
    const-string p0, "offsetArray.length < 2 should be true!"

    .line 11
    invoke-static {p0, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 12
    invoke-static {v6}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "offset"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static e(Lv06;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shadow should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lv06;->Z2()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lv06;->a3()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lv06;->b3()F

    move-result v2

    .line 6
    invoke-virtual {p0}, Lv06;->c3()F

    move-result v3

    .line 7
    invoke-virtual {p0}, Lv06;->X2()F

    move-result v4

    .line 8
    invoke-virtual {p0}, Lv06;->Y2()F

    move-result p0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v7, v5, v0

    if-nez v7, :cond_0

    cmpl-float v8, v6, v1

    if-nez v8, :cond_0

    cmpl-float v8, v6, v2

    if-nez v8, :cond_0

    cmpl-float v8, v5, v3

    if-nez v8, :cond_0

    cmpl-float v8, v6, v4

    if-nez v8, :cond_0

    cmpl-float v8, v6, p0

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_1

    move-object v0, v10

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v8, v9

    const/4 v0, 0x1

    cmpl-float v7, v6, v2

    if-nez v7, :cond_2

    move-object v2, v10

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v8, v0

    const/4 v0, 0x2

    cmpl-float v2, v6, v1

    if-nez v2, :cond_3

    move-object v1, v10

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v1}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v8, v0

    const/4 v0, 0x3

    cmpl-float v1, v5, v3

    if-nez v1, :cond_4

    move-object v1, v10

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v3}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v8, v0

    const/4 v0, 0x4

    cmpl-float v1, v6, v4

    if-nez v1, :cond_5

    move-object v1, v10

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v4}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v1

    :goto_4
    aput-object v1, v8, v0

    const/4 v0, 0x5

    cmpl-float v1, v6, p0

    if-nez v1, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {p0}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v10

    :goto_5
    aput-object v10, v8, v0

    .line 15
    invoke-static {v8}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "matrix"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    const-string v0, "single"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "emboss"

    return-object p0

    :cond_1
    const-string p0, "drawingrelative"

    return-object p0

    :cond_2
    const-string p0, "shaperelative"

    return-object p0

    :cond_3
    const-string p0, "perspective"

    return-object p0

    :cond_4
    const-string p0, "double"

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxpj;->c:Lz5j;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxpj;->a:Lv06;

    const-string v1, "mShadow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lxpj;->a:Lv06;

    invoke-static {v1, v0}, Lxpj;->b(Lv06;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lxpj;->c:Lz5j;

    const-string v2, "v:shadow"

    invoke-interface {v1, v2, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lxpj;->c:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method
