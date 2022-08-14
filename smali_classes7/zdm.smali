.class public Lzdm;
.super Ljava/lang/Object;
.source "KmoPivotTableFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdm$k;,
        Lzdm$j;,
        Lzdm$h;,
        Lzdm$g;,
        Lzdm$f;,
        Lzdm$e;,
        Lzdm$d;,
        Lzdm$a;,
        Lzdm$i;,
        Lzdm$b;,
        Lzdm$c;,
        Lzdm$l;
    }
.end annotation


# static fields
.field public static c:Lzdm;


# instance fields
.field public a:[Lzdm$l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Lzdm$l;

    .line 2
    iput-object v0, p0, Lzdm;->a:[Lzdm$l;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzdm;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lzdm;Ljava/util/List;S)Llem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzdm;->q(Ljava/util/List;S)Llem;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lzdm;
    .locals 1

    .line 1
    sget-object v0, Lzdm;->c:Lzdm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzdm;

    invoke-direct {v0}, Lzdm;-><init>()V

    sput-object v0, Lzdm;->c:Lzdm;

    .line 3
    :cond_0
    sget-object v0, Lzdm;->c:Lzdm;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llem;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llem;

    .line 4
    check-cast v2, Lmem;

    invoke-virtual {v2}, Lmem;->a()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Laem;Lpdm;)Llem;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v6

    iget v6, v6, Laem;->a:I

    invoke-virtual {p2, v6}, Lpdm;->e(I)Llem;

    move-result-object v6

    .line 3
    instance-of v7, v6, Lkem;

    if-eqz v7, :cond_0

    return-object v6

    .line 4
    :cond_0
    instance-of v7, v6, Lmem;

    if-eqz v7, :cond_1

    .line 5
    check-cast v6, Lmem;

    invoke-virtual {v6}, Lmem;->a()D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    new-instance p1, Lmem;

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-direct {p1, v4, v5}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_3
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

.method public final d(Laem;Lpdm;)Llem;
    .locals 5

    .line 1
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v4

    iget v4, v4, Laem;->a:I

    invoke-virtual {p2, v4}, Lpdm;->e(I)Llem;

    move-result-object v4

    .line 3
    instance-of v4, v4, Lmem;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    new-instance p1, Lmem;

    int-to-double v0, v3

    invoke-direct {p1, v0, v1}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_2
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

.method public final e(Laem;Lpdm;)Llem;
    .locals 6

    .line 1
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v4

    iget v4, v4, Laem;->a:I

    invoke-virtual {p2, v4}, Lpdm;->e(I)Llem;

    move-result-object v4

    .line 3
    sget-object v5, Lhem;->a:Lhem;

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    new-instance p1, Lmem;

    int-to-double v0, v3

    invoke-direct {p1, v0, v1}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_2
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

.method public final f(Laem;Lpdm;)Llem;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x10000000000001L

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v5

    iget v5, v5, Laem;->a:I

    invoke-virtual {p2, v5}, Lpdm;->e(I)Llem;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lkem;

    if-eqz v6, :cond_0

    return-object v5

    .line 4
    :cond_0
    instance-of v6, v5, Lmem;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 5
    check-cast v5, Lmem;

    invoke-virtual {v5}, Lmem;->a()D

    move-result-wide v5

    cmpg-double v2, v3, v5

    if-gez v2, :cond_1

    move-wide v3, v5

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    new-instance p1, Lmem;

    invoke-direct {p1, v3, v4}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_4
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

.method public final g(Laem;Lpdm;)Llem;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v5

    iget v5, v5, Laem;->a:I

    invoke-virtual {p2, v5}, Lpdm;->e(I)Llem;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lkem;

    if-eqz v6, :cond_0

    return-object v5

    .line 4
    :cond_0
    instance-of v6, v5, Lmem;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 5
    check-cast v5, Lmem;

    invoke-virtual {v5}, Lmem;->a()D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    move-wide v3, v5

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    new-instance p1, Lmem;

    invoke-direct {p1, v3, v4}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_4
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

.method public final h(Laem;Lpdm;)Llem;
    .locals 7

    .line 1
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v5

    iget v5, v5, Laem;->a:I

    invoke-virtual {p2, v5}, Lpdm;->e(I)Llem;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lkem;

    if-eqz v6, :cond_0

    return-object v5

    .line 4
    :cond_0
    instance-of v6, v5, Lmem;

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Lmem;

    invoke-virtual {v5}, Lmem;->a()D

    move-result-wide v5

    mul-double v3, v3, v5

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    new-instance p1, Lmem;

    invoke-direct {p1, v3, v4}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_3
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

.method public final i(Laem;Lpdm;)Llem;
    .locals 7

    .line 1
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v5

    iget v5, v5, Laem;->a:I

    invoke-virtual {p2, v5}, Lpdm;->e(I)Llem;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lkem;

    if-eqz v6, :cond_0

    return-object v5

    .line 4
    :cond_0
    instance-of v6, v5, Lmem;

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Lmem;

    invoke-virtual {v5}, Lmem;->a()D

    move-result-wide v5

    add-double/2addr v3, v5

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    new-instance p1, Lmem;

    invoke-direct {p1, v3, v4}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_3
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

