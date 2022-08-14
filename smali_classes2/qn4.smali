.class public Lqn4;
.super Ljava/lang/Object;
.source "FontDetailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn4$f;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lpn4;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120d6a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqn4;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqn4;->a:Lpn4;

    .line 3
    iput-object p1, p0, Lqn4;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lqn4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn4;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lqn4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn4;->c:Z

    return p1
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa6;

    .line 3
    iget-object v2, v1, Lxa6;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lxa6;->j:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {v2}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Lon4$a;)Lva6;
    .locals 5

    .line 1
    new-instance v0, Lva6;

    invoke-direct {v0}, Lva6;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lon4$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lxa6;->b:[Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lon4$a;->g:Ljava/lang/String;

    iput-object v2, v0, Lva6;->q:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lon4$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lxa6;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lon4$a;->h:I

    iput v2, v0, Lxa6;->f:I

    .line 6
    iput v2, v0, Lxa6;->e:I

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iput-object v1, v0, Lxa6;->c:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lon4$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc

    :goto_0
    iput-wide v1, v0, Lva6;->p:J

    return-object v0
.end method

.method public static i(Lva6;)Lon4$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Lon4$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lon4$a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lxa6;->a:Ljava/lang/String;

    iput-object v2, v1, Lon4$a;->c:Ljava/lang/String;

    .line 4
    iget v2, p0, Lxa6;->e:I

    iput v2, v1, Lon4$a;->h:I

    .line 5
    invoke-virtual {p0}, Lva6;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lon4$a;->g:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lon4$a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lva6;->t()Z

    move-result p0

    invoke-virtual {v1, p0}, Lon4$a;->c(Z)V

    return-object v1
.end method

.method public static j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lqn4;->m(Ljava/util/List;)Lon4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lon4;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static l(Ljava/util/List;Z)Lon4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lon4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lon4;

    invoke-direct {v0}, Lon4;-><init>()V

    .line 2
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljn4;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lqn4;->j()Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v6, v7}, Lqn4;->s(Ljava/util/List;Z)V

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iput-object v2, v0, Lon4;->a:Ljava/util/Map;

    .line 17
    iput-object v3, v0, Lon4;->b:Ljava/util/List;

    .line 18
    iput-object v4, v0, Lon4;->c:Ljava/util/List;

    :cond_5
    return-object v0
.end method

.method public static m(Ljava/util/List;)Lon4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lon4;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "all"

    .line 5
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqn4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Lon4;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lon4;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance p0, Lon4;

    invoke-direct {p0}, Lon4;-><init>()V

    return-object p0
.end method

.method public static n(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4$a;

    .line 2
    iget-boolean v0, v0, Lon4$a;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4$a;

    .line 2
    invoke-virtual {v0}, Lon4$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lon4$a;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqn4$e;

    invoke-direct {v0, p1}, Lqn4$e;-><init>(Z)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static u()V
    .locals 6

    .line 1
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzx3;->k()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lzx3;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa6;

    .line 5
    iget-object v4, v3, Lxa6;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lxa6;->j:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-static {v4}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lzx3;->l(Ljava/util/List;)V

    .line 9
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v0

    invoke-virtual {v0}, Lwn4;->q()V

    .line 10
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->k()V

    return-void
.end method


# virtual methods
.method public c(Lqn4$f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqn4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_lost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_docervip_font"

    invoke-virtual {p0, p1, v0, v1}, Lqn4;->d(Lqn4$f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lqn4$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqn4$a;

    invoke-direct {v0, p0, p3, p2, p1}, Lqn4$a;-><init>(Lqn4;Ljava/lang/String;Ljava/lang/String;Lqn4$f;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "2"

    .line 3
    invoke-static {p2}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lqn4;->b:Landroid/app/Activity;

    const-string p3, "docer"

    invoke-static {p3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p3

    new-instance v1, Lqn4$b;

    invoke-direct {v1, p0, p1, v0}, Lqn4$b;-><init>(Lqn4;Lqn4$f;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lqn4$c;

    invoke-direct {p2, p0, p1, v0}, Lqn4$c;-><init>(Lqn4;Lqn4$f;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lqn4;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lqn4$d;

    invoke-direct {v0, p0, p1}, Lqn4$d;-><init>(Lqn4;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljn4;->b(Ljn4$e;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4;->a:Lpn4;

    invoke-virtual {v0}, Lpn4;->dismiss()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn4;->c:Z

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn4;->d:Ljava/lang/String;

    return-void
.end method

.method public r(Lon4$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4;->a:Lpn4;

    invoke-virtual {v0, p1, p2}, Lpn4;->W2(Lon4$a;I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4;->a:Lpn4;

    invoke-virtual {v0}, Lpn4;->Y2()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4;->a:Lpn4;

    invoke-virtual {v0}, Lpn4;->a3()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4;->a:Lpn4;

    invoke-virtual {v0}, Lpn4;->Z2()V

    return-void
.end method
