.class public final Lsit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"

# interfaces
.implements Lpjt;


# static fields
.field public static final b:Lzit;


# instance fields
.field public final a:Lzit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrit;

    invoke-direct {v0}, Lrit;-><init>()V

    sput-object v0, Lsit;->b:Lzit;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ltit;

    const/4 v1, 0x2

    new-array v1, v1, [Lzit;

    .line 2
    invoke-static {}, Lgit;->a()Lgit;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lsit;->a()Lzit;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ltit;-><init>([Lzit;)V

    .line 3
    invoke-direct {p0, v0}, Lsit;-><init>(Lzit;)V

    return-void
.end method

.method public constructor <init>(Lzit;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzit;

    iput-object p1, p0, Lsit;->a:Lzit;

    return-void
.end method

.method public static a()Lzit;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lsit;->b:Lzit;

    return-object v0
.end method

.method public static b(Lxit;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxit;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzjw;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lljt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lljt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-static {p1}, Lojt;->p(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lsit;->a:Lzit;

    invoke-interface {v1, p1}, Lzit;->zzb(Ljava/lang/Class;)Lxit;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lxit;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lojt;->B()Lekt;

    move-result-object p1

    .line 6
    invoke-static {}, Lbit;->a()Lzht;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lxit;->zzc()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcjt;->j(Lekt;Lzht;Lcom/google/android/gms/internal/measurement/zzjh;)Lcjt;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lojt;->f()Lekt;

    move-result-object p1

    .line 10
    invoke-static {}, Lbit;->b()Lzht;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lxit;->zzc()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcjt;->j(Lekt;Lzht;Lcom/google/android/gms/internal/measurement/zzjh;)Lcjt;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lsit;->b(Lxit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lfjt;->b()Lejt;

    move-result-object v4

    .line 16
    invoke-static {}, Lmit;->d()Lmit;

    move-result-object v5

    .line 17
    invoke-static {}, Lojt;->B()Lekt;

    move-result-object v6

    .line 18
    invoke-static {}, Lbit;->a()Lzht;

    move-result-object v7

    .line 19
    invoke-static {}, Lyit;->b()Lwit;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lajt;->q(Ljava/lang/Class;Lxit;Lejt;Lmit;Lekt;Lzht;Lwit;)Lajt;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lfjt;->b()Lejt;

    move-result-object v4

    .line 22
    invoke-static {}, Lmit;->d()Lmit;

    move-result-object v5

    .line 23
    invoke-static {}, Lojt;->B()Lekt;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lyit;->b()Lwit;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lajt;->q(Ljava/lang/Class;Lxit;Lejt;Lmit;Lekt;Lzht;Lwit;)Lajt;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lsit;->b(Lxit;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lfjt;->a()Lejt;

    move-result-object v4

    .line 28
    invoke-static {}, Lmit;->a()Lmit;

    move-result-object v5

    .line 29
    invoke-static {}, Lojt;->f()Lekt;

    move-result-object v6

    .line 30
    invoke-static {}, Lbit;->b()Lzht;

    move-result-object v7

    .line 31
    invoke-static {}, Lyit;->a()Lwit;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lajt;->q(Ljava/lang/Class;Lxit;Lejt;Lmit;Lekt;Lzht;Lwit;)Lajt;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lfjt;->a()Lejt;

    move-result-object v4

    .line 34
    invoke-static {}, Lmit;->a()Lmit;

    move-result-object v5

    .line 35
    invoke-static {}, Lojt;->v()Lekt;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lyit;->a()Lwit;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lajt;->q(Ljava/lang/Class;Lxit;Lejt;Lmit;Lekt;Lzht;Lwit;)Lajt;

    move-result-object p1

    return-object p1
.end method
