.class public final Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->b:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdov;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Legs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdop;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdop;",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lggs;

    invoke-direct {v0, p1}, Lggs;-><init>(Lcom/google/android/gms/internal/ads/zzdop;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdov;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdov;->b:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdov;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdor;->d()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdvw;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;Legs;)V

    return-object v8
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->b:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdor;->c(Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdov;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdov;->b:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdov;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdor;->d()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;Legs;)V

    return-object v8
.end method
