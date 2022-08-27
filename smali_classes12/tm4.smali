.class public Ltm4;
.super Ljava/lang/Object;
.source "FontListItemsHandler.java"


# instance fields
.field public a:Lco4;

.field public b:Lwn4;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
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

.field public i:Ljava/util/Set;
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

    iput-object v0, p0, Ltm4;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltm4;->i:Ljava/util/Set;

    .line 4
    new-instance v0, Lco4;

    invoke-direct {v0}, Lco4;-><init>()V

    iput-object v0, p0, Ltm4;->a:Lco4;

    .line 5
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v0

    iput-object v0, p0, Ltm4;->b:Lwn4;

    .line 6
    invoke-virtual {p0}, Ltm4;->m()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm4;->b:Lwn4;

    new-instance v1, Lzm4;

    sget-object v2, Lzm4$b;->a0:Lzm4$b;

    invoke-direct {v1, p1, v2}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-virtual {v0, v1}, Lwn4;->b(Lzm4;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm4;->c()V

    .line 2
    iget-object v0, p0, Ltm4;->b:Lwn4;

    invoke-virtual {v0, p1}, Lwn4;->d(Z)V

    .line 3
    invoke-virtual {p0}, Ltm4;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltm4;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm4;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltm4;->f:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ltm4;->b:Lwn4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lwn4;->e()V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm4;

    .line 5
    invoke-virtual {v0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ltm4;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm4;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ltm4;->a:Lco4;

    invoke-virtual {v0, p1}, Lco4;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ltm4;->g()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa6;

    invoke-virtual {v5}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 9
    invoke-virtual {p0, v8, v1}, Ltm4;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v8}, Ltm4;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v5, p0, Ltm4;->c:Ljava/util/List;

    new-instance v6, Lzm4;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa6;

    invoke-direct {v6, v7}, Lzm4;-><init>(Lxa6;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FontListItemsHandler"

    const-string v1, "Exception"

    .line 12
    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    iget-object p1, p0, Ltm4;->c:Ljava/util/List;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm4;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm4;->f:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ltm4;->b:Lwn4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwn4;->g(Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v3, p0, Ltm4;->f:Ljava/util/List;

    new-instance v4, Lzm4;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn4;

    sget-object v6, Lzm4$b;->S:Lzm4$b;

    invoke-direct {v4, v5, v6}, Lzm4;-><init>(Lxn4;Lzm4$b;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltm4;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Ltm4;->e(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ltm4;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm4;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm4;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ltm4;->g()Ljava/util/List;

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
    invoke-virtual {p0, v3, v0}, Ltm4;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lzm4;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty3;

    invoke-direct {v3, v4}, Lzm4;-><init>(Lty3;)V

    .line 9
    iget-object v4, p0, Ltm4;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltm4;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn4;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ltm4;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltm4;->e:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwn4;->d(Z)V

    .line 6
    iget-object v1, p0, Ltm4;->b:Lwn4;

    invoke-virtual {v1, v0}, Lwn4;->g(Z)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn4;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lxn4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lxn4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltn4;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    invoke-virtual {v2}, Lxn4;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v3, v2, v5, v4}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1}, Ltn4;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    .line 14
    iget-object v2, p0, Ltm4;->e:Ljava/util/List;

    new-instance v3, Lzm4;

    invoke-direct {v3, v1}, Lzm4;-><init>(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Ltm4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lwy3;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Ltm4;->e:Ljava/util/List;

    new-instance v1, Lzm4;

    new-instance v2, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;-><init>(I)V

    invoke-direct {v1, v2}, Lzm4;-><init>(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, p0, Ltm4;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm4;->b:Lwn4;

    invoke-virtual {v0}, Lwn4;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm4;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm4;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ltm4;->b:Lwn4;

    invoke-virtual {v0}, Lwn4;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn4;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lxn4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lxn4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltn4;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Ltm4;->d:Ljava/util/List;

    new-instance v5, Lzm4;

    sget-object v6, Lzm4$b;->I:Lzm4$b;

    invoke-direct {v5, v3, v6}, Lzm4;-><init>(Lxn4;Lzm4$b;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ltm4;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm4;->b:Lwn4;

    invoke-virtual {v0, p1}, Lwn4;->k(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    const-string v1, "Wingdings"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    const-string v1, "Symbol"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    const-string v1, "Cambria"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    const-string v1, "Cambria Math"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    const-string v1, "MT Extra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    const-string v1, "Webdings"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    const-string v1, "Impact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ltm4;->i:Ljava/util/Set;

    const-string v1, "Kingsoft Confetti"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ltm4;->i:Ljava/util/Set;

    const-string v1, "Kingsoft Extra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ltm4;->i:Ljava/util/Set;

    const-string v1, "Kingsoft Mark"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Ltm4;->i:Ljava/util/Set;

    const-string v1, "Kingsoft Math"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ltm4;->i:Ljava/util/Set;

    const-string v1, "Kingsoft Sign"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ltm4;->i:Ljava/util/Set;

    const-string v1, "Kingsoft Stress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltm4;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ltm4;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm4;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzm4;",
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

    check-cast v2, Lzm4;

    invoke-virtual {v2}, Lzm4;->e()Lxn4;

    move-result-object v2

    invoke-virtual {v2}, Lxn4;->b()Ljava/lang/String;

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

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm4;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltm4;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm4;

    .line 3
    invoke-virtual {v1}, Lzm4;->b()Lty3;

    move-result-object v2

    invoke-virtual {v2}, Lty3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lzm4;->b()Lty3;

    move-result-object v0

    invoke-virtual {v0}, Lty3;->b()Lny3;

    move-result-object v0

    .line 5
    sget-object v1, Lny3;->T:Lny3;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    sget-object v1, Lny3;->S:Lny3;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Ltm4;->b:Lwn4;

    invoke-virtual {v0, p1}, Lwn4;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    iget-object v0, p0, Ltm4;->b:Lwn4;

    invoke-virtual {v0, p1}, Lwn4;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
