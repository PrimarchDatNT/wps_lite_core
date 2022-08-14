.class public Ltc6;
.super Ljava/lang/Object;
.source "LoaderFactory.java"


# static fields
.field public static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ltc6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lknb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Llnb;->a(I)Lknb;

    move-result-object v0

    iput-object v0, p0, Ltc6;->a:Lknb;

    return-void
.end method

.method public static l()Ltc6;
    .locals 3

    .line 1
    sget-object v0, Ltc6;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Ltc6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltc6;->b:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Ltc6;

    invoke-direct {v2}, Ltc6;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ltc6;->b:Ljava/lang/ref/SoftReference;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    sget-object v0, Ltc6;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc6;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/String;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lgc6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    iget-object p2, p0, Ltc6;->a:Lknb;

    invoke-interface {p2, v0}, Lknb;->a(Lgnb;)V

    .line 5
    new-instance p2, Lu8h;

    invoke-direct {p2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrc6;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$a;

    invoke-direct {p1, p0}, Ltc6$a;-><init>(Ltc6;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 8
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    return-object p2
.end method

.method public B(Landroid/content/Context;Ljava/lang/String;I)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    const v2, -0x7fffffff

    if-eq p3, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Ltc6;->N(Landroid/content/Context;Lgnb;I)V

    .line 4
    :cond_0
    new-instance p3, Lt8h;

    invoke-direct {p3, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3, v1}, Lu8h;->g(I)Lu8h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrc6;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$j;

    invoke-direct {p1, p0}, Ltc6$j;-><init>(Ltc6;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 9
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 10
    invoke-virtual {p0, p3}, Ltc6;->S(Lu8h;)Lu8h;

    .line 11
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps-stats"

    invoke-virtual {p3, p2, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p3
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;II)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "tid"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "start"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 6
    new-instance p2, Lt8h;

    invoke-direct {p2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$x;

    invoke-direct {p1, p0}, Ltc6$x;-><init>(Ltc6;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 10
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 11
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wps-stats"

    invoke-virtual {p2, p3, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public D(Landroid/content/Context;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lu8h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    const-string v2, "account"

    .line 3
    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v0, "version"

    const-string v2, "2"

    .line 4
    invoke-virtual {v1, v0, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    iget-object v0, p0, Ltc6;->a:Lknb;

    invoke-interface {v0, v1}, Lknb;->a(Lgnb;)V

    .line 6
    new-instance v0, Lu8h;

    invoke-direct {v0, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrc6;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$v;

    invoke-direct {p1, p0}, Ltc6$v;-><init>(Ltc6;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 9
    invoke-virtual {v1}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    return-object v0
.end method

.method public E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/content/Context;Ljava/lang/String;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrc6;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 5
    new-instance v2, Lt8h;

    invoke-direct {v2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, p2}, Lu8h;->g(I)Lu8h;

    .line 7
    invoke-virtual {v2, v0}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$g;

    invoke-direct {p1, p0}, Ltc6$g;-><init>(Ltc6;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 10
    invoke-virtual {v1}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 11
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps-stats"

    invoke-virtual {v2, p2, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object v2
.end method

.method public G(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v6, p2

    move v7, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Ltc6;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/content/Context;IILjava/lang/String;)Lu8h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    .line 1
    invoke-virtual/range {v0 .. v8}, Ltc6;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/content/Context;IILjava/lang/String;)Lu8h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v6, p2

    move v7, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Ltc6;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/content/Context;IILjava/lang/String;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "start"

    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "special_id"

    .line 4
    invoke-virtual {v0, p2, p4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 6
    new-instance p3, Lt8h;

    invoke-direct {p3, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3, p2}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$f;

    invoke-direct {p1, p0}, Ltc6$f;-><init>(Ltc6;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 11
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 12
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps-stats"

    invoke-virtual {p3, p2, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p3
.end method

.method public K(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v6, p2

    move v7, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Ltc6;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "category_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "tag_id"

    .line 5
    invoke-virtual {v0, p2, p3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "keyword"

    .line 7
    invoke-virtual {v0, p2, p4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "format"

    .line 9
    invoke-virtual {v0, p2, p5}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 10
    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "sort_field"

    .line 11
    invoke-virtual {v0, p2, p8}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :cond_4
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 13
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "start"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 14
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 15
    new-instance p2, Lt8h;

    invoke-direct {p2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$e;

    invoke-direct {p1, p0}, Ltc6$e;-><init>(Ltc6;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 19
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 20
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wps-stats"

    invoke-virtual {p2, p3, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "uid"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "tid"

    .line 3
    invoke-virtual {v0, p2, p3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "email"

    .line 4
    invoke-virtual {v0, p2, p4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 6
    new-instance p3, Lu8h;

    invoke-direct {p3, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3, p2}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$d;

    invoke-direct {p1, p0}, Ltc6$d;-><init>(Ltc6;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 11
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 12
    invoke-virtual {p0, p3}, Ltc6;->S(Lu8h;)Lu8h;

    .line 13
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps-stats"

    invoke-virtual {p3, p2, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p3
.end method

.method public final N(Landroid/content/Context;Lgnb;I)V
    .locals 8

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lweb;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lweb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lweb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lbfb;->a(Ljava/lang/String;)Lteb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lteb;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {p1}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 8
    iget-object v1, p1, Lcn/wps/moffice/main/info/DeviceInfo;->lang:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcn/wps/moffice/main/info/DeviceInfo;->channel:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lcn/wps/moffice/main/info/DeviceInfo;->app_version:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lcn/wps/moffice/main/info/DeviceInfo;->model:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcn/wps/moffice/main/info/DeviceInfo;->network_type:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/main/info/DeviceInfo;->osversion:Ljava/lang/String;

    .line 14
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "country"

    .line 16
    invoke-virtual {v6, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "lang"

    .line 18
    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chan"

    .line 20
    invoke-virtual {v6, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "prod"

    const-string v1, "ANDROID"

    .line 21
    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "version"

    .line 23
    invoke-virtual {v6, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "device"

    .line 25
    invoke-virtual {v6, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "net"

    .line 27
    invoke-virtual {v6, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "entrance"

    invoke-virtual {v6, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "os"

    .line 30
    invoke-virtual {v6, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p3, "UTF-8"

    .line 32
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 33
    invoke-virtual {p3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string p3, "ext"

    .line 34
    invoke-virtual {p2, p3, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :cond_8
    return-void
.end method

.method public O(Landroid/content/Context;Lgnb;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ltc6;->P(Landroid/content/Context;Lgnb;ZZ)V

    return-void
.end method

.method public P(Landroid/content/Context;Lgnb;ZZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lweb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lweb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lweb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1}, Lbfb;->a(Ljava/lang/String;)Lteb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lteb;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "country"

    .line 7
    invoke-virtual {p2, p3, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :cond_0
    const-string p1, "platform"

    const-string p3, "ANDROID"

    .line 8
    invoke-virtual {p2, p1, p3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 9
    invoke-virtual {p0, p2, p4}, Ltc6;->b(Lgnb;Z)V

    :cond_1
    return-void
.end method

.method public Q(Landroid/content/Context;Lgnb;)V
    .locals 8

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lweb;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lweb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lweb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lbfb;->a(Ljava/lang/String;)Lteb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lteb;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    .line 7
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {p1}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/main/info/DeviceInfo;->uid:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcn/wps/moffice/main/info/DeviceInfo;->channel:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcn/wps/moffice/main/info/DeviceInfo;->imei:Ljava/lang/String;

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->x(Landroid/content/Context;)I

    move-result v5

    .line 14
    iget-object p1, p1, Lcn/wps/moffice/main/info/DeviceInfo;->lang:Ljava/lang/String;

    .line 15
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "uuid"

    .line 17
    invoke-virtual {v6, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "channel"

    .line 19
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "imei"

    .line 21
    invoke-virtual {v6, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_height"

    invoke-virtual {v6, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_width"

    invoke-virtual {v6, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lang"

    .line 25
    invoke-virtual {v6, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "country"

    .line 27
    invoke-virtual {v6, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    .line 29
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v0, "meta"

    .line 31
    invoke-virtual {p2, v0, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :cond_6
    return-void
.end method

.method public R(Lgnb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "population"

    .line 3
    invoke-virtual {p1, v1, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :cond_0
    return-void
.end method

.method public S(Lu8h;)Lu8h;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    :cond_0
    return-object p1
.end method

.method public final a(Lgnb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltc6;->b(Lgnb;Z)V

    return-void
.end method

.method public final b(Lgnb;Z)V
    .locals 6

    if-eqz p1, :cond_5

    const-string v0, "docer_online_params"

    .line 1
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "multi_language_country"

    const-string v3, "is_excluded"

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljq9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "allFree"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "supportTemplateRetail"

    .line 4
    invoke-static {v0, v4}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p1, v3, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1, v2, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p1, v4, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "false"

    .line 12
    invoke-virtual {p1, v3, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    goto :goto_0

    :cond_3
    const-string v0, "true"

    .line 13
    invoke-virtual {p1, v3, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :goto_0
    if-eqz p2, :cond_4

    const-string p2, ""

    .line 14
    invoke-virtual {p1, v2, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :cond_4
    :goto_1
    const-string p2, "client_feature_support_version"

    const-string v0, "1.0.0"

    .line 15
    invoke-virtual {p1, p2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lrc6;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lvw4;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    aget-object v3, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-interface {v1}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_0
    move-object v1, v3

    .line 7
    :goto_1
    new-instance v4, Lgnb;

    invoke-direct {v4}, Lgnb;-><init>()V

    const-string v5, "account"

    .line 8
    invoke-virtual {v4, v5, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "wpsid"

    .line 9
    invoke-virtual {v4, p1, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p1, "loginMode"

    .line 10
    invoke-virtual {v4, p1, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 11
    iget-object p1, p0, Ltc6;->a:Lknb;

    invoke-interface {p1, v4}, Lknb;->a(Lgnb;)V

    .line 12
    invoke-virtual {v4}, Lgnb;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lwz3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lrc6;->i:Ljava/lang/String;

    .line 2
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    const-string v2, "account"

    .line 3
    invoke-virtual {v1, v2, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    iget-object p1, p0, Ltc6;->a:Lknb;

    invoke-interface {p1, v1}, Lknb;->a(Lgnb;)V

    .line 5
    invoke-virtual {v1}, Lgnb;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lwz3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "has bind"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loginMode:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "wps"

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0xa

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lrc6;->j:Ljava/lang/String;

    .line 3
    new-instance v2, Lgnb;

    invoke-direct {v2}, Lgnb;-><init>()V

    const-string v3, "wpsid"

    .line 4
    invoke-virtual {v2, v3, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v0, "version"

    const-string v3, "2"

    .line 5
    invoke-virtual {v2, v0, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    iget-object v0, p0, Ltc6;->a:Lknb;

    invoke-interface {v0, v2}, Lknb;->a(Lgnb;)V

    .line 7
    invoke-virtual {v2}, Lgnb;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lwz3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has bind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "name"

    .line 3
    invoke-virtual {v0, p2, p3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "link_type"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "from"

    .line 5
    invoke-virtual {v0, p2, p5}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-virtual {p0, p1, v0}, Ltc6;->Q(Landroid/content/Context;Lgnb;)V

    .line 7
    new-instance p2, Lu8h;

    invoke-direct {p2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->A:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$o;

    invoke-direct {p1, p0}, Ltc6$o;-><init>(Ltc6;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 12
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 13
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 14
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wps-stats"

    invoke-virtual {p2, p3, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public g(Landroid/content/Context;Ljava/util/List;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p0, p2, v1}, Ltc6;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "tids"

    .line 3
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 5
    new-instance p2, Lu8h;

    invoke-direct {p2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$m;

    invoke-direct {p1, p0}, Ltc6$m;-><init>(Ltc6;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 10
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 11
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 12
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps-stats"

    invoke-virtual {p2, v0, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public h(Landroid/content/Context;Ljava/util/List;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p0, p2, v1}, Ltc6;->E(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "tids"

    .line 3
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 5
    new-instance p2, Lu8h;

    invoke-direct {p2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->x:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$l;

    invoke-direct {p1, p0}, Ltc6$l;-><init>(Ltc6;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 10
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 11
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 12
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps-stats"

    invoke-virtual {p2, v0, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;I)Lu8h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 2
    sget-object v1, Lrc6;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, v3}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Ltc6;->N(Landroid/content/Context;Lgnb;I)V

    .line 5
    new-instance p3, Lu8h;

    invoke-direct {p3, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p3, v3}, Lu8h;->g(I)Lu8h;

    .line 7
    invoke-virtual {p3, p2}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$h;

    invoke-direct {p1, p0}, Ltc6$h;-><init>(Ltc6;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 10
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 11
    invoke-virtual {p0, p3}, Ltc6;->S(Lu8h;)Lu8h;

    .line 12
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps-stats"

    invoke-virtual {p3, p2, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p3
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)Lu8h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 3
    sget-object v2, Lrc6;->q:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v2, Lu8h;

    invoke-direct {v2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v1}, Lu8h;->g(I)Lu8h;

    .line 6
    invoke-virtual {v2, p2}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$i;

    invoke-direct {p1, p0}, Ltc6$i;-><init>(Ltc6;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 9
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 10
    invoke-virtual {p0, v2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 11
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps-stats"

    invoke-virtual {v2, p2, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object v2
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;J)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "record_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "result"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "reason"

    .line 4
    invoke-virtual {v0, p2, p4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cost_time"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-virtual {p0, p1, v0}, Ltc6;->Q(Landroid/content/Context;Lgnb;)V

    .line 7
    new-instance p2, Lu8h;

    invoke-direct {p2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->E:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$p;

    invoke-direct {p1, p0}, Ltc6$p;-><init>(Ltc6;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 11
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 12
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 13
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wps-stats"

    invoke-virtual {p2, p3, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public m(Landroid/content/Context;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lu8h<",
            "Lfc6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 3
    iget-object v1, p0, Ltc6;->a:Lknb;

    invoke-interface {v1, v0}, Lknb;->a(Lgnb;)V

    .line 4
    new-instance v1, Lu8h;

    invoke-direct {v1, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrc6;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$c;

    invoke-direct {p1, p0}, Ltc6$c;-><init>(Ltc6;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 7
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    return-object v1
.end method

.method public n(Landroid/content/Context;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Ltb6;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ltc6;->R(Lgnb;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ltc6;->Q(Landroid/content/Context;Lgnb;)V

    .line 4
    new-instance v1, Lt8h;

    invoke-direct {v1, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$n;

    invoke-direct {p1, p0}, Ltc6$n;-><init>(Ltc6;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 9
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 10
    invoke-virtual {p0, v1}, Ltc6;->S(Lu8h;)Lu8h;

    .line 11
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps-stats"

    invoke-virtual {v1, v0, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object v1
.end method

.method public o(Landroid/content/Context;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8h;

    invoke-direct {v0, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrc6;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$t;

    invoke-direct {p1, p0}, Ltc6$t;-><init>(Ltc6;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    return-object v0
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lqj2;Ljava/lang/String;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lqj2;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/ReChargeBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "version"

    const-string v2, "2"

    .line 2
    invoke-virtual {v0, v1, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v1, "account"

    .line 3
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    invoke-virtual {p3}, Lqj2;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "product_id"

    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    invoke-virtual {p3}, Lqj2;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "order_id"

    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-virtual {p3}, Lqj2;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "order_token"

    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    invoke-virtual {p3}, Lqj2;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    invoke-virtual {p3}, Lqj2;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "item_type"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "source"

    .line 9
    invoke-virtual {v0, p2, p4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 10
    iget-object p2, p0, Ltc6;->a:Lknb;

    invoke-interface {p2, v0}, Lknb;->a(Lgnb;)V

    .line 11
    new-instance p2, Lu8h;

    invoke-direct {p2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$w;

    invoke-direct {p1, p0}, Ltc6$w;-><init>(Ltc6;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 15
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    return-object p2
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lgc6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 3
    iget-object p2, p0, Ltc6;->a:Lknb;

    invoke-interface {p2, v0}, Lknb;->a(Lgnb;)V

    .line 4
    new-instance p2, Lu8h;

    invoke-direct {p2, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrc6;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$b;

    invoke-direct {p1, p0}, Ltc6$b;-><init>(Ltc6;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 7
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    return-object p2
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;I)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/UrlBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "tid"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Ltc6;->N(Landroid/content/Context;Lgnb;I)V

    .line 5
    new-instance p3, Lt8h;

    invoke-direct {p3, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p3, v1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 7
    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$a0;

    invoke-direct {p1, p0}, Ltc6$a0;-><init>(Ltc6;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 10
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 11
    invoke-virtual {p0, p3}, Ltc6;->S(Lu8h;)Lu8h;

    .line 12
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps-stats"

    invoke-virtual {p3, p2, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p3
.end method

.method public s(Landroid/content/Context;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lu8h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyz3;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    const-string v2, "account"

    .line 3
    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    iget-object v0, p0, Ltc6;->a:Lknb;

    invoke-interface {v0, v1}, Lknb;->a(Lgnb;)V

    .line 5
    new-instance v0, Lu8h;

    invoke-direct {v0, p1}, Lu8h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrc6;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$u;

    invoke-direct {p1, p0}, Ltc6$u;-><init>(Ltc6;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 8
    invoke-virtual {v1}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lweb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lweb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lweb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lbfb;->a(Ljava/lang/String;)Lteb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lteb;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v1}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 8
    iget-object v2, v1, Lcn/wps/moffice/main/info/DeviceInfo;->uid:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->channel:Ljava/lang/String;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->x(Landroid/content/Context;)I

    move-result v5

    .line 12
    iget-object v6, v1, Lcn/wps/moffice/main/info/DeviceInfo;->lang:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcn/wps/moffice/main/info/DeviceInfo;->country:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uuid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "`channel="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`ad_height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`ad_width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`country="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`region="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Llr;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121d3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lle5;->a(Ljava/lang/String;)Lre5;

    move-result-object v0

    .line 3
    sget-object v1, Lle5;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Ltc6;->R(Lgnb;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 7
    new-instance v2, Lt8h;

    invoke-direct {v2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltc6$k;

    invoke-direct {p1, p0}, Ltc6$k;-><init>(Ltc6;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    .line 12
    invoke-virtual {v1}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    const-string p1, "language"

    .line 13
    invoke-virtual {v2, p1, v0}, Lu8h;->b(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    .line 14
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps-stats"

    invoke-virtual {v2, v0, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object v2
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "format"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 3
    invoke-virtual {p0, v0}, Ltc6;->a(Lgnb;)V

    .line 4
    new-instance p2, Lt8h;

    invoke-direct {p2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$s;

    invoke-direct {p1, p0}, Ltc6$s;-><init>(Ltc6;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 9
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 10
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 11
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps-stats"

    invoke-virtual {p2, v0, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public w(Landroid/content/Context;IILjava/lang/String;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "start"

    invoke-virtual {v0, v2, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    :cond_0
    new-instance p2, Lt8h;

    invoke-direct {p2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, v1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$z;

    invoke-direct {p1, p0}, Ltc6$z;-><init>(Ltc6;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 11
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 12
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 13
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wps-stats"

    invoke-virtual {p2, p3, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public x(Landroid/content/Context;IILjava/lang/String;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltc6;->O(Landroid/content/Context;Lgnb;Z)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "start"

    invoke-virtual {v0, v2, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    :cond_0
    new-instance p2, Lt8h;

    invoke-direct {p2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, v1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$y;

    invoke-direct {p1, p0}, Ltc6$y;-><init>(Ltc6;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 11
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 12
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 13
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wps-stats"

    invoke-virtual {p2, p3, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;)Lu8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lu8h<",
            "Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121d3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lle5;->a(Ljava/lang/String;)Lre5;

    move-result-object v1

    .line 4
    sget-object v2, Lle5;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v2, v2}, Ltc6;->P(Landroid/content/Context;Lgnb;ZZ)V

    const-string v2, "format"

    .line 6
    invoke-virtual {v0, v2, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    new-instance p2, Lt8h;

    invoke-direct {p2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$q;

    invoke-direct {p1, p0}, Ltc6$q;-><init>(Ltc6;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 12
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 13
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    const-string p1, "language"

    .line 14
    invoke-virtual {p2, p1, v1}, Lu8h;->b(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    .line 15
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps-stats"

    invoke-virtual {p2, v0, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lu8h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lu8h<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    const-string v1, "format"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "link_type"

    .line 3
    invoke-virtual {v0, p2, p3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p2, "link_content"

    .line 4
    invoke-virtual {v0, p2, p4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "start"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {v0, p3, p2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    invoke-virtual {p0, v0}, Ltc6;->a(Lgnb;)V

    .line 8
    new-instance p2, Lt8h;

    invoke-direct {p2, p1}, Lt8h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lu8h;->g(I)Lu8h;

    sget-object p1, Lrc6;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Lu8h;->h(Ljava/lang/String;)Lu8h;

    new-instance p1, Ltc6$r;

    invoke-direct {p1, p0}, Ltc6$r;-><init>(Ltc6;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lu8h;->f(Ljava/lang/reflect/Type;)Lu8h;

    .line 13
    invoke-virtual {v0}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu8h;->c(Ljava/util/Map;)Lu8h;

    .line 14
    invoke-virtual {p0, p2}, Ltc6;->S(Lu8h;)Lu8h;

    .line 15
    invoke-virtual {p0}, Ltc6;->t()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wps-stats"

    invoke-virtual {p2, p3, p1}, Lu8h;->a(Ljava/lang/String;Ljava/lang/String;)Lu8h;

    return-object p2
.end method
