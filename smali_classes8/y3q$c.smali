.class public Ly3q$c;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3q;->f(Lq5q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4q;

.field public final synthetic b:La6q;

.field public final synthetic c:Lq5q;


# direct methods
.method public constructor <init>(Ly3q;Ls4q;La6q;Lq5q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly3q$c;->a:Ls4q;

    iput-object p3, p0, Ly3q$c;->b:La6q;

    iput-object p4, p0, Ly3q$c;->c:Lq5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lr3q;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Ly3q$c;->a:Ls4q;

    iget-object v3, p0, Ly3q$c;->b:La6q;

    iget-object v4, p0, Ly3q$c;->c:Lq5q;

    invoke-direct {v1, p1, v2, v3, v4}, Lr3q;-><init>(Lokhttp3/ResponseBody;Ls4q;La6q;Lq5q;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