.method public j(SLjava/util/List;)Llem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Llem;",
            ">;)",
            "Llem;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lhem;->a:Lhem;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lzdm;->n(S)Lzdm$l;

    move-result-object p1

    invoke-interface {p1, p2}, Lzdm$l;->a(Ljava/util/List;)Llem;

    move-result-object p1

    return-object p1
.end method

.method public k(Laem;Lpdm;S)Llem;
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lzdm;->p(Laem;Lpdm;S)Llem;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzdm;->d(Laem;Lpdm;)Llem;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzdm;->h(Laem;Lpdm;)Llem;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzdm;->g(Laem;Lpdm;)Llem;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzdm;->f(Laem;Lpdm;)Llem;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lzdm;->c(Laem;Lpdm;)Llem;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lzdm;->e(Laem;Lpdm;)Llem;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lzdm;->i(Laem;Lpdm;)Llem;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Laem;Lpdm;Ljava/util/List;)Llem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laem;",
            "Lpdm;",
            "Ljava/util/List<",
            "Llem;",
            ">;)",
            "Llem;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Laem;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Laem;->d(I)Laem;

    move-result-object v2

    iget v2, v2, Laem;->a:I

    invoke-virtual {p2, v2}, Lpdm;->e(I)Llem;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkem;

    if-eqz v3, :cond_0

    return-object v2

    .line 5
    :cond_0
    instance-of v3, v2, Lmem;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)Llem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llem;",
            ">;",
            "Ljava/util/List<",
            "Llem;",
            ">;)",
            "Llem;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    .line 3
    instance-of v1, v0, Lkem;

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Lmem;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(S)Lzdm$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdm;->a:[Lzdm$l;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v1, Lzdm$k;

    invoke-direct {v1, p0}, Lzdm$k;-><init>(Lzdm;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v1, Lzdm$j;

    invoke-direct {v1, p0}, Lzdm$j;-><init>(Lzdm;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v1, Lzdm$h;

    invoke-direct {v1, p0}, Lzdm$h;-><init>(Lzdm;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v1, Lzdm$g;

    invoke-direct {v1, p0}, Lzdm$g;-><init>(Lzdm;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v1, Lzdm$b;

    invoke-direct {v1, p0}, Lzdm$b;-><init>(Lzdm;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v1, Lzdm$f;

    invoke-direct {v1, p0}, Lzdm$f;-><init>(Lzdm;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v1, Lzdm$e;

    invoke-direct {v1, p0}, Lzdm$e;-><init>(Lzdm;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v1, Lzdm$d;

    invoke-direct {v1, p0}, Lzdm$d;-><init>(Lzdm;)V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance v1, Lzdm$a;

    invoke-direct {v1, p0}, Lzdm$a;-><init>(Lzdm;)V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance v1, Lzdm$c;

    invoke-direct {v1, p0}, Lzdm$c;-><init>(Lzdm;)V

    goto :goto_0

    .line 12
    :pswitch_a
    new-instance v1, Lzdm$i;

    invoke-direct {v1, p0}, Lzdm$i;-><init>(Lzdm;)V

    .line 13
    :goto_0
    aput-object v1, v0, p1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Laem;Lpdm;S)Llem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdm;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lzdm;->l(Laem;Lpdm;Ljava/util/List;)Llem;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p3, p1}, Lzdm;->r(Ljava/util/List;SLlem;)Llem;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/List;S)Llem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llem;",
            ">;S)",
            "Llem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzdm;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, v0}, Lzdm;->m(Ljava/util/List;Ljava/util/List;)Llem;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Lzdm;->r(Ljava/util/List;SLlem;)Llem;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;SLlem;)Llem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llem;",
            ">;S",
            "Llem;",
            ")",
            "Llem;"
        }
    .end annotation

    if-eqz p3, :cond_0

    return-object p3

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    .line 2
    sget-object p1, Lhem;->a:Lhem;

    return-object p1

    :cond_1
    const/4 p3, 0x7

    if-eq p2, p3, :cond_2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p3}, Lkem;->b(I)Lkem;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lzdm;->b(Ljava/util/List;)[D

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    new-instance p2, Lmem;

    invoke-static {p1}, Lnk1;->s([D)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lmem;-><init>(D)V

    return-object p2

    .line 8
    :pswitch_1
    new-instance p2, Lmem;

    invoke-static {p1}, Lnk1;->p([D)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lmem;-><init>(D)V

    return-object p2

    .line 9
    :pswitch_2
    new-instance p2, Lmem;

    invoke-static {p1}, Lnk1;->m([D)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lmem;-><init>(D)V

    return-object p2

    .line 10
    :pswitch_3
    new-instance p2, Lmem;

    invoke-static {p1}, Lnk1;->j([D)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lmem;-><init>(D)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
