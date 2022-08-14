.class public final synthetic Lwrr;
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

    iput-object p1, p0, Lwrr;->a:Landroid/content/Context;

    iput-object p2, p0, Lwrr;->b:Lcom/google/android/gms/internal/ads/zzbhj;

    iput-object p3, p0, Lwrr;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lwrr;->d:Z

    iput-boolean p5, p0, Lwrr;->e:Z

    iput-object p6, p0, Lwrr;->f:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p7, p0, Lwrr;->g:Lcom/google/android/gms/internal/ads/zzabt;

    iput-object p8, p0, Lwrr;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 p1, 0x0

    iput-object p1, p0, Lwrr;->i:Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p10, p0, Lwrr;->j:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p11, p0, Lwrr;->k:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p12, p0, Lwrr;->l:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p13, p0, Lwrr;->m:Lcom/google/android/gms/internal/ads/zzsq;

    iput-boolean p14, p0, Lwrr;->n:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwrr;->a:Landroid/content/Context;

    iget-object v2, v0, Lwrr;->b:Lcom/google/android/gms/internal/ads/zzbhj;

    iget-object v3, v0, Lwrr;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lwrr;->d:Z

    iget-boolean v15, v0, Lwrr;->e:Z

    iget-object v6, v0, Lwrr;->f:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v7, v0, Lwrr;->g:Lcom/google/android/gms/internal/ads/zzabt;

    iget-object v8, v0, Lwrr;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v9, v0, Lwrr;->i:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v10, v0, Lwrr;->j:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v11, v0, Lwrr;->k:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v14, v0, Lwrr;->l:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v13, v0, Lwrr;->m:Lcom/google/android/gms/internal/ads/zzsq;

    iget-boolean v12, v0, Lwrr;->n:Z

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v5

    move v5, v15

    move/from16 v16, v12

    move-object v12, v14

    move/from16 v17, v15

    move-object v15, v14

    move/from16 v14, v16

    .line 3
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbgg;->L0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzsq;Z)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v1

    move/from16 v2, v17

    .line 5
    invoke-virtual {v1, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzaym;->f(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzto;Z)Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
