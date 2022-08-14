.class public Lj2e;
.super Lcn/wps/moffice/service/ppt/oem/Ppt$a;
.source "PptImpl.java"

# interfaces
.implements Lf2e;


# instance fields
.field public B:Lw4e;

.field public I:Li2e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/ppt/oem/Ppt$a;-><init>()V

    .line 2
    invoke-static {}, Lg2e;->b()Lg2e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg2e;->c(Lf2e;)V

    return-void
.end method


# virtual methods
.method public a(Lw4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2e;->B:Lw4e;

    return-void
.end method

.method public getPlayer()Lcn/wps/moffice/service/common/oem/Player;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2e;->I:Li2e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e;

    iget-object v1, p0, Lj2e;->B:Lw4e;

    invoke-direct {v0, v1}, Li2e;-><init>(Lw4e;)V

    iput-object v0, p0, Lj2e;->I:Li2e;

    .line 3
    :cond_0
    iget-object v0, p0, Lj2e;->B:Lw4e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj2e;->I:Li2e;

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj2e;->B:Lw4e;

    .line 2
    iget-object v1, p0, Lj2e;->I:Li2e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Li2e;->onDestroy()V

    .line 4
    :cond_0
    iput-object v0, p0, Lj2e;->I:Li2e;

    .line 5
    invoke-static {}, Lg2e;->b()Lg2e;

    move-result-object v0

    invoke-virtual {v0}, Lg2e;->onDestroy()V

    return-void
.end method
