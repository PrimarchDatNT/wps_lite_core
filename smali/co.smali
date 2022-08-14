.class public Lco;
.super Lll;
.source "KStLayoutDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll<",
        "Lco$a;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 1

    .line 1
    new-instance v0, Lco$a;

    invoke-direct {v0}, Lco$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lll;-><init>(Lfo;Lml;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lco;->I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco;->I:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Lco$a;

    iget-object v0, v0, Lco$a;->a:Lvk;

    invoke-virtual {v0}, Lvk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lll;->a()Lml;

    move-result-object v0

    check-cast v0, Lco$a;

    iget-object v0, v0, Lco$a;->a:Lvk;

    invoke-virtual {v0}, Lvk;->r()Lyk;

    move-result-object v0

    .line 4
    new-instance v1, Lbo;

    invoke-direct {v1}, Lbo;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lbo;->g(Lyk;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lco;->I:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco;->I:Ljava/util/Map;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lco;->I:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lco;->e(Ljava/lang/String;)Lyk;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyk;->e()Lyk$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyk$a;->f(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk;

    .line 5
    invoke-virtual {v1}, Lzk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzk;->j()Loj;

    move-result-object v1

    invoke-virtual {v1}, Loj;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lco;->e(Ljava/lang/String;)Lyk;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyk;->e()Lyk$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyk$a;->f(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk;

    .line 5
    invoke-virtual {v1}, Lzk;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzk;->h()Lrk;

    move-result-object v2

    invoke-virtual {v2}, Lrk;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lzk;->h()Lrk;

    move-result-object v2

    invoke-virtual {v2}, Lrk;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lzk;->h()Lrk;

    move-result-object v1

    invoke-virtual {v1}, Lrk;->f()Lrk$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrk$a;->f(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcl;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcl;->w()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lcl;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcl;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "noArr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    return v0
.end method

.method public e(Ljava/lang/String;)Lyk;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lco;->b()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyk;

    :cond_1
    :goto_0
    return-object v0
.end method
