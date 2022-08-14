.class public final Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcre<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final c:Lcom/google/android/gms/internal/ads/zzdpf;

.field public final d:Lcom/google/android/gms/internal/ads/zzcwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcwf<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpf;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzcwf;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzabq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpf;",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            "Lcom/google/android/gms/internal/ads/zzabq;",
            "Lcom/google/android/gms/internal/ads/zzcwf<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->c:Lcom/google/android/gms/internal/ads/zzdpf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwe;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwe;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwe;->d:Lcom/google/android/gms/internal/ads/zzcwf;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzcwe;)Lcom/google/android/gms/internal/ads/zzcwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->d:Lcom/google/android/gms/internal/ads/zzcwf;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcwm;-><init>()V

    .line 3
    new-instance v8, La8s;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, La8s;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcwm;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcwm;->d(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkx;->r:Lcom/google/android/gms/internal/ads/zzdlb;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdlb;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwe;->c:Lcom/google/android/gms/internal/ads/zzdpf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->h0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdor;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p2

    new-instance v0, Lz7s;

    invoke-direct {v0, p0, p1}, Lz7s;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->a(Lcom/google/android/gms/internal/ads/zzdop;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdpg;->i0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdox;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzdox;->h(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->a:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->r:Lcom/google/android/gms/internal/ads/zzdlb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlb;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->a:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->Qj(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method
