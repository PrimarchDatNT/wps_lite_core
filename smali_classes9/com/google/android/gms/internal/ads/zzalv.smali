.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzalm<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzalo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalo<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzaln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzakk;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakk;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzalo<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->c:Lcom/google/android/gms/internal/ads/zzakk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalv;->b:Lcom/google/android/gms/internal/ads/zzaln;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalv;->a:Lcom/google/android/gms/internal/ads/zzalo;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->a:Lcom/google/android/gms/internal/ads/zzalo;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzali;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalv;->b(Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzali;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbq;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzali;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            "Lcom/google/android/gms/internal/ads/zzali;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzbbq<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayh;->p0()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagp;->p:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v2, Lukr;

    invoke-direct {v2, p0, p1, p4}, Lukr;-><init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzahl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalv;->b:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzaln;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalv;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzakh;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakx;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakx;->f()V

    .line 11
    throw p2
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->c:Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->h(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    .line 4
    new-instance v2, Ltkr;

    invoke-direct {v2, p0, v1, p1, v0}, Ltkr;-><init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzakx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbq;)V

    new-instance p1, Lskr;

    invoke-direct {p1, p0, v0, v1}, Lskr;-><init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzakx;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbx;->d(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbs;)V

    return-object v0
.end method
