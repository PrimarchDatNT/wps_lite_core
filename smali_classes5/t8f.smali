.class public final Lt8f;
.super Ljava/lang/Object;
.source "BatchShareChecker.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbh8;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld08;->f0:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgt7;

    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v0, p0}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lgt7;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lgt7;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)",
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh8;

    .line 4
    invoke-static {v2}, Lt8f;->a(Lbh8;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lbh8;->o:Ld08;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lgt7;

    iget-object v2, v2, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v3, v2}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lgt7;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ld88;->d(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_record_open_incloudstorage_nosession:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return-object p0
.end method
