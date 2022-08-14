.class public Lidd;
.super Ljava/lang/Object;
.source "SPPersistent.java"


# static fields
.field public static b:Lidd;

.field public static c:Lcom/google/gson/Gson;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lidd;->c()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lidd;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lidd;->c:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lidd;->c:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    sget-object v0, Lidd;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static d()Lidd;
    .locals 1

    .line 1
    sget-object v0, Lidd;->b:Lidd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    sput-object v0, Lidd;->b:Lidd;

    .line 3
    :cond_0
    sget-object v0, Lidd;->b:Lidd;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidd;->e()V

    .line 2
    iget-object v0, p0, Lidd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lidd;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lidd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, p1}, Lidd;->h(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SPPersistent"

    invoke-static {v1, p1, v0}, Lhdd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljcd;->f()Ljcd;

    move-result-object v0

    invoke-virtual {v0}, Ljcd;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lidd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lidd;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "public_default"

    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidd;->e()V

    .line 2
    iget-object v0, p0, Lidd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidd;->e()V

    .line 2
    iget-object v0, p0, Lidd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
