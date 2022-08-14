.class public final Lcom/google/android/gms/internal/ads/zzcuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlt;

.field public final b:Lcom/google/android/gms/internal/ads/zzcjd;

.field public final c:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->a:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->b:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuf;->c:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdkz;Lcom/google/android/gms/internal/ads/zzdkx;ILcom/google/android/gms/internal/ads/zzcri;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/zzcri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->c:Lcom/google/android/gms/internal/ads/zzcli;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->b()Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclh;->b(Lcom/google/android/gms/internal/ads/zzdkz;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzclh;->f(Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzclh;

    const-string p1, "action"

    const-string v1, "adapter_status"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 6
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "adapter_l"

    invoke-virtual {v0, p5, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sc"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcri;->c()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "arec"

    .line 9
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->a:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdlt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    .line 12
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->b:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkx;->s:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjd;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcje;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 16
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcje;->a:Ljava/lang/String;

    const-string p2, "ancn"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 17
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcje;->b:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adapter_v"

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 20
    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcje;->c:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adapter_sv"

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method
