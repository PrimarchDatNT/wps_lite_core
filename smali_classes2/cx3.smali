.class public Lcx3;
.super Ljava/lang/Object;
.source "RecentFontNameController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx3$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcx3;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcx3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx3;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lxa6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxa6;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    .line 2
    invoke-virtual {v1}, Lhx3;->a()Lxa6;

    move-result-object v2

    instance-of v2, v2, Lva6;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lhx3;->a()Lxa6;

    move-result-object v2

    invoke-virtual {v2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lhx3;->a()Lxa6;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Lhx3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhx3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    .line 3
    invoke-virtual {v1}, Lhx3;->c()Lvx3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhx3;->c()Lvx3;

    move-result-object v2

    invoke-virtual {v2}, Lvx3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lxa6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx3;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa6;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;",
            "Ljava/util/List<",
            "Lhx3;",
            ">;",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx3;

    .line 4
    invoke-virtual {v2}, Lhx3;->d()Lhx3$b;

    move-result-object v3

    sget-object v4, Lhx3$b;->Z:Lhx3$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lhx3;->d()Lhx3$b;

    move-result-object v3

    sget-object v5, Lhx3$b;->B:Lhx3$b;

    if-ne v3, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v2}, Lhx3;->d()Lhx3$b;

    move-result-object v3

    sget-object v4, Lhx3$b;->U:Lhx3$b;

    if-ne v3, v4, :cond_5

    .line 6
    invoke-virtual {v2}, Lhx3;->a()Lxa6;

    move-result-object v2

    invoke-virtual {v2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 7
    invoke-virtual {p0, p1, v2}, Lcx3;->b(Ljava/util/List;Ljava/lang/String;)Lxa6;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lva6;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lva6;

    invoke-direct {v3}, Lva6;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lva6;->a(Lxa6;)V

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    new-instance v2, Lhx3;

    invoke-direct {v2, v3}, Lhx3;-><init>(Lxa6;)V

    invoke-interface {p3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 14
    :cond_2
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx3;

    invoke-virtual {v3}, Lhx3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcx3;->b(Ljava/util/List;Ljava/lang/String;)Lxa6;

    move-result-object v3

    .line 15
    instance-of v5, v3, Lva6;

    if-eqz v5, :cond_3

    .line 16
    new-instance v2, Lva6;

    invoke-direct {v2}, Lva6;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Lva6;->a(Lxa6;)V

    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    new-instance v3, Lhx3;

    invoke-direct {v3, v2}, Lhx3;-><init>(Lxa6;)V

    invoke-interface {p3, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx3;

    invoke-virtual {v3}, Lhx3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcx3;->c(Ljava/util/List;Ljava/lang/String;)Lhx3;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    new-instance v2, Lhx3;

    invoke-virtual {v3}, Lhx3;->c()Lvx3;

    move-result-object v4

    invoke-virtual {v3}, Lhx3;->d()Lhx3$b;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lhx3;-><init>(Lvx3;Lhx3$b;)V

    .line 23
    invoke-interface {p3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v2}, Lhx3;->d()Lhx3$b;

    move-result-object v2

    if-ne v2, v4, :cond_5

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx3;

    .line 2
    iget-object v3, p0, Lcx3;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcx3;->b(Ljava/util/List;Ljava/lang/String;)Lxa6;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lva6;

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lva6;

    invoke-direct {v4}, Lva6;-><init>()V

    .line 6
    invoke-virtual {v4, v3}, Lva6;->a(Lxa6;)V

    .line 7
    iget-object v3, p0, Lcx3;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcx3;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    new-instance p1, Lcx3$b;

    invoke-direct {p1, p0, v0}, Lcx3$b;-><init>(Lcx3;Lcx3$a;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_4
    return-void
.end method
