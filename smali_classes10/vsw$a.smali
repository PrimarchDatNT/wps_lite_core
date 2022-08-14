.class public Lvsw$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsw;-><init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvsw;


# direct methods
.method public constructor <init>(Lvsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsw$a;->B:Lvsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvsw$a;->B:Lvsw;

    invoke-virtual {v0}, Lvsw;->n()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvsw$a;->B:Lvsw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvsw;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method
