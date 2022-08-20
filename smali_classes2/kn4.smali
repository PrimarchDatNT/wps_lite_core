.class public Lkn4;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzx3$a;

.field public c:Liy3;

.field public d:Landroid/widget/PopupWindow$OnDismissListener;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lxx3;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxx3;

    invoke-direct {v0}, Lxx3;-><init>()V

    iput-object v0, p0, Lkn4;->g:Lxx3;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkn4;->h:Ljava/lang/Object;

    return-void
.end method

.method private synthetic L(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn4;->y(Ljava/util/List;)V

    return-void
.end method

.method private synthetic N(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn4;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkn4;->A(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lkn4;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkn4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lhn4;

    invoke-direct {v1, p0, p1}, Lhn4;-><init>(Lkn4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkn4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn4;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkn4;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn4;->A(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lkn4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn4;->H()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkn4;Landroid/app/Activity;Lii2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkn4;->X(Landroid/app/Activity;Lii2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lkn4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn4;->U(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lkn4;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn4;->d:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static synthetic g(Lkn4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn4;->R(Z)V

    return-void
.end method

.method public static synthetic h(Lkn4;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn4;->v(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lkn4;Landroid/app/Activity;Lii2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn4;->w(Landroid/app/Activity;Lii2;)V

    return-void
.end method

.method public static synthetic j(Lkn4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn4;->Q(Z)V

    return-void
.end method

.method public static synthetic k(Lkn4;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn4;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkn4;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn4;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkn4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn4;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lkn4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn4;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lkn4;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkn4;->Y(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lkn4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn4;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic q(Lkn4;)Lxx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn4;->g:Lxx3;

    return-object p0
.end method

.method public static synthetic r(Lkn4;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn4;->x(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii2;

    .line 6
    iget-object v7, v6, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_2
    iget-object v6, v6, Lii2;->c:[Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 9
    array-length v7, v6

    if-gtz v7, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 11
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_7
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 15
    invoke-static {p2, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final B(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn4;->c:Liy3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    iput-object v0, p0, Lkn4;->c:Liy3;

    .line 3
    :cond_0
    iget-object v0, p0, Lkn4;->c:Liy3;

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkn4;->c:Liy3;

    invoke-interface {v1}, Liy3;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii2;

    .line 9
    iget-object v5, v4, Lii2;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii2;

    .line 11
    iget-object v3, v3, Lii2;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 14
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1

    .line 17
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 18
    :cond_8
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lkn4$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "public"

    goto :goto_0

    :cond_0
    const-string v0, "et"

    goto :goto_0

    :cond_1
    const-string v0, "ppt"

    goto :goto_0

    :cond_2
    const-string v0, "pdf"

    goto :goto_0

    :cond_3
    const-string v0, "writer"

    :goto_0
    return-object v0
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lux3;->i()Lux3;

    move-result-object v0

    .line 2
    invoke-static {}, Lux3;->i()Lux3;

    move-result-object v1

    invoke-virtual {v1}, Lux3;->q()V

    .line 3
    invoke-virtual {v0}, Lux3;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lux3;->h(Z)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lkn4;->K(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v3}, Lkn4;->K(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa6;

    .line 6
    invoke-virtual {v3}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa6;

    .line 6
    invoke-virtual {v3}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-static {}, Lwy3;->u()Z

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-static {}, Lwy3;->B()Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx3;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx3;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lvx3;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvx3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public synthetic M(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkn4;->L(Ljava/util/List;)V

    return-void
.end method

.method public synthetic O(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkn4;->N(Ljava/util/List;)V

    return-void
.end method

.method public final P(Lpx3;)V
    .locals 1

    .line 1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkn4$j;

    invoke-direct {v0, p0, p1}, Lkn4$j;-><init>(Lkn4;Lpx3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkn4$k;

    invoke-direct {v0, p0, p1}, Lkn4$k;-><init>(Lkn4;Lpx3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkn4;->V(J)Lmn4;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lmn4;->e:Z

    .line 3
    iget-object p1, p0, Lkn4;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkn4;->V(J)Lmn4;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lmn4;->e:Z

    .line 3
    iget-object p1, p0, Lkn4;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public S(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "value"

    const-string v3, "0"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_login_fonts_show"

    .line 5
    invoke-static {v2, v1}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance v1, Lkn4$b;

    invoke-direct {v1, p0, p1, p2}, Lkn4$b;-><init>(Lkn4;Landroid/app/Activity;Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v0}, Lkn4$b;->a(Z)Ljava/lang/Runnable;

    .line 8
    invoke-static {p1, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkn4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkn4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V(J)Lmn4;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkn4;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkn4;->e:Ljava/lang/String;

    :goto_0
    const-class v2, Lmn4;

    invoke-static {v1, v2}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn4;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lmn4;

    invoke-direct {v1}, Lmn4;-><init>()V

    .line 4
    :cond_1
    iget-object v2, v1, Lmn4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iput-object v0, v1, Lmn4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lmn4;->b:I

    .line 7
    :cond_2
    iput-wide p1, v1, Lmn4;->d:J

    return-object v1
.end method

.method public final W(Landroid/app/Activity;Lzx3$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CheckMissingCloudFontPop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn4;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkn4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lkn4;->b:Lzx3$a;

    .line 4
    invoke-interface {p2}, Lzx3$a;->e()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    iput-object p1, p0, Lkn4;->d:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final X(Landroid/app/Activity;Lii2;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lii2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn4;->b:Lzx3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzx3$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_font_missing_guide_dialog_layout:I

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    new-instance v3, Lhd3;

    invoke-direct {v3, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v4, Lcom/resouce/module/ResID;->tv_title:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResSTRING;->foreign_font_miss_guide_dialog_title:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {p1, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    const-string v8, "%d"

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    sget v8, Lcom/resouce/module/ResCOLOR;->foreign_font_miss_guide_dialog_text_color_extra:I

    if-ltz v7, :cond_2

    .line 12
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    const/16 v6, 0x12

    invoke-virtual {v11, v10, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v4, Lcom/resouce/module/ResID;->tv_missing_fonts:I

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v9, v0, :cond_4

    .line 20
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, -0x1

    if-eq v6, v9, :cond_3

    const-string v6, ", "

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->check_box:I

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 24
    new-instance v1, Lkn4$c;

    invoke-direct {v1, p0, v3, p1, p2}, Lkn4$c;-><init>(Lkn4;Lhd3;Landroid/app/Activity;Lii2;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Lkn4$d;

    invoke-direct {v1, p0, v3, v0}, Lkn4$d;-><init>(Lkn4;Lhd3;Lcn/wps/moffice/common/beans/CustomCheckBox;)V

    invoke-virtual {v3, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget v0, Lcom/resouce/module/ResSTRING;->foreign_font_miss_guide_dialog_get_fonts:I

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v4, Lkn4$f;

    invoke-direct {v4, p0, v3, p1, p2}, Lkn4$f;-><init>(Lkn4;Lhd3;Landroid/app/Activity;Lii2;)V

    .line 27
    invoke-virtual {v3, v0, v1, v4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v0, Lkn4$e;

    invoke-direct {v0, p0, v3}, Lkn4$e;-><init>(Lkn4;Lhd3;)V

    .line 28
    invoke-virtual {p1, p2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhd3;->show()V

    .line 30
    invoke-static {}, Lqx3;->e()Lqx3;

    move-result-object p1

    iget-object p2, p0, Lkn4;->b:Lzx3$a;

    invoke-interface {p2}, Lzx3$a;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqx3;->f(Ljava/lang/String;)V

    const-string p1, "show"

    const-string p2, "charge"

    .line 31
    invoke-static {p1, p2, v2}, Lvw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "value"

    const-string v0, "1"

    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p3}, Lkn4;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fontpack_pop_show"

    .line 35
    invoke-virtual {p0, p2, p1}, Lkn4;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn4;->b:Lzx3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzx3$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_font_missing_guide_dialog_layout:I

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    new-instance v3, Lhd3;

    invoke-direct {v3, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v4, Lcom/resouce/module/ResID;->tv_title:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResSTRING;->foreign_font_miss_guide_dialog_title:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {p1, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    const-string v8, "%d"

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    sget v8, Lcom/resouce/module/ResCOLOR;->foreign_font_miss_guide_dialog_text_color_extra:I

    if-ltz v7, :cond_2

    .line 12
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    const/16 v6, 0x12

    invoke-virtual {v11, v10, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v4, Lcom/resouce/module/ResID;->tv_missing_fonts:I

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v9, v0, :cond_4

    .line 20
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, -0x1

    if-eq v6, v9, :cond_3

    const-string v6, ", "

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->check_box:I

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 24
    new-instance v1, Lkn4$n;

    invoke-direct {v1, p0, v3, p1, p2}, Lkn4$n;-><init>(Lkn4;Lhd3;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Lkn4$o;

    invoke-direct {v1, p0, v3, v0}, Lkn4$o;-><init>(Lkn4;Lhd3;Lcn/wps/moffice/common/beans/CustomCheckBox;)V

    invoke-virtual {v3, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget v0, Lcom/resouce/module/ResSTRING;->foreign_font_miss_guide_dialog_get_free_fonts:I

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v4, Lkn4$q;

    invoke-direct {v4, p0, v3, p1, p2}, Lkn4$q;-><init>(Lkn4;Lhd3;Landroid/app/Activity;Ljava/util/List;)V

    .line 27
    invoke-virtual {v3, v0, v1, v4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v0, Lkn4$p;

    invoke-direct {v0, p0, v3}, Lkn4$p;-><init>(Lkn4;Lhd3;)V

    .line 28
    invoke-virtual {p1, p2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhd3;->show()V

    .line 30
    invoke-static {}, Lqx3;->e()Lqx3;

    move-result-object p1

    iget-object p2, p0, Lkn4;->b:Lzx3$a;

    invoke-interface {p2}, Lzx3$a;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqx3;->f(Ljava/lang/String;)V

    const-string p1, "show"

    const-string p2, "free"

    .line 31
    invoke-static {p1, p2, v2}, Lvw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "value"

    const-string v0, "0"

    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p3}, Lkn4;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fontpack_pop_show"

    .line 35
    invoke-virtual {p0, p2, p1}, Lkn4;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Z(Landroid/app/Activity;Lzx3$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p2}, Lzx3$a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkn4;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lkn4;->I(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lwy3;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0, p1, p2}, Lkn4;->W(Landroid/app/Activity;Lzx3$a;)V

    .line 7
    invoke-virtual {p0}, Lkn4;->J()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lin4;

    invoke-direct {p1, p0, v0}, Lin4;-><init>(Lkn4;Ljava/util/List;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lkn4;->y(Ljava/util/List;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Lkn4$a;

    invoke-direct {p1, p0, v0}, Lkn4$a;-><init>(Lkn4;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lkn4;->P(Lpx3;)V

    :cond_5
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkn4;->e:Ljava/lang/String;

    const-class v1, Lmn4;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkn4;->u()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lmn4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lkn4;->u()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkn4;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v0, v0, Lmn4;->e:Z

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkn4;->u()Z

    move-result v0

    return v0

    .line 9
    :cond_3
    iget v0, v0, Lmn4;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn4;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkn4;->f:Ljava/lang/String;

    const-class v2, Lmn4;

    invoke-static {v0, v2}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkn4;->u()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lmn4;->e:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkn4;->u()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-static {}, Lqx3;->e()Lqx3;

    move-result-object v0

    iget-object v1, p0, Lkn4;->b:Lzx3$a;

    invoke-interface {v1}, Lzx3$a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqx3;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    .line 3
    invoke-virtual {v2}, Lxa6;->i()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lwy3;->X(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lwy3;->c0(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lrx3;

    iget-object v1, p0, Lkn4;->b:Lzx3$a;

    invoke-direct {v0, p1, p2, v1}, Lrx3;-><init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;)V

    .line 8
    invoke-virtual {v0}, Lrx3;->m()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkn4$h;

    invoke-direct {v1, p0, p1, p2}, Lkn4$h;-><init>(Lkn4;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w(Landroid/app/Activity;Lii2;)V
    .locals 7

    .line 1
    new-instance v4, Lkn4$g;

    invoke-direct {v4, p0, p1, p2}, Lkn4$g;-><init>(Lkn4;Landroid/app/Activity;Lii2;)V

    .line 2
    iget-object v1, p2, Lii2;->a:Ljava/lang/String;

    iget-object v2, p0, Lkn4;->c:Liy3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "font_missingfontpop"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldy3;->g(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p1, "fontpack_toast_click"

    .line 3
    invoke-virtual {p0, p1}, Lkn4;->T(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lkn4;->b:Lzx3$a;

    invoke-interface {p1}, Lzx3$a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fontpack_toast_click_readmode"

    .line 5
    invoke-virtual {p0, p1}, Lkn4;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "fontpack_toast_click_editmode"

    .line 6
    invoke-virtual {p0, p1}, Lkn4;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lii2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lux3;->i()Lux3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lux3;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lux3;->h(Z)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v4}, Lkn4;->K(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v4}, Lkn4;->K(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    if-eqz p1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii2;

    iget-object v6, v6, Lii2;->c:[Ljava/lang/String;

    invoke-static {v6, v5}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii2;

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    iget-object p2, p0, Lkn4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lkn4$m;

    invoke-direct {v2, p0, p2, p1, v0}, Lkn4$m;-><init>(Lkn4;Landroid/app/Activity;Lii2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwy3;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwy3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CheckMissingFontPop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn4;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lkn4;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    iput-object v0, p0, Lkn4;->c:Liy3;

    .line 5
    invoke-virtual {p0, p1}, Lkn4;->z(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    invoke-interface {v0}, Liy3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lkn4;->x(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkn4$l;

    invoke-direct {v0, p0, p1}, Lkn4$l;-><init>(Lkn4;Ljava/util/List;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
