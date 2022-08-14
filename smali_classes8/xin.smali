.class public Lxin;
.super Ljava/lang/Object;
.source "CloudExtraInfoHelper.java"


# static fields
.field public static a:Lejn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lejn;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lejn;-><init>(J)V

    sput-object v0, Lxin;->a:Lejn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmup;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxin;->b(Lmup;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lmup;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loue;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lmup;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lmup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtp;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v1, Ldtp;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v1, Ldtp;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Loue;->W(Ldtp;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;Lkvp;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    .line 6
    invoke-virtual {v2}, Loue;->j()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    aput-object v3, p1, v1

    .line 9
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lxin;->a:Lejn;

    invoke-virtual {p2}, Lejn;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    sget-object p2, Lxin;->a:Lejn;

    invoke-virtual {p2}, Lejn;->c()Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 13
    :try_start_0
    check-cast p2, Ljava/util/List;

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmup;

    .line 16
    invoke-static {v1, p0}, Lxin;->b(Lmup;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 17
    :catch_0
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x64

    .line 18
    new-instance v1, Lxin$a;

    invoke-direct {v1, p2, p0}, Lxin$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0, p1, v1}, Lvin;->a(I[Ljava/lang/String;Lvin$a;)V

    .line 19
    sget-object p0, Lxin;->a:Lejn;

    invoke-virtual {p0, p2}, Lejn;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
