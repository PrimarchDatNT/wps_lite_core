.class public Lm5h;
.super Lk3h$a;
.source "TopbarImpl.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lw6h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lm5h;->B:Landroid/view/View;

    .line 3
    new-instance p2, Lw6h;

    invoke-direct {p2, p1}, Lw6h;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm5h;->I:Lw6h;

    return-void
.end method


# virtual methods
.method public Bk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5h;->B:Landroid/view/View;

    const v1, 0x7f0b2d67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5h;->I:Lw6h;

    invoke-virtual {v0, p1}, Lw6h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5h;->I:Lw6h;

    invoke-virtual {v0, p1}, Lw6h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
