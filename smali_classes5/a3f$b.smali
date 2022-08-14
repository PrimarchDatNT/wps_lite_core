.class public La3f$b;
.super Ljava/lang/Object;
.source "HomeHistoryModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3f;->f(Ljava/lang/String;Z)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/util/List<",
        "Lgxe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:La3f;


# direct methods
.method public constructor <init>(La3f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La3f$b;->c:La3f;

    iput-object p2, p0, La3f$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, La3f$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/util/List<",
            "Lgxe;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lnwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lnwe;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, La3f$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v2}, Lnwe;->X(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxe;

    .line 5
    invoke-static {v4}, Lgxe;->C(Lhxe;)Lgxe;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v4, Lyv2;

    invoke-virtual {v0, v4}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lyv2;

    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, La3f$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3, v2}, Lyv2;->N(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw2;

    .line 9
    invoke-static {v4}, Lgxe;->z(Llw2;)Lgxe;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 14
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v4

    const-class v5, Ljwe;

    invoke-virtual {v4, v5}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v4

    check-cast v4, Ljwe;

    if-eqz v4, :cond_5

    if-nez v0, :cond_4

    .line 15
    iget-object v2, p0, La3f$b;->a:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljwe;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, p0, La3f$b;->a:Ljava/lang/String;

    iget-object v5, p0, La3f$b;->c:La3f;

    invoke-static {v5, v1}, La3f;->c(La3f;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljwe;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 17
    :cond_5
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-boolean v5, p0, La3f$b;->b:Z

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxe;

    invoke-static {v5}, Lgxe;->A(Lbxe;)Lgxe;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxe;

    .line 23
    invoke-static {v2}, Lgxe;->A(Lbxe;)Lgxe;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_8

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_8
    invoke-static {v4, v0}, Lqu2;->g(Ljava/lang/Object;I)Lqu2;

    move-result-object v0

    return-object v0
.end method
