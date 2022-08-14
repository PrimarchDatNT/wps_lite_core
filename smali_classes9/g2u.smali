.class public final Lg2u;
.super Lf2u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li2u;Lceu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceu<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh7u;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lf2u;-><init>(Li2u;Lh7u;Lceu;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf2u;->F(Landroid/os/Bundle;)V

    invoke-static {p1}, Li2u;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2u;->I:Lceu;

    new-instance v1, Lb7u;

    invoke-static {p1}, Li2u;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lb7u;-><init>(I)V

    invoke-virtual {v0, v1}, Lceu;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf2u;->I:Lceu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lceu;->e(Ljava/lang/Object;)V

    return-void
.end method
