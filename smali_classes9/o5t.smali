.class public final Lo5t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/gtm/zzbw;

.field public final synthetic I:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5t;->I:Lcom/google/android/gms/internal/gtm/zzae;

    iput-object p2, p0, Lo5t;->B:Lcom/google/android/gms/internal/gtm/zzbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5t;->I:Lcom/google/android/gms/internal/gtm/zzae;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->j0(Lcom/google/android/gms/internal/gtm/zzae;)Lw5t;

    move-result-object v0

    iget-object v1, p0, Lo5t;->B:Lcom/google/android/gms/internal/gtm/zzbw;

    invoke-virtual {v0, v1}, Lw5t;->o0(Lcom/google/android/gms/internal/gtm/zzbw;)V

    return-void
.end method
