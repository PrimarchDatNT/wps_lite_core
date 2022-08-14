.class public final synthetic Lmsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbhj;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzeg;

.field public final g:Lcom/google/android/gms/internal/ads/zzabt;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final i:Lcom/google/android/gms/internal/ads/zzabk;

.field public final j:Lcom/google/android/gms/ads/internal/zzk;

.field public final k:Lcom/google/android/gms/ads/internal/zzb;

.field public final l:Lcom/google/android/gms/internal/ads/zzto;

.field public final m:Lcom/google/android/gms/internal/ads/zzsq;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzsq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsr;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsr;->b:Lcom/google/android/gms/internal/ads/zzbhj;

    iput-object p3, p0, Lmsr;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmsr;->d:Z

    iput-boolean p5, p0, Lmsr;->e:Z

    iput-object p6, p0, Lmsr;->f:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p7, p0, Lmsr;->g:Lcom/google/android/gms/internal/ads/zzabt;

    iput-object p8, p0, Lmsr;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lmsr;->i:Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p10, p0, Lmsr;->j:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p11, p0, Lmsr;->k:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p12, p0, Lmsr;->l:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p13, p0, Lmsr;->m:Lcom/google/android/gms/internal/ads/zzsq;

    iput-boolean p14, p0, Lmsr;->n:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmsr;->a:Landroid/content/Context;

    iget-object v5, v0, Lmsr;->b:Lcom/google/android/gms/internal/ads/zzbhj;

    iget-object v6, v0, Lmsr;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lmsr;->d:Z

    iget-boolean v15, v0, Lmsr;->e:Z

    iget-object v9, v0, Lmsr;->f:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v10, v0, Lmsr;->g:Lcom/google/android/gms/internal/ads/zzabt;

    iget-object v11, v0, Lmsr;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v0, Lmsr;->i:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v13, v0, Lmsr;->j:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v14, v0, Lmsr;->k:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v8, v0, Lmsr;->l:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v4, v0, Lmsr;->m:Lcom/google/android/gms/internal/ads/zzsq;

    iget-boolean v3, v0, Lmsr;->n:Z

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhr;

    move-object/from16 v18, v2

    move-object v2, v1

    move/from16 v17, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v18

    move-object/from16 v16, v8

    move v8, v15

    move/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>(Lcom/google/android/gms/internal/ads/zzbhg;Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzsq;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v2, v18

    move/from16 v1, v19

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhi;->y(Lcom/google/android/gms/internal/ads/zzbfq;Z)V

    return-object v0
.end method
