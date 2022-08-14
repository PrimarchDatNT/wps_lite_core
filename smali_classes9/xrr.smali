.class public final synthetic Lxrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzeg;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final d:Lcom/google/android/gms/ads/internal/zzb;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrr;->a:Landroid/content/Context;

    iput-object p2, p0, Lxrr;->b:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lxrr;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lxrr;->d:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p5, p0, Lxrr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 14

    .line 1
    iget-object v0, p0, Lxrr;->a:Landroid/content/Context;

    iget-object v5, p0, Lxrr;->b:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v7, p0, Lxrr;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v10, p0, Lxrr;->d:Lcom/google/android/gms/ads/internal/zzb;

    iget-object p1, p0, Lxrr;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->d()Lcom/google/android/gms/internal/ads/zzbfy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->b()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzto;->f()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbfy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzsq;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbr;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v2

    new-instance v3, Lyrr;

    invoke-direct {v3, v1}, Lyrr;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->d(Lcom/google/android/gms/internal/ads/zzbhf;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
