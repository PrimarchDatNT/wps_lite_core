.class public final Lnps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Loqs;


# static fields
.field public static final b:Lups;


# instance fields
.field public final a:Lups;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmps;

    invoke-direct {v0}, Lmps;-><init>()V

    sput-object v0, Lnps;->b:Lups;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lops;

    const/4 v1, 0x2

    new-array v1, v1, [Lups;

    .line 2
    invoke-static {}, Lcps;->c()Lcps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lnps;->c()Lups;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lops;-><init>([Lups;)V

    .line 3
    invoke-direct {p0, v0}, Lnps;-><init>(Lups;)V

    return-void
.end method

.method public constructor <init>(Lups;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzegr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lups;

    iput-object p1, p0, Lnps;->a:Lups;

    return-void
.end method

.method public static b(Lsps;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lsps;->b()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lups;
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

    check-cast v0, Lups;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lnps;->b:Lups;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llqs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Llqs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-static {p1}, Lnqs;->O(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lnps;->a:Lups;

    invoke-interface {v1, p1}, Lups;->b(Ljava/lang/Class;)Lsps;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lsps;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lnqs;->x()Lers;

    move-result-object p1

    .line 6
    invoke-static {}, Luos;->b()Ltos;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lsps;->a()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lxps;->h(Lers;Ltos;Lcom/google/android/gms/internal/ads/zzehz;)Lxps;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lnqs;->v()Lers;

    move-result-object p1

    .line 10
    invoke-static {}, Luos;->c()Ltos;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lsps;->a()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lxps;->h(Lers;Ltos;Lcom/google/android/gms/internal/ads/zzehz;)Lxps;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lnps;->b(Lsps;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Laqs;->b()Lzps;

    move-result-object v4

    .line 16
    invoke-static {}, Lhps;->e()Lhps;

    move-result-object v5

    .line 17
    invoke-static {}, Lnqs;->x()Lers;

    move-result-object v6

    .line 18
    invoke-static {}, Luos;->b()Ltos;

    move-result-object v7

    .line 19
    invoke-static {}, Ltps;->b()Lrps;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lvps;->n(Ljava/lang/Class;Lsps;Lzps;Lhps;Lers;Ltos;Lrps;)Lvps;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Laqs;->b()Lzps;

    move-result-object v4

    .line 22
    invoke-static {}, Lhps;->e()Lhps;

    move-result-object v5

    .line 23
    invoke-static {}, Lnqs;->x()Lers;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Ltps;->b()Lrps;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lvps;->n(Ljava/lang/Class;Lsps;Lzps;Lhps;Lers;Ltos;Lrps;)Lvps;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lnps;->b(Lsps;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Laqs;->a()Lzps;

    move-result-object v4

    .line 28
    invoke-static {}, Lhps;->d()Lhps;

    move-result-object v5

    .line 29
    invoke-static {}, Lnqs;->v()Lers;

    move-result-object v6

    .line 30
    invoke-static {}, Luos;->c()Ltos;

    move-result-object v7

    .line 31
    invoke-static {}, Ltps;->a()Lrps;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lvps;->n(Ljava/lang/Class;Lsps;Lzps;Lhps;Lers;Ltos;Lrps;)Lvps;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Laqs;->a()Lzps;

    move-result-object v4

    .line 34
    invoke-static {}, Lhps;->d()Lhps;

    move-result-object v5

    .line 35
    invoke-static {}, Lnqs;->w()Lers;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Ltps;->a()Lrps;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lvps;->n(Ljava/lang/Class;Lsps;Lzps;Lhps;Lers;Ltos;Lrps;)Lvps;

    move-result-object p1

    return-object p1
.end method
