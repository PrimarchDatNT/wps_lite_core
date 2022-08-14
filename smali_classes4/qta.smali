.class public Lqta;
.super Lura;
.source "OpenMiniProgramExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method

.method public static f(Landroid/app/Activity;Laaa$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laaa$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Laaa$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgnh;->A:Ljava/lang/String;

    iput-object v0, p1, Laaa$a;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "template"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "defTempId"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "filename"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, p2}, Lria;->t(Landroid/app/Activity;Laaa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Laaa$a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laaa$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Laaa$a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lgnh;->A:Ljava/lang/String;

    iput-object p2, p1, Laaa$a;->a:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Llo5;->d()Llo5;

    move-result-object p2

    iget-object v0, p1, Laaa$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, p1}, Llo5;->i(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Laaa$a;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laaa$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Laaa$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Laaa$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lria;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lria;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lqta;->f(Landroid/app/Activity;Laaa$a;Ljava/util/HashMap;)V

    return v3

    :cond_1
    const-string v2, "AK20190419JDUNWV"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lqta;->g(Landroid/app/Activity;Laaa$a;Ljava/util/HashMap;)V

    return v3

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Laaa;->m(Ljava/util/HashMap;)Laaa$a;

    move-result-object p2

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p2, Laaa$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-static {p1, p2, p3}, Lqta;->h(Landroid/app/Activity;Laaa$a;Ljava/util/HashMap;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Laaa;->o(Landroid/app/Activity;Laaa$a;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/handle_req/utils/open_miniprogram"

    return-object v0
.end method
