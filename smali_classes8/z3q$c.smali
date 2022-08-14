.class public Lz3q$c;
.super Lt6q;
.source "OkWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3q;->e(Ljava/lang/String;Ljava/util/Map;Lg3q;)Lt6q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lg3q;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lz3q;


# direct methods
.method public constructor <init>(Lz3q;Ljava/lang/String;Lg3q;Lg3q;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3q$c;->r:Lz3q;

    iput-object p4, p0, Lz3q$c;->p:Lg3q;

    iput-object p5, p0, Lz3q$c;->q:Ljava/util/Map;

    invoke-direct {p0, p2, p3}, Lt6q;-><init>(Ljava/lang/String;Lg3q;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lokhttp3/WebSocket;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3q$c;->r:Lz3q;

    iget-object v1, p0, Lz3q$c;->p:Lg3q;

    invoke-static {v0, v1}, Lz3q;->a(Lz3q;Lg3q;)Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v1, p0, Lz3q$c;->q:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0}, Lt6q;->v()Lokhttp3/WebSocketListener;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    return-object p1
.end method
