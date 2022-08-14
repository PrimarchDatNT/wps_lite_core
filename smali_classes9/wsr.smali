.class public final Lwsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbxj;

.field public b:Lcom/google/android/gms/internal/ads/zzbsg;

.field public c:Lcom/google/android/gms/internal/ads/zzcbj;

.field public d:Lcom/google/android/gms/internal/ads/zzdlj;

.field public e:Lcom/google/android/gms/internal/ads/zzdjf;

.field public f:Lcom/google/android/gms/internal/ads/zzdij;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzbjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsr;->g:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjc;Lxsr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwsr;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdlj;)Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 0

    .line 1
    iput-object p1, p0, Lwsr;->d:Lcom/google/android/gms/internal/ads/zzdlj;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzcbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsg;

    iput-object p1, p0, Lwsr;->b:Lcom/google/android/gms/internal/ads/zzbsg;

    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 0

    .line 1
    iput-object p1, p0, Lwsr;->f:Lcom/google/android/gms/internal/ads/zzdij;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 0

    .line 1
    iput-object p1, p0, Lwsr;->e:Lcom/google/android/gms/internal/ads/zzdjf;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzcbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxj;

    iput-object p1, p0, Lwsr;->a:Lcom/google/android/gms/internal/ads/zzbxj;

    return-object p0
.end method

.method public final synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwsr;->z()Lcom/google/android/gms/internal/ads/zzcbn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    iput-object p1, p0, Lwsr;->c:Lcom/google/android/gms/internal/ads/zzcbj;

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/zzcbn;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwsr;->a:Lcom/google/android/gms/internal/ads/zzbxj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lwsr;->b:Lcom/google/android/gms/internal/ads/zzbsg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lwsr;->c:Lcom/google/android/gms/internal/ads/zzcbj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Lzsr;

    iget-object v4, v0, Lwsr;->g:Lcom/google/android/gms/internal/ads/zzbjc;

    iget-object v5, v0, Lwsr;->c:Lcom/google/android/gms/internal/ads/zzcbj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzclw;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzclw;-><init>()V

    iget-object v10, v0, Lwsr;->a:Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v11, v0, Lwsr;->b:Lcom/google/android/gms/internal/ads/zzbsg;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzdmq;-><init>()V

    iget-object v13, v0, Lwsr;->d:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v14, v0, Lwsr;->e:Lcom/google/android/gms/internal/ads/zzdjf;

    iget-object v15, v0, Lwsr;->f:Lcom/google/android/gms/internal/ads/zzdij;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lzsr;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzcbj;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdij;Lxsr;)V

    return-object v1
.end method
