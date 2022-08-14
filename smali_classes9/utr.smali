.class public final Lutr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyh;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbsg;

.field public b:Lcom/google/android/gms/internal/ads/zzcyx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutr;->c:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjc;Lxsr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutr;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzcyh;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsg;

    iput-object p1, p0, Lutr;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzcyx;)Lcom/google/android/gms/internal/ads/zzcyh;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyx;

    iput-object p1, p0, Lutr;->b:Lcom/google/android/gms/internal/ads/zzcyx;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzcyi;
    .locals 12

    .line 1
    iget-object v0, p0, Lutr;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lutr;->b:Lcom/google/android/gms/internal/ads/zzcyx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcyx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lttr;

    iget-object v3, p0, Lutr;->c:Lcom/google/android/gms/internal/ads/zzbjc;

    iget-object v4, p0, Lutr;->b:Lcom/google/android/gms/internal/ads/zzcyx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzclw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzclw;-><init>()V

    iget-object v7, p0, Lutr;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdmq;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lttr;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdij;Lxsr;)V

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzcyh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
