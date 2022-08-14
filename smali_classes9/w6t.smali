.class public final Lw6t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/gtm/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6t;->B:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6t;->B:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->j(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, La7t;

    iget-object v2, p0, Lw6t;->B:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La7t;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lv6t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
