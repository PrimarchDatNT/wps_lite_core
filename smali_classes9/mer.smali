.class public final Lmer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic I:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmer;->I:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iput-object p2, p0, Lmer;->B:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmer;->I:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v1, p0, Lmer;->B:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->C4(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
