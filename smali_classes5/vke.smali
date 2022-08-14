.class public final Lvke;
.super Ljava/lang/Object;
.source "TextBoxStylePanelConfig.java"


# static fields
.field public static f:Lvke;


# instance fields
.field public a:Lwke;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvke;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lvke;->a:Lwke;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iget-object v0, v0, Lvke;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "record_time_font_down"

    .line 3
    invoke-static {p0}, Ld55;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    sget-object p0, Lw45;->U:Lw45;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v4

    iget-boolean v4, v4, Lvke;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "free"

    goto :goto_0

    :cond_0
    const-string v4, "vip"

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x1

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "download_textbox"

    .line 7
    invoke-static {p0, v0, v2}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 7

    const-string v0, "record_time_panel_init"

    .line 1
    invoke-static {v0}, Ld55;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    sget-object v2, Lw45;->U:Lw45;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "inserttext"

    invoke-static {v2, v0, v3}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lske;
    .locals 2

    const-string v0, "TextBoxStylePanelConfig"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "cache_server_font_list"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lske;

    invoke-static {p0, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lske;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Lvke;
    .locals 2

    .line 1
    sget-object v0, Lvke;->f:Lvke;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lvke;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvke;->f:Lvke;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvke;

    invoke-direct {v1}, Lvke;-><init>()V

    sput-object v1, Lvke;->f:Lvke;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lvke;->f:Lvke;

    return-object v0
.end method

.method public static f()Lwke;
    .locals 3

    .line 1
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iget-object v0, v0, Lvke;->a:Lwke;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwke;

    invoke-direct {v0}, Lwke;-><init>()V

    const-string v1, "default_font_name"

    .line 3
    iput-object v1, v0, Lwke;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lwke;->b:I

    .line 5
    sget-object v2, Lb3e$a;->S:Lb3e$a;

    iput-object v2, v0, Lwke;->c:Lb3e$a;

    .line 6
    iput v1, v0, Lwke;->d:I

    :cond_0
    return-object v0
.end method

.method public static g()Z
    .locals 1

    const-string v0, "docer_text_box_style_panel"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iget-object v0, v0, Lvke;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iget-object v0, v0, Lvke;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "inserttext"

    invoke-static {v0, p0, v1}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Lske;)V
    .locals 1

    const-string v0, "TextBoxStylePanelConfig"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cache_server_font_list"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k(Lwke;)V
    .locals 1

    .line 1
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iput-object p0, v0, Lvke;->a:Lwke;

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iput-object p0, v0, Lvke;->b:Ljava/lang/String;

    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iget-object v0, v0, Lvke;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "record_time_font_down"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ld55;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iput-object p0, v0, Lvke;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object p0

    iput-boolean p1, p0, Lvke;->d:Z

    .line 5
    invoke-static {v1}, Ld55;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static n()V
    .locals 1

    const-string v0, "record_time_panel_init"

    .line 1
    invoke-static {v0}, Ld55;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    iget-object v0, v0, Lvke;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lvke;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textmall"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lvke;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lvke;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvke;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
