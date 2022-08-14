.class public Lmqj;
.super Llqj;
.source "Exporter_table.java"


# static fields
.field public static m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "top"

    const-string v1, "left"

    const-string v2, "bottom"

    const-string v3, "right"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqj;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    return-void
.end method

.method public static declared-synchronized c0(Lili;Ldnj;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lmqj;

    monitor-enter v0

    :try_start_0
    const-string v1, "borders should not be null!"

    .line 1
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "w should not be null!"

    .line 2
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "qName should not be null!"

    .line 3
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lmqj;->m:[Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    .line 5
    sput-object v1, Lmqj;->m:[Ljava/lang/String;

    const-string v4, "top"

    aput-object v4, v1, v3

    const-string v4, "left"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v5, "bottom"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "right"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "insideH"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const-string v5, "insideV"

    aput-object v5, v1, v4

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lili;->a(I)Lzji;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "w:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lmqj;->m:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d0(Loli;Ljava/lang/String;Ldnj;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Loli;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "w:type"

    const-string v7, "w:w"

    if-eqz v0, :cond_4

    const-string v8, "auto"

    const-string v9, "0"

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v10, 0x13

    if-eq v0, v10, :cond_1

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 3
    filled-new-array {v7, v9, v6, v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Loli;->d()I

    move-result p0

    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object v6, v0, v4

    const-string p0, "dxa"

    aput-object p0, v0, v3

    invoke-virtual {p2, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Loli;->c()F

    move-result p0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object v6, v0, v4

    const-string p0, "pct"

    aput-object p0, v0, v3

    invoke-virtual {p2, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    filled-new-array {v7, v9, v6, v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Loli;->d()I

    move-result p0

    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object v6, v0, v4

    const-string p0, "nil"

    aput-object p0, v0, v3

    invoke-virtual {p2, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e0(ZLdnj;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "never"

    goto :goto_0

    :cond_0
    const-string v0, "overlap"

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:val"

    aput-object v2, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "w:tblOverlap"

    .line 1
    invoke-virtual {p1, v0, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f0([Ldki;Ldnj;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Loli;

    .line 1
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 2
    aget-object v5, p0, v4

    if-nez v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v5}, Ldki;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_2

    const/4 v8, 0x1

    shl-int/2addr v8, v7

    and-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v5}, Ldki;->c()Loli;

    move-result-object v8

    aput-object v8, v1, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 5
    aget-object p0, v1, v3

    if-eqz p0, :cond_4

    .line 6
    aget-object p0, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmqj;->n:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static g0(ILdnj;)V
    .locals 3

    const-string v0, "left"

    const-string v1, "w:jc"

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "right"

    .line 3
    invoke-virtual {p1, v1, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "center"

    .line 4
    invoke-virtual {p1, v1, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h0(Lire;Ldnj;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x13b

    .line 2
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "w:leftFromText"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x13c

    .line 5
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "w:rightFromText"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x13d

    .line 8
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "w:topFromText"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x13e

    .line 11
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v2, "w:bottomFromText"

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x138

    .line 14
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcli;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcli;->c()B

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const-string v2, "w:vertAnchor"

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcli;->c()B

    move-result v2

    invoke-static {v2}, Llqj;->Q(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcli;->b()B

    move-result v2

    if-eq v2, v3, :cond_5

    const-string v2, "w:horzAnchor"

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcli;->b()B

    move-result v1

    invoke-static {v1}, Llqj;->P(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x139

    .line 21
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llqj;->J(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "w:tblpXSpec"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "w:tblpX"

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    const/16 v1, 0x13a

    .line 27
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llqj;->K(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string p0, "w:tblpYSpec"

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v1, "w:tblpY"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_a

    return-void

    .line 34
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v0, "w:tblpPr"

    invoke-virtual {p1, v0, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
