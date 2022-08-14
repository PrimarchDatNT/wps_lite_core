.class public abstract Lcom/google/android/gms/internal/ads/zzegp;
.super Lcom/google/android/gms/internal/ads/zzeev;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzegp$zza;,
        Lcom/google/android/gms/internal/ads/zzegp$zzf;,
        Lcom/google/android/gms/internal/ads/zzegp$a;,
        Lcom/google/android/gms/internal/ads/zzegp$zzd;,
        Lcom/google/android/gms/internal/ads/zzegp$zzb;,
        Lcom/google/android/gms/internal/ads/zzegp$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzegp$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeev<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzifq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzifo:Lcom/google/android/gms/internal/ads/zzejq;

.field private zzifp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegp;->zzifq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejq;->h()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifo:Lcom/google/android/gms/internal/ads/zzejq;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifp:I

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/zzegv;
    .locals 1

    .line 1
    invoke-static {}, Ldps;->e()Ldps;

    move-result-object v0

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/ads/zzegx;
    .locals 1

    .line 1
    invoke-static {}, Lkps;->e()Lkps;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/ads/zzeha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzeha<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldqs;->c()Ldqs;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegp;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegp;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lhrs;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzegp$zze;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegp;->zzifq:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzehz;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzegz;->j(Lcom/google/android/gms/internal/ads/zzehz;)Lcom/google/android/gms/internal/ads/zzegz;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeff;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->b()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->x(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegp;->f(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegp;->f(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp;

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeff;",
            "Lcom/google/android/gms/internal/ads/zzegc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegp;->x(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegp;->f(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp;

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzefq;",
            "Lcom/google/android/gms/internal/ads/zzegc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 4
    :try_start_0
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lpos;->a(Lcom/google/android/gms/internal/ads/zzefq;)Lpos;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Llqs;->d(Ljava/lang/Object;Lfqs;Lcom/google/android/gms/internal/ads/zzegc;)V

    .line 6
    invoke-interface {v0, p0}, Llqs;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzegz;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegz;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzegz;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegz;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzegz;->j(Lcom/google/android/gms/internal/ads/zzehz;)Lcom/google/android/gms/internal/ads/zzegz;

    throw p2
.end method

.method public static n(Lcom/google/android/gms/internal/ads/zzegp;[B)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->b()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzegp;->o(Lcom/google/android/gms/internal/ads/zzegp;[BIILcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegp;->f(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp;

    return-object p0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/zzegp;[BIILcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzegc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/zzegp$zze;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 4
    :try_start_0
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object p2

    invoke-virtual {p2, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object p2

    const/4 v3, 0x0

    .line 5
    new-instance v5, Lzns;

    invoke-direct {v5, p4}, Lzns;-><init>(Lcom/google/android/gms/internal/ads/zzegc;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Llqs;->e(Ljava/lang/Object;[BIILzns;)V

    .line 6
    invoke-interface {p2, p0}, Llqs;->c(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zziaq:I

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzegz;->j(Lcom/google/android/gms/internal/ads/zzehz;)Lcom/google/android/gms/internal/ads/zzegz;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzegz;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegz;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzegz;->j(Lcom/google/android/gms/internal/ads/zzehz;)Lcom/google/android/gms/internal/ads/zzegz;

    throw p2
.end method

.method public static p(Lcom/google/android/gms/internal/ads/zzegp;[BLcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzegc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzegp;->o(Lcom/google/android/gms/internal/ads/zzegp;[BIILcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegp;->f(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp;

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/zzegv;)Lcom/google/android/gms/internal/ads/zzegv;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzegv;->b3(I)Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/zzeha;)Lcom/google/android/gms/internal/ads/zzeha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeha<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzeha<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzeha;->q1(I)Lcom/google/android/gms/internal/ads/zzeha;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgqs;

    invoke-direct {v0, p0, p1, p2}, Lgqs;-><init>(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegp;->zzifq:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final w(Lcom/google/android/gms/internal/ads/zzegp;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    invoke-interface {v0, p0}, Llqs;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/zzegp$zze;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeff;",
            "Lcom/google/android/gms/internal/ads/zzegc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->u()Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegp;->m(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefq;->x(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzegz;->j(Lcom/google/android/gms/internal/ads/zzehz;)Lcom/google/android/gms/internal/ads/zzegz;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lsos;->w(Lcom/google/android/gms/internal/ads/zzefz;)Lsos;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Llqs;->a(Ljava/lang/Object;Lvrs;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifp:I

    return v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzehz;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifp:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-interface {v0, p0, p1}, Llqs;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/zzeic;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zziaq:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    invoke-interface {v0, p0}, Llqs;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zziaq:I

    return v0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/zzeic;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzegp;->w(Lcom/google/android/gms/internal/ads/zzegp;Z)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    invoke-interface {v0, p0}, Llqs;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifp:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifp:I

    return v0
.end method

.method public abstract s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwps;->a(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/zzegp$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzegp<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzegp$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/zzegp$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object v0
.end method
