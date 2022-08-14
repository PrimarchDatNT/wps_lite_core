.class public Lufw;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lvcw;
.implements Lofw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufw$f;
    }
.end annotation


# static fields
.field public static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lngw;",
            "Lubw;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/util/logging/Logger;

.field public static final Z:[Ltfw;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltfw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final G:Lfgw;

.field public H:Lpgw;

.field public I:Ljava/util/concurrent/ScheduledExecutorService;

.field public J:Lzdw;

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public final P:I

.field public final Q:Z

.field public final R:Lkfw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final S:Ltdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltdw<",
            "Ltfw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public T:Luaw$c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final U:Ltaw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/lang/Runnable;

.field public W:Lknu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lyju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyju<",
            "Lwju;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Lgew$a;

.field public h:Logw;

.field public i:Lvfw;

.field public j:Lofw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Lcgw;

.field public final l:Ljava/lang/Object;

.field public final m:Lyaw;

.field public n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltfw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lzew;

.field public final r:I

.field public s:I

.field public t:Lufw$f;

.field public u:Lw9w;

.field public v:Lubw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public x:Lsdw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public y:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lufw;->P()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lufw;->X:Ljava/util/Map;

    .line 2
    const-class v0, Lufw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lufw;->Y:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ltfw;

    .line 3
    sput-object v0, Lufw;->Z:[Ltfw;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lw9w;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfgw;IILtaw;Ljava/lang/Runnable;ILkfw;Z)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ltaw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p9

    move-object/from16 v4, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iput-object v5, v0, Lufw;->d:Ljava/util/Random;

    .line 3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lufw;->l:Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lufw;->o:Ljava/util/Map;

    const/4 v5, 0x0

    .line 5
    iput v5, v0, Lufw;->E:I

    .line 6
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lufw;->F:Ljava/util/LinkedList;

    .line 7
    new-instance v5, Lufw$a;

    invoke-direct {v5, p0}, Lufw$a;-><init>(Lufw;)V

    iput-object v5, v0, Lufw;->S:Ltdw;

    const-string v5, "address"

    .line 8
    invoke-static {p1, v5}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/net/InetSocketAddress;

    iput-object v5, v0, Lufw;->a:Ljava/net/InetSocketAddress;

    move-object v5, p2

    .line 9
    iput-object v5, v0, Lufw;->b:Ljava/lang/String;

    move/from16 v5, p10

    .line 10
    iput v5, v0, Lufw;->r:I

    move/from16 v5, p11

    .line 11
    iput v5, v0, Lufw;->f:I

    const-string v5, "executor"

    .line 12
    invoke-static {p5, v5}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lufw;->p:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v5, Lzew;

    invoke-direct {v5, p5}, Lzew;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Lufw;->q:Lzew;

    const/4 v2, 0x3

    .line 14
    iput v2, v0, Lufw;->n:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p6

    :goto_0
    iput-object v2, v0, Lufw;->A:Ljavax/net/SocketFactory;

    move-object v2, p7

    .line 16
    iput-object v2, v0, Lufw;->B:Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, p8

    .line 17
    iput-object v2, v0, Lufw;->C:Ljavax/net/ssl/HostnameVerifier;

    const-string v2, "connectionSpec"

    .line 18
    invoke-static {p9, v2}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lfgw;

    iput-object v2, v0, Lufw;->G:Lfgw;

    .line 19
    sget-object v2, Lodw;->o:Lyju;

    iput-object v2, v0, Lufw;->e:Lyju;

    const-string v2, "okhttp"

    move-object v3, p3

    .line 20
    invoke-static {v2, p3}, Lodw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lufw;->c:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 21
    iput-object v2, v0, Lufw;->U:Ltaw;

    const-string v2, "tooManyPingsRunnable"

    .line 22
    invoke-static {v4, v2}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, v0, Lufw;->O:Ljava/lang/Runnable;

    move/from16 v2, p14

    .line 23
    iput v2, v0, Lufw;->P:I

    .line 24
    invoke-static/range {p15 .. p15}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p15

    check-cast v2, Lkfw;

    iput-object v2, v0, Lufw;->R:Lkfw;

    .line 25
    const-class v2, Lufw;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyaw;->a(Ljava/lang/Class;Ljava/lang/String;)Lyaw;

    move-result-object v1

    iput-object v1, v0, Lufw;->m:Lyaw;

    .line 26
    invoke-static {}, Lw9w;->c()Lw9w$b;

    move-result-object v1

    sget-object v2, Lndw;->e:Lw9w$c;

    move-object v3, p4

    .line 27
    invoke-virtual {v1, v2, p4}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    invoke-virtual {v1}, Lw9w$b;->a()Lw9w;

    move-result-object v1

    iput-object v1, v0, Lufw;->u:Lw9w;

    move/from16 v1, p16

    .line 28
    iput-boolean v1, v0, Lufw;->Q:Z

    .line 29
    invoke-virtual {p0}, Lufw;->a0()V

    return-void
.end method

.method public static synthetic A(Lufw;I)I
    .locals 1

    .line 1
    iget v0, p0, Lufw;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lufw;->s:I

    return v0
.end method

.method public static synthetic B(Lufw;)I
    .locals 0

    .line 1
    iget p0, p0, Lufw;->f:I

    return p0
.end method

.method public static synthetic C(Lufw;)I
    .locals 0

    .line 1
    iget p0, p0, Lufw;->P:I

    return p0
.end method

.method public static synthetic D(Lufw;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic E(Lufw;)Lsdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->x:Lsdw;

    return-object p0
.end method

.method public static synthetic F(Lufw;Lsdw;)Lsdw;
    .locals 0

    .line 1
    iput-object p1, p0, Lufw;->x:Lsdw;

    return-object p1
.end method

.method public static synthetic G(Lufw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic H(Lufw;)Lufw$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->t:Lufw$f;

    return-object p0
.end method

.method public static synthetic I(Lufw;Lufw$f;)Lufw$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lufw;->t:Lufw$f;

    return-object p1
.end method

.method public static synthetic J(Lufw;)Logw;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->h:Logw;

    return-object p0
.end method

.method public static synthetic K(Lufw;)Lvfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->i:Lvfw;

    return-object p0
.end method

.method public static synthetic L(Lufw;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic M(Lufw;I)I
    .locals 0

    .line 1
    iput p1, p0, Lufw;->E:I

    return p1
.end method

.method public static synthetic N(Lufw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufw;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lufw;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static P()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lngw;",
            "Lubw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lngw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lngw;->I:Lngw;

    sget-object v2, Lubw;->m:Lubw;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lngw;->S:Lngw;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lngw;->X:Lngw;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lngw;->Y:Lngw;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lngw;->Z:Lngw;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lngw;->a0:Lngw;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lngw;->b0:Lngw;

    sget-object v3, Lubw;->n:Lubw;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lngw;->c0:Lngw;

    sget-object v3, Lubw;->g:Lubw;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lngw;->d0:Lngw;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lngw;->e0:Lngw;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lngw;->f0:Lngw;

    sget-object v2, Lubw;->l:Lubw;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lngw;->g0:Lngw;

    sget-object v2, Lubw;->j:Lubw;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lufw;)Lgew$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->g:Lgew$a;

    return-object p0
.end method

.method public static h0(Lokio/Source;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lufw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lufw;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic k(Lufw;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvbw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lufw;->R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lufw;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic m(Lufw;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic n(Lufw;)Lfgw;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->G:Lfgw;

    return-object p0
.end method

.method public static synthetic o(Lufw;)Lw9w;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->u:Lw9w;

    return-object p0
.end method

.method public static synthetic p(Lufw;Lw9w;)Lw9w;
    .locals 0

    .line 1
    iput-object p1, p0, Lufw;->u:Lw9w;

    return-object p1
.end method

.method public static synthetic q(Lufw;ILngw;Lubw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lufw;->l0(ILngw;Lubw;)V

    return-void
.end method

.method public static q0(Lngw;)Lubw;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lufw;->X:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubw;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lubw;->h:Lubw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lngw;->B:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic r(Lufw;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lufw;->D:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic s(Lufw;Luaw$c;)Luaw$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lufw;->T:Luaw$c;

    return-object p1
.end method

.method public static synthetic t(Lufw;)Lzdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->J:Lzdw;

    return-object p0
.end method

.method public static synthetic u(Lufw;)Lcgw;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->k:Lcgw;

    return-object p0
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lufw;->Y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic w(Lufw;)Lofw;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->j:Lofw;

    return-object p0
.end method

.method public static synthetic x(Lufw;Lngw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lufw;->g0(Lngw;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lufw;)I
    .locals 0

    .line 1
    iget p0, p0, Lufw;->s:I

    return p0
.end method

.method public static synthetic z(Lufw;I)I
    .locals 0

    .line 1
    iput p1, p0, Lufw;->s:I

    return p1
.end method


# virtual methods
.method public final Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lv1w;
    .locals 3

    .line 1
    new-instance v0, Lt1w$b;

    invoke-direct {v0}, Lt1w$b;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lt1w$b;->k(Ljava/lang/String;)Lt1w$b;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1w$b;->h(Ljava/lang/String;)Lt1w$b;

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lt1w$b;->j(I)Lt1w$b;

    .line 5
    invoke-virtual {v0}, Lt1w$b;->a()Lt1w;

    move-result-object p1

    .line 6
    new-instance v0, Lv1w$b;

    invoke-direct {v0}, Lv1w$b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lv1w$b;->h(Lt1w;)Lv1w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lt1w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt1w;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lv1w$b;->g(Ljava/lang/String;Ljava/lang/String;)Lv1w$b;

    iget-object p1, p0, Lufw;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 9
    invoke-virtual {v0, v1, p1}, Lv1w$b;->g(Ljava/lang/String;Ljava/lang/String;)Lv1w$b;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, Lr1w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {v0, p2, p1}, Lv1w$b;->g(Ljava/lang/String;Ljava/lang/String;)Lv1w$b;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lv1w$b;->f()Lv1w;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvbw;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lufw;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lufw;->A:Ljavax/net/SocketFactory;

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lufw;->Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lv1w;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv1w;->g()Lt1w;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lt1w;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Lt1w;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {v3, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 12
    invoke-virtual {p1}, Lv1w;->f()Ls1w;

    move-result-object p3

    invoke-virtual {p3}, Ls1w;->c()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 13
    invoke-virtual {p1}, Lv1w;->f()Ls1w;

    move-result-object v5

    invoke-virtual {v5, p4}, Ls1w;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    const-string v6, ": "

    .line 14
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lv1w;->f()Ls1w;

    move-result-object v6

    invoke-virtual {v6, p4}, Ls1w;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 16
    invoke-interface {v5, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 19
    invoke-static {v2}, Lufw;->h0(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx1w;->a(Ljava/lang/String;)Lx1w;

    move-result-object p1

    .line 20
    :goto_2
    invoke-static {v2}, Lufw;->h0(Lokio/Source;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget p3, p1, Lx1w;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    .line 22
    :cond_3
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    .line 24
    invoke-interface {v2, p3, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 25
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    iget v0, p1, Lx1w;->b:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Lx1w;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    .line 29
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Lubw;->n:Lubw;

    invoke-virtual {p2, p1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    invoke-virtual {p1}, Lubw;->c()Lvbw;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 31
    sget-object p2, Lubw;->n:Lubw;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lubw;->c()Lvbw;

    move-result-object p1

    throw p1
.end method

.method public S(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufw;->K:Z

    .line 2
    iput-wide p2, p0, Lufw;->L:J

    .line 3
    iput-wide p4, p0, Lufw;->M:J

    .line 4
    iput-boolean p6, p0, Lufw;->N:Z

    return-void
.end method

.method public T(ILubw;Lrcw$a;ZLngw;Lkbw;)V
    .locals 3
    .param p2    # Lubw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lngw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lkbw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfw;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lufw;->j:Lofw;

    sget-object v2, Lngw;->c0:Lngw;

    invoke-virtual {p5, p1, v2}, Lofw;->q(ILngw;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v1}, Ltfw;->P()Ltfw$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Lkbw;

    invoke-direct {p6}, Lkbw;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lacw$c;->I(Lubw;Lrcw$a;ZLkbw;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lufw;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lufw;->o0()V

    .line 9
    invoke-virtual {p0, v1}, Lufw;->e0(Ltfw;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U()[Ltfw;
    .locals 3

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lufw;->Z:[Ltfw;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltfw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()Lw9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lufw;->u:Lw9w;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lufw;->b:Ljava/lang/String;

    invoke-static {v0}, Lodw;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lufw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lufw;->b:Ljava/lang/String;

    invoke-static {v0}, Lodw;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lufw;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->v:Lubw;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lubw;->c()Lvbw;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lubw;->n:Lubw;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    invoke-virtual {v1}, Lubw;->c()Lvbw;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(I)Ltfw;
    .locals 2

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfw;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lubw;->n:Lubw;

    invoke-virtual {v0, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 3
    sget-object v0, Lngw;->X:Lngw;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lufw;->l0(ILngw;Lubw;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->R:Lkfw;

    new-instance v2, Lufw$b;

    invoke-direct {v2, p0}, Lufw$b;-><init>(Lufw;)V

    invoke-virtual {v1, v2}, Lkfw;->g(Lkfw$c;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lufw;->m:Lyaw;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lufw;->a:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lscw$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->j:Lofw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lrju;->t(Z)V

    .line 3
    iget-boolean v1, p0, Lufw;->y:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lufw;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lsdw;->g(Lscw$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lufw;->x:Lsdw;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lufw;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Lufw;->e:Lyju;

    invoke-interface {v1}, Lyju;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwju;

    .line 9
    invoke-virtual {v1}, Lwju;->g()Lwju;

    .line 10
    new-instance v6, Lsdw;

    invoke-direct {v6, v4, v5, v1}, Lsdw;-><init>(JLwju;)V

    iput-object v6, p0, Lufw;->x:Lsdw;

    .line 11
    iget-object v1, p0, Lufw;->R:Lkfw;

    invoke-virtual {v1}, Lkfw;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lufw;->j:Lofw;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lofw;->i(ZII)V

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p1, p2}, Lsdw;->a(Lscw$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lufw;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lgew$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lgew$a;

    iput-object p1, p0, Lufw;->g:Lgew$a;

    .line 2
    iget-boolean p1, p0, Lufw;->K:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lodw;->n:Lcfw$d;

    invoke-static {p1}, Lcfw;->d(Lcfw$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lufw;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Lzdw;

    new-instance v1, Lzdw$c;

    invoke-direct {v1, p0}, Lzdw$c;-><init>(Lvcw;)V

    iget-object v2, p0, Lufw;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lufw;->L:J

    iget-wide v5, p0, Lufw;->M:J

    iget-boolean v7, p0, Lufw;->N:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lzdw;-><init>(Lzdw$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lufw;->J:Lzdw;

    .line 5
    invoke-virtual {p1}, Lzdw;->o()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lufw;->b0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    new-instance v1, Lofw;

    iget-object v2, p0, Lufw;->H:Lpgw;

    iget-object v3, p0, Lufw;->i:Lvfw;

    invoke-direct {v1, p0, v2, v3}, Lofw;-><init>(Lofw$a;Lpgw;Lvfw;)V

    iput-object v1, p0, Lufw;->j:Lofw;

    .line 9
    new-instance v2, Lcgw;

    invoke-direct {v2, p0, v1}, Lcgw;-><init>(Lufw;Lpgw;)V

    iput-object v2, p0, Lufw;->k:Lcgw;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lufw;->q:Lzew;

    new-instance v1, Lufw$c;

    invoke-direct {v1, p0}, Lufw$c;-><init>(Lufw;)V

    invoke-virtual {p1, v1}, Lzew;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    iget-object p1, p0, Lufw;->q:Lzew;

    invoke-static {p1, p0}, Lnfw;->j(Lzew;Lofw$a;)Lnfw;

    move-result-object p1

    .line 14
    new-instance v1, Ltgw;

    invoke-direct {v1}, Ltgw;-><init>()V

    .line 15
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lwgw;->b(Lokio/BufferedSink;Z)Lpgw;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_2
    new-instance v5, Lofw;

    invoke-direct {v5, p0, v2}, Lofw;-><init>(Lofw$a;Lpgw;)V

    iput-object v5, p0, Lufw;->j:Lofw;

    .line 18
    new-instance v2, Lcgw;

    invoke-direct {v2, p0, v5}, Lcgw;-><init>(Lufw;Lpgw;)V

    iput-object v2, p0, Lufw;->k:Lcgw;

    .line 19
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iget-object v3, p0, Lufw;->q:Lzew;

    new-instance v4, Lufw$d;

    invoke-direct {v4, p0, v2, p1, v1}, Lufw$d;-><init>(Lufw;Ljava/util/concurrent/CountDownLatch;Lnfw;Lwgw;)V

    invoke-virtual {v3, v4}, Lzew;->execute(Ljava/lang/Runnable;)V

    .line 22
    :try_start_3
    invoke-virtual {p0}, Lufw;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    iget-object p1, p0, Lufw;->q:Lzew;

    new-instance v1, Lufw$e;

    invoke-direct {v1, p0}, Lufw$e;-><init>(Lufw;)V

    invoke-virtual {p1, v1}, Lzew;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public d0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lufw;->n:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic e(Llbw;Lkbw;Lz9w;)Lqcw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lufw;->f0(Llbw;Lkbw;Lz9w;)Ltfw;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ltfw;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lufw;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufw;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lufw;->z:Z

    .line 4
    iget-object v0, p0, Lufw;->J:Lzdw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzdw;->n()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lacw;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lufw;->S:Ltdw;

    invoke-virtual {v0, p1, v1}, Ltdw;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public f(Lubw;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lufw;->g(Lubw;)V

    .line 2
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lufw;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfw;

    invoke-virtual {v3}, Ltfw;->P()Ltfw$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lkbw;

    invoke-direct {v5}, Lkbw;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lacw$c;->J(Lubw;ZLkbw;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfw;

    invoke-virtual {p0, v2}, Lufw;->e0(Ltfw;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfw;

    .line 10
    invoke-virtual {v2}, Ltfw;->P()Ltfw$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lkbw;

    invoke-direct {v5}, Lkbw;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lacw$c;->J(Lubw;ZLkbw;)V

    .line 11
    invoke-virtual {p0, v2}, Lufw;->e0(Ltfw;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 13
    invoke-virtual {p0}, Lufw;->o0()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(Llbw;Lkbw;Lz9w;)Ltfw;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")",
            "Ltfw;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v15, Lufw;->u:Lw9w;

    move-object/from16 v14, p3

    .line 4
    invoke-static {v14, v1, v0}, Lefw;->h(Lz9w;Lw9w;Lkbw;)Lefw;

    move-result-object v12

    .line 5
    iget-object v13, v15, Lufw;->l:Ljava/lang/Object;

    monitor-enter v13

    .line 6
    :try_start_0
    new-instance v16, Ltfw;

    iget-object v4, v15, Lufw;->j:Lofw;

    iget-object v6, v15, Lufw;->k:Lcgw;

    iget-object v7, v15, Lufw;->l:Ljava/lang/Object;

    iget v8, v15, Lufw;->r:I

    iget v9, v15, Lufw;->f:I

    iget-object v10, v15, Lufw;->b:Ljava/lang/String;

    iget-object v11, v15, Lufw;->c:Ljava/lang/String;

    iget-object v5, v15, Lufw;->R:Lkfw;

    iget-boolean v3, v15, Lufw;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Ltfw;-><init>(Llbw;Lkbw;Lofw;Lufw;Lcgw;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lefw;Lkfw;Lz9w;Z)V

    monitor-exit v18

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    .line 7
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Lubw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->v:Lubw;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lufw;->v:Lubw;

    .line 5
    iget-object v1, p0, Lufw;->g:Lgew$a;

    invoke-interface {v1, p1}, Lgew$a;->a(Lubw;)V

    .line 6
    invoke-virtual {p0}, Lufw;->o0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g0(Lngw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lufw;->q0(Lngw;)Lubw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lubw;->f(Ljava/lang/String;)Lubw;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lufw;->l0(ILngw;Lubw;)V

    return-void
.end method

.method public i0(Ltfw;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lufw;->e0(Ltfw;)V

    return-void
.end method

.method public j0()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->j:Lofw;

    invoke-virtual {v1}, Lofw;->e0()V

    .line 3
    new-instance v1, Lvgw;

    invoke-direct {v1}, Lvgw;-><init>()V

    const/4 v2, 0x7

    .line 4
    iget v3, p0, Lufw;->f:I

    invoke-static {v1, v2, v3}, Lyfw;->c(Lvgw;II)V

    .line 5
    iget-object v2, p0, Lufw;->j:Lofw;

    invoke-virtual {v2, v1}, Lofw;->v0(Lvgw;)V

    .line 6
    iget v1, p0, Lufw;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 7
    iget-object v3, p0, Lufw;->j:Lofw;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lofw;->k(IJ)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0(Ltfw;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lufw;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lufw;->z:Z

    .line 3
    iget-object v0, p0, Lufw;->J:Lzdw;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzdw;->m()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lacw;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lufw;->S:Ltdw;

    invoke-virtual {v0, p1, v1}, Ltdw;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final l0(ILngw;Lubw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lufw;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lufw;->v:Lubw;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Lufw;->v:Lubw;

    .line 4
    iget-object v1, p0, Lufw;->g:Lgew$a;

    invoke-interface {v1, p3}, Lgew$a;->a(Lubw;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Lufw;->w:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lufw;->w:Z

    .line 7
    iget-object v3, p0, Lufw;->j:Lofw;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lofw;->m3(ILngw;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Lufw;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltfw;

    invoke-virtual {v4}, Ltfw;->P()Ltfw$b;

    move-result-object v4

    sget-object v5, Lrcw$a;->I:Lrcw$a;

    new-instance v6, Lkbw;

    invoke-direct {v6}, Lkbw;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lacw$c;->I(Lubw;Lrcw$a;ZLkbw;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfw;

    invoke-virtual {p0, v3}, Lufw;->e0(Ltfw;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltfw;

    .line 16
    invoke-virtual {p2}, Ltfw;->P()Ltfw$b;

    move-result-object v2

    sget-object v3, Lrcw$a;->I:Lrcw$a;

    new-instance v4, Lkbw;

    invoke-direct {v4}, Lkbw;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lacw$c;->I(Lubw;Lrcw$a;ZLkbw;)V

    .line 17
    invoke-virtual {p0, p2}, Lufw;->e0(Ltfw;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 19
    invoke-virtual {p0}, Lufw;->o0()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m0()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lufw;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lufw;->E:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfw;

    .line 3
    invoke-virtual {p0, v0}, Lufw;->n0(Ltfw;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final n0(Ltfw;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltfw;->N()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 2
    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lufw;->o:Ljava/util/Map;

    iget v1, p0, Lufw;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lufw;->k0(Ltfw;)V

    .line 5
    invoke-virtual {p1}, Ltfw;->P()Ltfw$b;

    move-result-object v0

    iget v1, p0, Lufw;->n:I

    invoke-virtual {v0, v1}, Ltfw$b;->Z(I)V

    .line 6
    invoke-virtual {p1}, Ltfw;->M()Llbw$d;

    move-result-object v0

    sget-object v1, Llbw$d;->B:Llbw$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ltfw;->M()Llbw$d;

    move-result-object v0

    sget-object v1, Llbw$d;->S:Llbw$d;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltfw;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lufw;->j:Lofw;

    invoke-virtual {p1}, Lofw;->flush()V

    .line 9
    :cond_3
    iget p1, p0, Lufw;->n:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lufw;->n:I

    .line 11
    sget-object v0, Lngw;->I:Lngw;

    sget-object v1, Lubw;->n:Lubw;

    const-string v2, "Stream ids exhausted"

    .line 12
    invoke-virtual {v1, v2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lufw;->l0(ILngw;Lubw;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lufw;->n:I

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lufw;->v:Lubw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lufw;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lufw;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lufw;->y:Z

    .line 4
    iget-object v1, p0, Lufw;->J:Lzdw;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lzdw;->p()V

    .line 6
    sget-object v1, Lodw;->n:Lcfw$d;

    iget-object v2, p0, Lufw;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lcfw;->f(Lcfw$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lufw;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_2
    iget-object v1, p0, Lufw;->x:Lsdw;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lufw;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdw;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lufw;->x:Lsdw;

    .line 10
    :cond_3
    iget-boolean v1, p0, Lufw;->w:Z

    if-nez v1, :cond_4

    .line 11
    iput-boolean v0, p0, Lufw;->w:Z

    .line 12
    iget-object v0, p0, Lufw;->j:Lofw;

    sget-object v1, Lngw;->I:Lngw;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lofw;->m3(ILngw;[B)V

    .line 13
    :cond_4
    iget-object v0, p0, Lufw;->j:Lofw;

    invoke-virtual {v0}, Lofw;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public p0(Ltfw;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lufw;->v:Lubw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltfw;->P()Ltfw$b;

    move-result-object p1

    iget-object v0, p0, Lufw;->v:Lubw;

    sget-object v1, Lrcw$a;->I:Lrcw$a;

    const/4 v2, 0x1

    new-instance v3, Lkbw;

    invoke-direct {v3}, Lkbw;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lacw$c;->I(Lubw;Lrcw$a;ZLkbw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lufw;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lufw;->E:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lufw;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lufw;->k0(Ltfw;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lufw;->n0(Ltfw;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lufw;->m:Lyaw;

    .line 2
    invoke-virtual {v1}, Lyaw;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-object v1, p0, Lufw;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 4
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
