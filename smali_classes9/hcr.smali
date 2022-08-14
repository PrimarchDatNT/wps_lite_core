.class public final Lhcr;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;


# instance fields
.field public final synthetic B:Lgcr;


# direct methods
.method public constructor <init>(Lgcr;)V
    .locals 0

    iput-object p1, p0, Lhcr;->B:Lgcr;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final qd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lhcr;->B:Lgcr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
