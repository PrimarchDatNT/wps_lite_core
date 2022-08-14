.class public final Ldbt;
.super Ljava/lang/Object;

# interfaces
.implements Lwbt;


# static fields
.field public static final b:Llbt;


# instance fields
.field public final a:Llbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    sput-object v0, Ldbt;->b:Llbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lfbt;

    const/4 v1, 0x2

    new-array v1, v1, [Llbt;

    .line 2
    invoke-static {}, Ltat;->c()Ltat;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ldbt;->c()Llbt;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lfbt;-><init>([Llbt;)V

    .line 3
    invoke-direct {p0, v0}, Ldbt;-><init>(Llbt;)V

    return-void
.end method

.method public constructor <init>(Llbt;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzre;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Llbt;

    iput-object p1, p0, Ldbt;->a:Llbt;

    return-void
.end method

.method public static b(Lkbt;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkbt;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->g:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Llbt;
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

    check-cast v0, Llbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Ldbt;->b:Llbt;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvbt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lvbt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzrc;

    invoke-static {p1}, Lxbt;->D(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Ldbt;->a:Llbt;

    invoke-interface {v1, p1}, Llbt;->b(Ljava/lang/Class;)Lkbt;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lkbt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lxbt;->O()Lmct;

    move-result-object p1

    .line 6
    invoke-static {}, Loat;->b()Lmat;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lkbt;->a()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lobt;->e(Lmct;Lmat;Lcom/google/android/gms/internal/gtm/zzsk;)Lobt;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lxbt;->M()Lmct;

    move-result-object p1

    .line 10
    invoke-static {}, Loat;->c()Lmat;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lkbt;->a()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lobt;->e(Lmct;Lmat;Lcom/google/android/gms/internal/gtm/zzsk;)Lobt;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Ldbt;->b(Lkbt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lrbt;->b()Lpbt;

    move-result-object v4

    .line 16
    invoke-static {}, Lyat;->d()Lyat;

    move-result-object v5

    .line 17
    invoke-static {}, Lxbt;->O()Lmct;

    move-result-object v6

    .line 18
    invoke-static {}, Loat;->b()Lmat;

    move-result-object v7

    .line 19
    invoke-static {}, Ljbt;->b()Lhbt;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lnbt;->f(Ljava/lang/Class;Lkbt;Lpbt;Lyat;Lmct;Lmat;Lhbt;)Lnbt;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lrbt;->b()Lpbt;

    move-result-object v4

    .line 22
    invoke-static {}, Lyat;->d()Lyat;

    move-result-object v5

    .line 23
    invoke-static {}, Lxbt;->O()Lmct;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Ljbt;->b()Lhbt;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lnbt;->f(Ljava/lang/Class;Lkbt;Lpbt;Lyat;Lmct;Lmat;Lhbt;)Lnbt;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Ldbt;->b(Lkbt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lrbt;->a()Lpbt;

    move-result-object v4

    .line 28
    invoke-static {}, Lyat;->c()Lyat;

    move-result-object v5

    .line 29
    invoke-static {}, Lxbt;->M()Lmct;

    move-result-object v6

    .line 30
    invoke-static {}, Loat;->c()Lmat;

    move-result-object v7

    .line 31
    invoke-static {}, Ljbt;->a()Lhbt;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lnbt;->f(Ljava/lang/Class;Lkbt;Lpbt;Lyat;Lmct;Lmat;Lhbt;)Lnbt;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lrbt;->a()Lpbt;

    move-result-object v4

    .line 34
    invoke-static {}, Lyat;->c()Lyat;

    move-result-object v5

    .line 35
    invoke-static {}, Lxbt;->N()Lmct;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Ljbt;->a()Lhbt;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lnbt;->f(Ljava/lang/Class;Lkbt;Lpbt;Lyat;Lmct;Lmat;Lhbt;)Lnbt;

    move-result-object p1

    return-object p1
.end method
