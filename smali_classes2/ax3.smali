.class public Lax3;
.super Ljava/lang/Object;
.source "FontListItemsHandler.java"


# instance fields
.field public a:Lxx3;

.field public b:Lux3;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax3;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Lxx3;

    invoke-direct {v0}, Lxx3;-><init>()V

    iput-object v0, p0, Lax3;->a:Lxx3;

    .line 4
    invoke-static {}, Lux3;->i()Lux3;

    move-result-object v0

    iput-object v0, p0, Lax3;->b:Lux3;

    .line 5
    invoke-virtual {p0}, Lax3;->o()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax3;->b:Lux3;

    new-instance v1, Lhx3;

    sget-object v2, Lhx3$b;->Z:Lhx3$b;

    invoke-direct {v1, p1, v2}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-virtual {v0, v1}, Lux3;->b(Lhx3;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax3;->d()V

    .line 2
    iget-object v0, p0, Lax3;->b:Lux3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lux3;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lax3;->e()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lbp1;->g(Ljava/lang/String;ZZ)Lap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lap1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FontListItemsHandler.checkSupport] fontName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exists="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "transfer_font"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax3;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax3;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax3;->e:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lax3;->b:Lux3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lux3;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax3;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax3;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax3;->b:Lux3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lux3;->f()V

    :cond_0
    return-void
.end method

.method public h(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax3;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lax3;->a:Lxx3;

    invoke-virtual {v0, p1}, Lxx3;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lax3;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa6;

    invoke-virtual {v4}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {p0, v7, v0}, Lax3;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    iget-object v4, p0, Lax3;->c:Ljava/util/List;

    new-instance v5, Lhx3;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa6;

    invoke-direct {v5, v6}, Lhx3;-><init>(Lxa6;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FontListItemsHandler"

    const-string v1, "Exception"

    .line 10
    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lax3;->c:Ljava/util/List;

    return-object p1
.end method

.method public i(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lax3;->a:Lxx3;

    invoke-virtual {v1, p1}, Lxx3;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    new-instance v3, Lhx3;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa6;

    invoke-direct {v3, v4}, Lhx3;-><init>(Lxa6;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FontListItemsHandler"

    const-string v2, "Exception"

    .line 5
    invoke-static {v1, v2, p1}, Lcn/wps/base/log/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax3;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax3;->e:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lax3;->b:Lux3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lux3;->h(Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v3, p0, Lax3;->e:Ljava/util/List;

    new-instance v4, Lhx3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx3;

    sget-object v6, Lhx3$b;->S:Lhx3$b;

    invoke-direct {v4, v5, v6}, Lhx3;-><init>(Lvx3;Lhx3$b;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax3;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lax3;->u(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lax3;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax3;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax3;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lax3;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v1

    invoke-interface {v1}, Liy3;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty3;

    invoke-virtual {v3}, Lty3;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3, v0}, Lax3;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lhx3;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty3;

    invoke-direct {v3, v4}, Lhx3;-><init>(Lty3;)V

    .line 9
    iget-object v4, p0, Lax3;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lax3;->f:Ljava/util/List;

    return-object v0
.end method

.method public l(IZLjava/lang/Runnable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax3;->b:Lux3;

    invoke-virtual {v0}, Lux3;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lax3;->a:Lxx3;

    invoke-virtual {p2, v2, p1}, Lxx3;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 8
    iput-object p2, p0, Lax3;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    .line 9
    iget-object p1, p0, Lax3;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lax3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_5

    .line 11
    iget-object v2, p0, Lax3;->g:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    invoke-virtual {v2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 13
    invoke-virtual {p0, v5, v0}, Lax3;->q(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    new-instance v2, Lhx3;

    iget-object v3, p0, Lax3;->g:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa6;

    invoke-direct {v2, v3}, Lhx3;-><init>(Lxa6;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax3;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax3;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lax3;->b:Lux3;

    invoke-virtual {v0}, Lux3;->k()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lax3;->d:Ljava/util/List;

    new-instance v4, Lhx3;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx3;

    sget-object v6, Lhx3$b;->I:Lhx3$b;

    invoke-direct {v4, v5, v6}, Lhx3;-><init>(Lvx3;Lhx3$b;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax3;->d:Ljava/util/List;

    return-object v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax3;->b:Lux3;

    invoke-virtual {v0, p1}, Lux3;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    const-string v1, "Wingdings"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    const-string v1, "Symbol"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    const-string v1, "Cambria"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    const-string v1, "Cambria Math"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    const-string v1, "MT Extra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    const-string v1, "Webdings"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    const-string v1, "Impact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx3;

    invoke-virtual {v2}, Lhx3;->c()Lvx3;

    move-result-object v2

    invoke-virtual {v2}, Lvx3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx3;

    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax3;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax3;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lax3;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx3;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lhx3;->b()Lty3;

    move-result-object v4

    invoke-virtual {v4}, Lty3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lhx3;->b()Lty3;

    move-result-object v0

    invoke-virtual {v0}, Lty3;->b()Lny3;

    move-result-object v0

    .line 6
    sget-object v2, Lny3;->T:Lny3;

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    sget-object v2, Lny3;->S:Lny3;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lax3;->b:Lux3;

    invoke-virtual {v0, p1}, Lux3;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lax3;->b:Lux3;

    invoke-virtual {v0, p1}, Lux3;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsa6;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Wingdings"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kingsoft Confetti"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MT Extra"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kingsoft Extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Symbol"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kingsoft Sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cambria"

    const-string v2, "Cambria Math"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kingsoft Math"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Webdings"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kingsoft Mark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Impact"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kingsoft Stress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx3;

    .line 10
    invoke-virtual {v3}, Lhx3;->d()Lhx3$b;

    move-result-object v4

    sget-object v5, Lhx3$b;->S:Lhx3$b;

    if-ne v4, v5, :cond_3

    .line 11
    invoke-virtual {v3}, Lhx3;->c()Lvx3;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v3}, Lvx3;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 16
    invoke-virtual {p0, v6}, Lax3;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    new-instance v7, Lvx3;

    invoke-direct {v7, v6}, Lvx3;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v1}, Lvx3;->d(Z)V

    add-int/lit8 v6, v2, 0x1

    .line 19
    new-instance v8, Lhx3;

    sget-object v9, Lhx3$b;->S:Lhx3$b;

    invoke-direct {v8, v7, v9}, Lhx3;-><init>(Lvx3;Lhx3$b;)V

    invoke-interface {p1, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
