.class public abstract Lsqw;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static instance:Lsqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lhrw;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
.end method

.method public abstract get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lhrw;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public abstract put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lokhttp3/ConnectionPool;)Lerw;
.end method

.method public abstract setCache(Lokhttp3/OkHttpClient$Builder;Lbrw;)V
.end method

.method public abstract streamAllocation(Lokhttp3/Call;)Lhrw;
.end method

.method public abstract timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
