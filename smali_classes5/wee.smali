.class public Lwee;
.super Ljava/lang/Object;
.source "TemplateLoaderFactory.java"


# static fields
.field public static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lwee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lwee;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lwee;
    .locals 3

    .line 1
    sget-object v0, Lwee;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lwee;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwee;->b:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lwee;

    invoke-direct {v2}, Lwee;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lwee;->b:Ljava/lang/ref/SoftReference;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    sget-object v0, Lwee;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwee;

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
.method public b(Landroid/content/Context;Lafe;)Lvee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lafe;",
            ")",
            "Lvee<",
            "Lffe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvee;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvee;-><init>(Landroid/content/Context;)V

    sget-object p1, Luee;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lvee;->f(Ljava/lang/String;)Lvee;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lvee;->e(I)Lvee;

    iget-object p1, p0, Lwee;->a:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->d(Ljava/lang/String;)Lvee;

    new-instance p1, Lwee$d;

    invoke-direct {p1, p0}, Lwee$d;-><init>(Lwee;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->c(Ljava/lang/reflect/Type;)Lvee;

    return-object v0
.end method

.method public c(Landroid/content/Context;Lyee;)Lvee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyee;",
            ")",
            "Lvee<",
            "Lffe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvee;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvee;-><init>(Landroid/content/Context;)V

    sget-object p1, Luee;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lvee;->f(Ljava/lang/String;)Lvee;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lvee;->e(I)Lvee;

    iget-object p1, p0, Lwee;->a:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->d(Ljava/lang/String;)Lvee;

    new-instance p1, Lwee$b;

    invoke-direct {p1, p0}, Lwee$b;-><init>(Lwee;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->c(Ljava/lang/reflect/Type;)Lvee;

    return-object v0
.end method

.method public d(Landroid/content/Context;Lafe;)Lvee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lafe;",
            ")",
            "Lvee<",
            "Lffe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvee;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvee;-><init>(Landroid/content/Context;)V

    sget-object p1, Luee;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lvee;->f(Ljava/lang/String;)Lvee;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lvee;->e(I)Lvee;

    iget-object p1, p0, Lwee;->a:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->d(Ljava/lang/String;)Lvee;

    new-instance p1, Lwee$e;

    invoke-direct {p1, p0}, Lwee$e;-><init>(Lwee;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->c(Ljava/lang/reflect/Type;)Lvee;

    return-object v0
.end method

.method public e(Landroid/content/Context;Lzee;)Lvee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzee;",
            ")",
            "Lvee<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvee;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvee;-><init>(Landroid/content/Context;)V

    sget-object p1, Luee;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lvee;->f(Ljava/lang/String;)Lvee;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lvee;->e(I)Lvee;

    iget-object p1, p0, Lwee;->a:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->d(Ljava/lang/String;)Lvee;

    new-instance p1, Lwee$c;

    invoke-direct {p1, p0}, Lwee$c;-><init>(Lwee;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->c(Ljava/lang/reflect/Type;)Lvee;

    return-object v0
.end method

.method public f(Landroid/content/Context;Lzee;)Lvee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzee;",
            ")",
            "Lvee<",
            "Lcfe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvee;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvee;-><init>(Landroid/content/Context;)V

    sget-object p1, Luee;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lvee;->f(Ljava/lang/String;)Lvee;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lvee;->e(I)Lvee;

    iget-object p1, p0, Lwee;->a:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->d(Ljava/lang/String;)Lvee;

    new-instance p1, Lwee$a;

    invoke-direct {p1, p0}, Lwee$a;-><init>(Lwee;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvee;->c(Ljava/lang/reflect/Type;)Lvee;

    return-object v0
.end method
