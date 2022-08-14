.class public final Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lcom/google/android/gms/internal/ads/zzdln;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzdln;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcod;->c:Lcom/google/android/gms/internal/ads/zzdln;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcod;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcod;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcod;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzall;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalp;->b:Lcom/google/android/gms/internal/ads/zzalq;

    const-string v2, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcod;->c:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->i0:Lcom/google/android/gms/internal/ads/zzuu;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v2

    new-instance v3, Ld4s;

    invoke-direct {v3, p0, v1}, Ld4s;-><init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcod;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    .line 7
    new-instance v2, Lc4s;

    invoke-direct {v2, v0}, Lc4s;-><init>(Lcom/google/android/gms/internal/ads/zzalm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 9
    new-instance v1, Le4s;

    invoke-direct {v1, p0}, Le4s;-><init>(Lcom/google/android/gms/internal/ads/zzcod;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcod;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcod;->c:Lcom/google/android/gms/internal/ads/zzdln;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdln;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlh;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdle;Lcom/google/android/gms/internal/ads/zzdlh;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
