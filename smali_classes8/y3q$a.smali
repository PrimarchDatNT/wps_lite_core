.class public Ly3q$a;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3q;->j(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lokhttp3/Call;

.field public final synthetic I:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Ly3q;Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly3q$a;->B:Lokhttp3/Call;

    iput-object p3, p0, Ly3q$a;->I:Lokhttp3/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3q$a;->B:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly3q$a;->I:Lokhttp3/Callback;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ly3q$a;->B:Lokhttp3/Call;

    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ly3q$a;->I:Lokhttp3/Callback;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Ly3q$a;->B:Lokhttp3/Call;

    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    :goto_0
    return-void
.end method
