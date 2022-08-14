.class public final Lq5t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->o()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
