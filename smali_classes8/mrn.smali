.class public final Lmrn;
.super Ljava/lang/Object;
.source "ShapeRecognizeFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrn$a;
    }
.end annotation


# static fields
.field public static g:Lmrn; = null

.field public static h:F = 2.5f


# instance fields
.field public a:Llrn;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lqrn;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmrn$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrn;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrn;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrn;->d:Ljava/util/List;

    return-void
.end method

.method public static d(F)Lmrn;
    .locals 1

    .line 1
    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    .line 2
    iput p0, v0, Llrn;->b:F

    .line 3
    sput p0, Lmrn;->h:F

    .line 4
    invoke-virtual {v0}, Llrn;->b()V

    .line 5
    invoke-static {v0}, Lmrn;->e(Llrn;)Lmrn;

    move-result-object p0

    return-object p0
.end method

.method public static e(Llrn;)Lmrn;
    .locals 1

    .line 1
    sget-object v0, Lmrn;->g:Lmrn;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lmrn;

    invoke-direct {v0}, Lmrn;-><init>()V

    sput-object v0, Lmrn;->g:Lmrn;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Llrn;

    invoke-direct {p0}, Llrn;-><init>()V

    .line 4
    sget v0, Lmrn;->h:F

    iput v0, p0, Llrn;->b:F

    .line 5
    invoke-virtual {p0}, Llrn;->b()V

    .line 6
    :cond_0
    sget-object v0, Lmrn;->g:Lmrn;

    iput-object p0, v0, Lmrn;->a:Llrn;

    .line 7
    :cond_1
    sget-object p0, Lmrn;->g:Lmrn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmrn;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmrn;->f:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmrn;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmrn;->c:Ljava/util/List;

    iget-object v1, p0, Lmrn;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lmrn;->d:Ljava/util/List;

    new-instance v1, Lmrn$a;

    iget-object v3, p0, Lmrn;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lmrn$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Lmrn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    :goto_1
    iget-object v7, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 6
    iget-object v7, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 7
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrn;

    invoke-virtual {v0, v8}, Lqrn;->c(Lqrn;)F

    move-result v8

    cmpg-float v9, v8, v1

    if-gez v9, :cond_1

    move v5, v4

    move v1, v8

    const/4 v6, 0x1

    .line 8
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrn;

    invoke-virtual {v0, v7}, Lqrn;->c(Lqrn;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-gez v8, :cond_2

    move v5, v4

    move v1, v7

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lmrn;->d:Ljava/util/List;

    new-instance v4, Lmrn$a;

    iget-object v5, p0, Lmrn;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, p0, Lmrn;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v4, v5, v7}, Lmrn$a;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    .line 11
    iget-object v1, p0, Lmrn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_0

    .line 13
    iget-object v3, p0, Lmrn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public f(Ljava/util/List;)Lorn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)",
            "Lorn;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmrn;->a:Llrn;

    invoke-virtual {v0}, Llrn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxrn;

    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-direct {v0, p1, v1}, Lxrn;-><init>(Ljava/util/List;Llrn;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-virtual {v1}, Llrn;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorn;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lurn;

    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-direct {v0, p1, v1}, Lurn;-><init>(Ljava/util/List;Llrn;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-virtual {v1}, Llrn;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-virtual {v1}, Llrn;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-virtual {v1}, Llrn;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorn;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    :cond_4
    new-instance v0, Ltrn;

    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-direct {v0, p1, v1}, Ltrn;-><init>(Ljava/util/List;Llrn;)V

    .line 7
    :cond_5
    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-virtual {v1}, Llrn;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorn;->i()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    :cond_6
    new-instance v0, Lwrn;

    iget-object v1, p0, Lmrn;->a:Llrn;

    invoke-direct {v0, p1, v1}, Lwrn;-><init>(Ljava/util/List;Llrn;)V

    :cond_7
    return-object v0
.end method

.method public g(Ljava/util/List;)Lorn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)",
            "Lorn;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    .line 2
    :goto_1
    iget-object p1, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 4
    :cond_3
    iget-wide v2, p0, Lmrn;->f:J

    const-wide/16 v4, 0x190

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 5
    iget-object v2, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 6
    iget-wide v2, p0, Lmrn;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    iget-object v2, p0, Lmrn;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_e

    .line 8
    :cond_6
    invoke-virtual {p0}, Lmrn;->c()V

    .line 9
    iget-object v2, p0, Lmrn;->a:Llrn;

    invoke-virtual {v2}, Llrn;->j()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lmrn;->a:Llrn;

    invoke-virtual {v2}, Llrn;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lmrn;->a:Llrn;

    invoke-virtual {v2}, Llrn;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    :cond_7
    new-instance v0, Ltrn;

    iget-object v2, p0, Lmrn;->c:Ljava/util/List;

    iget-object v3, p0, Lmrn;->d:Ljava/util/List;

    iget-object v4, p0, Lmrn;->a:Llrn;

    invoke-direct {v0, v2, v3, v4}, Ltrn;-><init>(Ljava/util/List;Ljava/util/List;Llrn;)V

    .line 11
    :cond_8
    iget-object v2, p0, Lmrn;->a:Llrn;

    invoke-virtual {v2}, Llrn;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorn;->i()Z

    move-result v2

    if-nez v2, :cond_a

    .line 12
    :cond_9
    new-instance v0, Lrrn;

    iget-object v2, p0, Lmrn;->c:Ljava/util/List;

    iget-object v3, p0, Lmrn;->d:Ljava/util/List;

    iget-object v4, p0, Lmrn;->a:Llrn;

    invoke-direct {v0, v2, v3, v4}, Lrrn;-><init>(Ljava/util/List;Ljava/util/List;Llrn;)V

    .line 13
    :cond_a
    iget-object v2, p0, Lmrn;->a:Llrn;

    invoke-virtual {v2}, Llrn;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorn;->i()Z

    move-result v2

    if-nez v2, :cond_c

    .line 14
    :cond_b
    new-instance v0, Lvrn;

    iget-object v2, p0, Lmrn;->c:Ljava/util/List;

    iget-object v3, p0, Lmrn;->a:Llrn;

    invoke-direct {v0, v2, v3}, Lvrn;-><init>(Ljava/util/List;Llrn;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {v0}, Lorn;->f()I

    .line 16
    :cond_d
    iget-object v2, p0, Lmrn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    iget-object v2, p0, Lmrn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_e
    if-nez p1, :cond_f

    if-eqz v1, :cond_f

    .line 18
    iget-object p1, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmrn;->e:J

    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrn;->a:Llrn;

    iput p1, v0, Llrn;->f:F

    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lmrn;->f:J

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
