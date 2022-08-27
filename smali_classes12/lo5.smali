.class public Llo5;
.super Ljava/lang/Object;
.source "SuperPptManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PasswordHardCodeError"
    }
.end annotation


# static fields
.field public static a:Llo5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Llo5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llo5;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "super_ppt_file"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "super_ppt_chrome_version_low"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d()Llo5;
    .locals 1

    .line 1
    sget-object v0, Llo5;->a:Llo5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llo5;

    invoke-direct {v0}, Llo5;-><init>()V

    sput-object v0, Llo5;->a:Llo5;

    .line 3
    :cond_0
    sget-object v0, Llo5;->a:Llo5;

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Laaa$a;
    .locals 1

    .line 1
    new-instance p1, Laaa$a;

    invoke-direct {p1}, Laaa$a;-><init>()V

    const-string v0, "AK20190419JDUNWV"

    .line 2
    iput-object v0, p1, Laaa$a;->b:Ljava/lang/String;

    .line 3
    iput-object p0, p1, Laaa$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p1, Laaa$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Laaa;->f(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, p1, Laaa$a;->d:Landroid/os/Parcelable;

    return-object p1
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Llo5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3}, Llo5;->e(Ljava/lang/String;I)Laaa$a;

    move-result-object p3

    :goto_0
    invoke-static {p1, p3}, Laaa;->o(Landroid/app/Activity;Laaa$a;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llo5;->i(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Llo5;->l(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lrp8;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llo5;->k(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Llo5;->a(Landroid/app/Activity;Ljava/lang/String;Laaa$a;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lrp8;->i(Landroid/content/Context;Lrp8$e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 6
    new-instance v8, Llo5$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llo5$a;-><init>(Llo5;[ZLandroid/app/Activity;Ljava/lang/String;Laaa$a;)V

    .line 7
    new-instance v9, Llo5$b;

    move-object v1, v9

    move-object v3, p1

    move-object v4, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Llo5$b;-><init>(Llo5;Landroid/app/Activity;[ZLjava/lang/String;Laaa$a;Ljava/lang/Runnable;)V

    invoke-static {p1, v9}, Lrp8;->i(Landroid/content/Context;Lrp8$e;)V

    .line 8
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, v8, p2, p3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SuperPptManager"

    const-string p2, "ppt file not exist !!!"

    .line 2
    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llo5;->f()V

    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lqp8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrp8;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrp8;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "template"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "plist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lqp8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4

    const-string v0, "super_ppt_version_update_index"

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "super_ppt_file"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 3
    invoke-static {p1}, Lrp8;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrp8;->h(Ljava/io/File;)V

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
