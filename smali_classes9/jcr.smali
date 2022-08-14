.class public final Ljcr;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;


# instance fields
.field public final synthetic B:Licr;


# direct methods
.method public constructor <init>(Licr;)V
    .locals 0

    iput-object p1, p0, Ljcr;->B:Licr;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final fe(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ljcr;->B:Licr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
