.class public Lj1f;
.super Ljava/lang/Object;
.source "NovelDataPersistent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "_novel_data"

    const-string v1, "_reader_novel_history"

    const-string v2, ""

    .line 1
    invoke-static {p0, v0, v1, v2}, Liu2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "_novel_data"

    const-string v1, "_reader_novel_cache_buying_chapter_id"

    const-string v2, ""

    .line 1
    invoke-static {p0, v0, v1, v2}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "_novel_data"

    const-string v2, "_reader_home_guide"

    invoke-static {p0, v1, v2, v0}, Lju2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Lhxe;
    .locals 3

    const-string v0, "_novel_data"

    const-string v1, "_reader_novel_history"

    const-string v2, ""

    .line 1
    invoke-static {p0, v0, v1, v2}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lhxe;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-static {p0, v0, v2}, Lgye;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxe;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "_read_novel_short_cut"

    const-string v1, "_reader_novel_short_cut_id"

    const-string v2, ""

    .line 1
    invoke-static {p0, v0, v1, v2}, Lju2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "_novel_data"

    const-string v2, "_reader_novel_comeback_from_novel"

    invoke-static {p0, v1, v2, v0}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "_doc_tail_ovs_novel"

    const-string v2, "_never_show"

    invoke-static {p0, v1, v2, v0}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "_novel_data"

    const-string v2, "_reader_novel_history_is_delete"

    invoke-static {p0, v1, v2, v0}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "_novel_data"

    const-string v2, "_reader_novel_more_than_one_chapter"

    invoke-static {p0, v1, v2, v0}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "_novel_data"

    const-string v2, "_reader_novel_show_dialog"

    invoke-static {p0, v1, v2, v0}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "_novel_data"

    const-string v1, "_reader_home_guide"

    invoke-static {p0, v0, v1, p1}, Lju2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "_novel_data"

    const-string v1, "_reader_novel_comeback_from_novel"

    invoke-static {p0, v0, v1, p1}, Liu2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "_doc_tail_ovs_novel"

    const-string v2, "_never_show"

    invoke-static {p0, v1, v2, v0}, Liu2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lj1f;->o(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lj1f;->l(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "_novel_data"

    const-string v1, "_reader_novel_history_is_delete"

    invoke-static {p0, v0, v1, p1}, Liu2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "_novel_data"

    const-string v1, "_reader_novel_more_than_one_chapter"

    invoke-static {p0, v0, v1, p1}, Liu2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_read_novel_short_cut"

    const-string v1, "_reader_novel_short_cut_id"

    .line 1
    invoke-static {p0, v0, v1, p1}, Lju2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "_novel_data"

    const-string v1, "_reader_novel_show_dialog"

    invoke-static {p0, v0, v1, p1}, Liu2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
