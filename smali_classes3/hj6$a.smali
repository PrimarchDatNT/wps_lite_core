.class public Lhj6$a;
.super Lou2;
.source "HeaderModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj6;->b()Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lgxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 7
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

    const/16 v5, 0x14

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lyv2;->N(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw2;

    .line 7
    invoke-static {v6}, Lgxe;->z(Llw2;)Lgxe;

    move-result-object v6

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    const-class v2, Lnwe;

    invoke-virtual {v0, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lnwe;

    .line 10
    invoke-interface {v0, v3, v4, v5}, Lnwe;->X(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxe;

    .line 12
    invoke-static {v2}, Lgxe;->C(Lhxe;)Lgxe;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 16
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 17
    :cond_2
    invoke-static {v1}, Lqu2;->h(Ljava/util/List;)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    const/4 v0, 0x0

    return-object v0
.end method
