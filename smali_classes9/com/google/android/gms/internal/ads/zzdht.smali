.class public final Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsz;
.implements Lcom/google/android/gms/internal/ads/zzbuo;
.implements Lcom/google/android/gms/internal/ads/zzdiw;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdmt;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsi;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsj;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/google/android/gms/internal/ads/zzdht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->T:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->U:Lcom/google/android/gms/internal/ads/zzdht;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->B:Lcom/google/android/gms/internal/ads/zzdmt;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzdht;)Lcom/google/android/gms/internal/ads/zzdht;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdht;->B:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdht;->e(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->U:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->B:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmt;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->S:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldds;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->U:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbds;

    invoke-direct {v2, p1}, Lbds;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lads;

    invoke-direct {v1, p1}, Lads;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdiw;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->U:Lcom/google/android/gms/internal/ads/zzdht;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->U:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lzcs;

    invoke-direct {v1, p1}, Lzcs;-><init>(Lcom/google/android/gms/internal/ads/zzsd;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final pc()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdht;->U:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdht;->T:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcds;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method
