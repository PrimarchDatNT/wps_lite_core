.class public Lxxe;
.super Ljava/lang/Object;
.source "OkHttpHelper.java"


# static fields
.field public static final c:Ljava/lang/String; = "xxe"

.field public static d:Lxxe;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/EventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lxxe;->d:Lxxe;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxxe;->a:Lokhttp3/OkHttpClient;

    .line 3
    new-instance v0, Lxxe$a;

    invoke-direct {v0, p0}, Lxxe$a;-><init>(Lxxe;)V

    iput-object v0, p0, Lxxe;->b:Lokhttp3/EventListener;

    .line 4
    iget-object v0, p0, Lxxe;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lyxe;

    invoke-direct {v1}, Lyxe;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lxxe;->b:Lokhttp3/EventListener;

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lxxe;->a:Lokhttp3/OkHttpClient;

    :cond_0
    return-void
.end method

.method public static a()Lzxe;
    .locals 1

    .line 1
    new-instance v0, Lzxe;

    invoke-direct {v0}, Lzxe;-><init>()V

    return-object v0
.end method

.method public static c()Laye;
    .locals 1

    .line 1
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    return-object v0
.end method

.method public static d()Lxxe;
    .locals 1

    .line 1
    invoke-static {}, Lxxe;->f()Lxxe;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lxxe;
    .locals 2

    .line 1
    sget-object v0, Lxxe;->d:Lxxe;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxxe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxxe;->d:Lxxe;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxxe;

    invoke-direct {v1}, Lxxe;-><init>()V

    sput-object v1, Lxxe;->d:Lxxe;

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
    sget-object v0, Lxxe;->d:Lxxe;

    return-object v0
.end method

.method public static g()Lcye;
    .locals 1

    .line 1
    new-instance v0, Lcye;

    invoke-direct {v0}, Lcye;-><init>()V

    return-object v0
.end method

.method public static h()Ldye;
    .locals 1

    .line 1
    new-instance v0, Ldye;

    invoke-direct {v0}, Ldye;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Lpye;Leye;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Leye;->b:Leye;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpye;->e()Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lxxe$b;

    invoke-direct {v0, p0, p2}, Lxxe$b;-><init>(Lxxe;Leye;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public e()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxe;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method
