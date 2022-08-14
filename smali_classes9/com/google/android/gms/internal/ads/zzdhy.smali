.class public final Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbse<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdnh<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvv;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->a:Lcom/google/android/gms/internal/ads/zzbse;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdja;",
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsd;->l(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzbsd;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->a:Lcom/google/android/gms/internal/ads/zzbse;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbse;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdja;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbqb;->f()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    new-instance v1, Lgds;

    invoke-direct {v1, p0, v0, p2}, Lgds;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzbqb;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdvc;->G(Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    new-instance p2, Lfds;

    invoke-direct {p2, v0}, Lfds;-><init>(Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdvc;->D(Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    return-object p1
.end method
