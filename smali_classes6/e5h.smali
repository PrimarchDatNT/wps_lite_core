.class public Le5h;
.super Le3h$a;
.source "CellSelecterImpl.java"


# instance fields
.field public B:Lzlf;


# direct methods
.method public constructor <init>(Lzlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Le5h;->B:Lzlf;

    return-void
.end method


# virtual methods
.method public Dq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5h;->B:Lzlf;

    invoke-virtual {v0}, Lzlf;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le5h;->B:Lzlf;

    invoke-virtual {v0}, Lzlf;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Md()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5h;->B:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5h;->B:Lzlf;

    invoke-virtual {v0}, Lzlf;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
