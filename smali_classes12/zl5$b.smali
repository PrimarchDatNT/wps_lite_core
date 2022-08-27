.class public Lzl5$b;
.super Ljava/lang/Object;
.source "RecentReadBookHandler.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl5;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Lgxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lgxe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v2, Lyv2;

    invoke-virtual {v0, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Lyv2;

    .line 4
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lyv2;->N(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 6
    :try_start_0
    const-class v6, Liw2;

    invoke-virtual {v0, v6}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v6

    check-cast v6, Liw2;

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llw2;

    invoke-virtual {v7}, Llw2;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Liw2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llw2;

    invoke-virtual {v7, v6}, Llw2;->y(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw2;

    invoke-static {v2}, Lgxe;->z(Llw2;)Lgxe;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    const-class v2, Lnwe;

    invoke-virtual {v0, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Lnwe;

    .line 14
    invoke-interface {v2, v3, v4, v5}, Lnwe;->X(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 15
    const-class v5, Lfwe;

    invoke-virtual {v0, v5}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lfwe;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxe;

    invoke-virtual {v5}, Lhxe;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lfwe;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxe;

    invoke-virtual {v3, v0}, Lhxe;->C(Ljava/util/List;)V

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-static {v0}, Lgxe;->C(Lhxe;)Lgxe;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x2711

    .line 24
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
