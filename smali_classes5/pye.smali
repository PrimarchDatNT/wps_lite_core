.class public Lpye;
.super Ljava/lang/Object;
.source "RequestCall.java"


# instance fields
.field public a:Lmye;

.field public b:Lokhttp3/Request;

.field public c:Lokhttp3/Call;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lmye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpye;->a:Lmye;

    return-void
.end method


# virtual methods
.method public final a(Leye;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lpye;->d(Leye;)Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lpye;->b:Lokhttp3/Request;

    .line 2
    iget-wide v0, p0, Lpye;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lpye;->e:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lpye;->f:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxxe;->d()Lxxe;

    move-result-object p1

    invoke-virtual {p1}, Lxxe;->e()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lpye;->b:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lpye;->c:Lokhttp3/Call;

    goto :goto_3

    :cond_1
    :goto_0
    const-wide/16 v4, 0x7530

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 4
    :goto_1
    iput-wide v0, p0, Lpye;->d:J

    .line 5
    iget-wide v0, p0, Lpye;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Lpye;->e:J

    .line 6
    iget-wide v0, p0, Lpye;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    move-wide v4, v0

    :cond_4
    iput-wide v4, p0, Lpye;->f:J

    .line 7
    invoke-static {}, Lxxe;->d()Lxxe;

    move-result-object p1

    invoke-virtual {p1}, Lxxe;->e()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lpye;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lpye;->e:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lpye;->f:J

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lpye;->g:Lokhttp3/OkHttpClient;

    .line 12
    iget-object v0, p0, Lpye;->b:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lpye;->c:Lokhttp3/Call;

    :goto_3
    return-void
.end method

.method public b(Leye;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpye;->a(Leye;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpye;->b:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Leye;->b(Lokhttp3/Request;)V

    .line 3
    :cond_0
    invoke-static {}, Lxxe;->d()Lxxe;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lxxe;->b(Lpye;Leye;)V

    return-void
.end method

.method public c()Lokhttp3/Response;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpye;->a(Leye;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lpye;->c:Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public final d(Leye;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lpye;->a:Lmye;

    invoke-virtual {v0, p1}, Lmye;->e(Leye;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public e()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lpye;->c:Lokhttp3/Call;

    return-object v0
.end method
