.class public final Lcom/google/android/gms/internal/ads/zzcih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzeg;

.field public final c:Lcom/google/android/gms/internal/ads/zzabt;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lcom/google/android/gms/ads/internal/zzb;

.field public final f:Lcom/google/android/gms/internal/ads/zzto;

.field public final g:Lcom/google/android/gms/internal/ads/zzbvb;

.field public final h:Lcom/google/android/gms/internal/ads/zzsq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcih;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcih;->b:Lcom/google/android/gms/internal/ads/zzeg;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzabt;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcih;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcih;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcih;->f:Lcom/google/android/gms/internal/ads/zzto;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcih;->g:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcih;->h:Lcom/google/android/gms/internal/ads/zzsq;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzcih;)Lcom/google/android/gms/internal/ads/zzbvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcih;->g:Lcom/google/android/gms/internal/ads/zzbvb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcih;->a:Landroid/content/Context;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbhj;->i(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->B:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcih;->b:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzabt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcih;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v10, Lv1s;

    invoke-direct {v10, p0}, Lv1s;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcih;->e:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcih;->f:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcih;->h:Lcom/google/android/gms/internal/ads/zzsq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v14, p2

    .line 3
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbfy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzsq;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcih;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object p1

    return-object p1
.end method
