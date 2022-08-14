.class public Lf2u;
.super Ldau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldau;"
    }
.end annotation


# instance fields
.field public final B:Lh7u;

.field public final I:Lceu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lceu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic S:Li2u;


# direct methods
.method public constructor <init>(Li2u;Lh7u;Lceu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7u;",
            "Lceu<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2u;->S:Li2u;

    invoke-direct {p0}, Ldau;-><init>()V

    iput-object p2, p0, Lf2u;->B:Lh7u;

    iput-object p3, p0, Lf2u;->I:Lceu;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lf2u;->S:Li2u;

    iget-object p1, p1, Li2u;->a:Lr7u;

    invoke-virtual {p1}, Lr7u;->b()V

    iget-object p1, p0, Lf2u;->B:Lh7u;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lf2u;->S:Li2u;

    iget-object p1, p1, Li2u;->a:Lr7u;

    invoke-virtual {p1}, Lr7u;->b()V

    iget-object p1, p0, Lf2u;->B:Lh7u;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
