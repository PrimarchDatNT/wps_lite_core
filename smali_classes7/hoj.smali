.class public Lhoj;
.super Ljava/lang/Object;
.source "Export_shadow2ShadowDml.java"


# instance fields
.field public a:Lw5j;

.field public b:Ltoj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lw5j;Lv06;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhoj;->a:Lw5j;

    .line 3
    new-instance p1, Ltoj;

    invoke-direct {p1, p2}, Ltoj;-><init>(Lv06;)V

    iput-object p1, p0, Lhoj;->b:Ltoj;

    .line 4
    iput-boolean p4, p0, Lhoj;->e:Z

    .line 5
    iput-object p3, p0, Lhoj;->c:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lvjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoj;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lv06;Lw5j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv06;->w2()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lv06;->Q2()F

    move-result p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%06x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "srgbClr"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "val"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v1

    invoke-interface {p1, v2, v6}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 5
    invoke-static {v0, v3}, Lrqj;->i(FZ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alpha"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    aput-object p0, v2, v1

    invoke-interface {p1, v0, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lv06;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv06;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv06;->F2()Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lv06;->M2()Ljava/lang/Float;

    move-result-object p0

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const-wide/16 v2, 0x0

    float-to-double v4, v1

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-eqz v7, :cond_4

    div-float v2, p0, v1

    float-to-double v7, v2

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    div-double/2addr v4, v9

    double-to-float v3, v4

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v2, v6

    if-ltz v4, :cond_0

    cmpl-float v5, v1, v6

    if-lez v5, :cond_0

    cmpl-float v5, p0, v6

    if-ltz v5, :cond_0

    :goto_0
    double-to-float v6, v7

    goto :goto_2

    :cond_0
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    if-lez v4, :cond_1

    cmpg-float v4, v1, v6

    if-gez v4, :cond_1

    cmpg-float v4, p0, v6

    if-gez v4, :cond_1

    :goto_1
    add-double/2addr v7, v9

    goto :goto_0

    :cond_1
    cmpg-float v2, v2, v6

    if-gtz v2, :cond_2

    cmpg-float v4, v1, v6

    if-gez v4, :cond_2

    cmpl-float v4, p0, v6

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    if-gez v2, :cond_3

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    cmpg-float p0, p0, v6

    if-gez p0, :cond_3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v7, v1

    goto :goto_0

    :cond_3
    :goto_2
    move p0, v3

    goto :goto_4

    :cond_4
    cmpg-float v1, p0, v6

    if-gez v1, :cond_5

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const-wide v1, 0x4070e00000000000L    # 270.0

    .line 10
    invoke-static {v1, v2}, Lxo;->U(D)D

    move-result-wide v1

    goto :goto_3

    :cond_5
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 11
    invoke-static {v1, v2}, Lxo;->U(D)D

    move-result-wide v1

    :goto_3
    double-to-float v6, v1

    .line 12
    :goto_4
    invoke-static {p0}, Lxo;->H(F)F

    move-result p0

    float-to-long v1, p0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dist"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Lxo;->b0(F)F

    move-result p0

    float-to-long v1, p0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dir"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(D)F
    .locals 3

    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const/high16 p1, 0x42480000    # 50.0f

    return p1

    :cond_0
    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    const/high16 p1, -0x3db80000    # -50.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(DD)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhoj;->a(D)F

    move-result p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lhoj;->a(D)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p4, p3, p1

    if-eqz p4, :cond_1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    cmpl-float p4, p3, p2

    if-eqz p4, :cond_3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 3
    :cond_3
    :goto_1
    sget-object p2, Luoj;->a:[I

    array-length p3, p2

    if-ge p1, p3, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget p1, p2, p1

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhoj;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lhoj;->b:Ltoj;

    iget-object v1, v1, Ltoj;->S:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhoj;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhoj;->a:Lw5j;

    const-string v2, "a:prstShdw"

    invoke-interface {v1, v2, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lhoj;->b:Ltoj;

    iget-object v1, p0, Lhoj;->a:Lw5j;

    iget-object v3, p0, Lhoj;->c:Ljava/lang/String;

    iget-object v4, p0, Lhoj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lhoj;->d(Lv06;Lw5j;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhoj;->a:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhoj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shadow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "a:outerShdw"

    .line 7
    :goto_0
    invoke-virtual {p0}, Lhoj;->g()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lhoj;->a:Lw5j;

    invoke-interface {v2, v0, v1}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Lhoj;->b:Ltoj;

    iget-object v2, p0, Lhoj;->a:Lw5j;

    iget-object v3, p0, Lhoj;->c:Ljava/lang/String;

    iget-object v4, p0, Lhoj;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lhoj;->d(Lv06;Lw5j;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lhoj;->a:Lw5j;

    invoke-interface {v1, v0}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhoj;->b:Ltoj;

    iget-object v0, v0, Ltoj;->S:Ljava/lang/Integer;

    const-string v1, "mShadowEx.mPrstType should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lhoj;->b:Ltoj;

    iget-object v1, v1, Ltoj;->S:Ljava/lang/Integer;

    invoke-static {v1}, Ljzi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "prst"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lhoj;->b:Ltoj;

    iget-object v2, p0, Lhoj;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lhoj;->e(Lv06;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhoj;->b:Ltoj;

    iget-object v1, p0, Lhoj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lhoj;->e(Lv06;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhoj;->b:Ltoj;

    invoke-virtual {v1}, Lv06;->Z2()F

    move-result v1

    .line 3
    invoke-static {v1}, Lxo;->l(F)I

    move-result v1

    int-to-long v1, v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhoj;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lhoj;->b:Ltoj;

    invoke-virtual {v1}, Lv06;->c3()F

    move-result v1

    .line 6
    invoke-static {v1}, Lxo;->l(F)I

    move-result v1

    int-to-long v1, v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhoj;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lhoj;->b:Ltoj;

    invoke-virtual {v1}, Lv06;->b3()F

    move-result v1

    .line 9
    invoke-static {v1}, Lxo;->b0(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ff35c28f5c28f5cL    # 1.21

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhoj;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lhoj;->b:Ltoj;

    invoke-virtual {v1}, Lv06;->a3()F

    move-result v1

    .line 12
    invoke-static {v1}, Lxo;->b0(F)F

    move-result v1

    float-to-long v1, v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhoj;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ky"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lhoj;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhoj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "algn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-boolean v1, p0, Lhoj;->e:Z

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lhoj;->b:Ltoj;

    invoke-virtual {v1}, Lv06;->v2()Z

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhoj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rotWithShape"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhoj;->b:Ltoj;

    invoke-virtual {v0}, Lv06;->R2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lhoj;->b:Ltoj;

    invoke-virtual {v2}, Lv06;->V2()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lhoj;->b(DD)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "tr"

    return-object v0

    :pswitch_1
    const-string v0, "tl"

    return-object v0

    :pswitch_2
    const-string v0, "t"

    return-object v0

    :pswitch_3
    const-string v0, "r"

    return-object v0

    :pswitch_4
    const-string v0, "l"

    return-object v0

    :pswitch_5
    const-string v0, "ctr"

    return-object v0

    :pswitch_6
    const-string v0, "br"

    return-object v0

    :pswitch_7
    const-string v0, "bl"

    return-object v0

    :pswitch_8
    const-string v0, "b"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
