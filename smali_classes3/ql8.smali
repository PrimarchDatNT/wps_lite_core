.class public Lql8;
.super Ljava/lang/Object;
.source "CouponUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121593

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lql8;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lql8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/coupon/disc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v1, v4, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    invoke-virtual {v1, v4, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    sget-object v2, Lie5;->k:Ljava/lang/String;

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 9
    invoke-static {}, Lql8;->i()Lknb;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgnb;->d(Ljava/lang/String;Lknb;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj2;

    .line 3
    invoke-virtual {v1}, Lgj2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lgj2;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lql8;->k(Lgj2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgj2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lgqb;->M(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p2

    invoke-virtual {p2}, Lqs4;->h()Lqs4$a;

    move-result-object p2

    invoke-static {p2}, Lqs4;->i(Lqs4$a;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj2;

    .line 5
    invoke-virtual {v1}, Lgj2;->n()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1}, Lgj2;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lgj2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static d(Ljava/util/List;)Lgj2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)",
            "Lgj2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj2;

    .line 2
    invoke-virtual {v1}, Lgj2;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget v2, v0, Lgj2;->W:I

    iget v3, v1, Lgj2;->W:I

    if-le v2, v3, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_0

    .line 4
    iget-wide v2, v0, Lgj2;->Y:J

    iget-wide v4, v1, Lgj2;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static e(Ljava/util/List;Lvk2;)Lgj2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;",
            "Lvk2;",
            ")",
            "Lgj2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj2;

    .line 2
    invoke-virtual {v1, p1}, Lgj2;->l(Lvk2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lgj2;->p(Lvk2;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget v2, v0, Lgj2;->W:I

    iget v3, v1, Lgj2;->W:I

    if-le v2, v3, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_0

    .line 4
    iget-wide v2, v0, Lgj2;->Y:J

    iget-wide v4, v1, Lgj2;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lgj2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgj2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    invoke-static {v0}, Lqs4;->i(Lqs4$a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj2;

    .line 3
    invoke-virtual {v2, p1}, Lgj2;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lgj2;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p2}, Lgj2;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Lgj2;->n()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget v3, v1, Lgj2;->W:I

    iget v4, v2, Lgj2;->W:I

    if-le v3, v4, :cond_6

    :goto_1
    goto :goto_2

    :cond_6
    if-ne v3, v4, :cond_1

    .line 8
    iget-wide v3, v1, Lgj2;->Y:J

    iget-wide v5, v2, Lgj2;->Y:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    move-object v1, v2

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static g(Lgj2;Ljava/util/List;)Lvk2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj2;",
            "Ljava/util/List<",
            "Lvk2;",
            ">;)",
            "Lvk2;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk2;

    .line 2
    invoke-virtual {p0, v0}, Lgj2;->l(Lvk2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lgj2;->p(Lvk2;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lql8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/coupon/disc/info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lgnb;

    invoke-direct {v2}, Lgnb;-><init>()V

    const-string v3, "from"

    .line 4
    invoke-virtual {v2, v3, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 5
    sget-object p0, Lie5;->k:Ljava/lang/String;

    const-string v3, "lang"

    invoke-virtual {v2, v3, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-static {}, Lql8;->i()Lknb;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lgnb;->d(Ljava/lang/String;Lknb;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ok"

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lknb;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Llnb;->a(I)Lknb;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lhj2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lql8$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "overdue"

    return-object p0

    :cond_1
    const-string p0, "used"

    return-object p0

    :cond_2
    const-string p0, "usable"

    return-object p0
.end method

.method public static k(Lgj2;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "coupon_select_premium"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgj2;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Lhj2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj2;",
            ")",
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lql8;->n(Lhj2;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m()Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lql8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/coupon/disc/hints"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lgnb;

    invoke-direct {v2}, Lgnb;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    invoke-virtual {v2, v5, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel"

    invoke-virtual {v2, v5, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v2, v4, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    invoke-static {}, Lql8;->i()Lknb;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lgnb;->d(Ljava/lang/String;Lknb;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0, v2}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ok"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "data"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "hints"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static n(Lhj2;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj2;",
            ")",
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lql8;->j(Lhj2;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lql8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/coupon/disc/my"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lgnb;

    invoke-direct {v3}, Lgnb;-><init>()V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    invoke-virtual {v3, v5, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v4, "status"

    .line 6
    invoke-virtual {v3, v4, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    sget-object v4, Lie5;->k:Ljava/lang/String;

    const-string v5, "lang"

    invoke-virtual {v3, v5, v4}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    invoke-static {}, Lql8;->i()Lknb;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lgnb;->d(Ljava/lang/String;Lknb;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 11
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ok"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const-string v2, "data"

    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "used"

    const-string v5, "usable"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_5

    .line 15
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {v1, v7}, Lvrb;->w(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-static {v1, v6}, Lvrb;->w(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-object v1

    .line 19
    :cond_5
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lvrb;->w(Ljava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lvrb;->w(Ljava/lang/String;Z)V

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v7, v0, :cond_8

    .line 25
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lgj2;

    invoke-static {v3, v4}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj2;

    .line 27
    iput-object p0, v3, Lgj2;->d0:Lhj2;

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lql8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/coupon/disc/v2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    .line 4
    new-instance v3, Lgnb;

    invoke-direct {v3}, Lgnb;-><init>()V

    const-string v4, "from"

    .line 5
    invoke-virtual {v3, v4, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "uid"

    invoke-virtual {v3, v4, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p0

    const-string v4, "channel"

    invoke-virtual {v3, v4, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    const-string v2, "version"

    invoke-virtual {v3, v2, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 9
    sget-object p0, Lie5;->k:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v3, v2, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 10
    invoke-static {}, Lql8;->i()Lknb;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lgnb;->d(Ljava/lang/String;Lknb;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ok"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
