.class public final Lfcu;
.super Lgcu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcu<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhcu;Lceu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceu<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgcu;-><init>(Lhcu;Lceu;)V

    return-void
.end method


# virtual methods
.method public final Rg(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lgcu;->Rg(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lgcu;->B:Lceu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lceu;->e(Ljava/lang/Object;)V

    return-void
.end method
