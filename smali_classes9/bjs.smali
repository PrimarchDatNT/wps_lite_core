.class public final Lbjs;
.super Ltis;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ltis<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f0:Ldjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjs<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtf<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltis;-><init>(Lcom/google/android/gms/internal/ads/zzdtf;ZZ)V

    .line 2
    new-instance p1, Lajs;

    invoke-direct {p1, p0, p4, p3}, Lajs;-><init>(Lbjs;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbjs;->f0:Ldjs;

    .line 3
    invoke-virtual {p0}, Ltis;->Q()V

    return-void
.end method

.method public static synthetic X(Lbjs;Ldjs;)Ldjs;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lbjs;->f0:Ldjs;

    return-object p1
.end method


# virtual methods
.method public final M(Ltis$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltis;->M(Ltis$a;)V

    .line 2
    sget-object v0, Ltis$a;->B:Ltis$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbjs;->f0:Ldjs;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjs;->f0:Ldjs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldjs;->f()V

    :cond_0
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjs;->f0:Ldjs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmjs;->a()V

    :cond_0
    return-void
.end method
