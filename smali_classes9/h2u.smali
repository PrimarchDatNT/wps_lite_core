.class public final Lh2u;
.super Lf2u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2u<",
        "Lv1u;",
        ">;"
    }
.end annotation


# instance fields
.field public final T:Ljava/lang/String;

.field public final synthetic U:Li2u;


# direct methods
.method public constructor <init>(Li2u;Lceu;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceu<",
            "Lv1u;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2u;->U:Li2u;

    new-instance v0, Lh7u;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lf2u;-><init>(Li2u;Lh7u;Lceu;)V

    iput-object p3, p0, Lh2u;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf2u;->A(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lf2u;->I:Lceu;

    iget-object v1, p0, Lh2u;->U:Li2u;

    iget-object v2, p0, Lh2u;->T:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Li2u;->c(Li2u;Landroid/os/Bundle;Ljava/lang/String;)Lv1u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lceu;->e(Ljava/lang/Object;)V

    return-void
.end method
