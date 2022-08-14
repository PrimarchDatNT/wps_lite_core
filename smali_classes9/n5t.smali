.class public final Ln5t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/gtm/zzcd;

.field public final synthetic I:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5t;->I:Lcom/google/android/gms/internal/gtm/zzae;

    iput-object p2, p0, Ln5t;->B:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5t;->I:Lcom/google/android/gms/internal/gtm/zzae;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->j0(Lcom/google/android/gms/internal/gtm/zzae;)Lw5t;

    move-result-object v0

    iget-object v1, p0, Ln5t;->B:Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {v0, v1}, Lw5t;->l0(Lcom/google/android/gms/internal/gtm/zzcd;)V

    return-void
.end method
