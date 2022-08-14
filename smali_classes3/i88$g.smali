.class public Li88$g;
.super Lp88$a;
.source "CSCoreController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li88;->l(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lva8;


# direct methods
.method public constructor <init>(Li88;Lva8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li88$g;->B:Lva8;

    invoke-direct {p0}, Lp88$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88$g;->B:Lva8;

    invoke-interface {v0}, Lva8;->D()V

    return-void
.end method

.method public isCancelled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88$g;->B:Lva8;

    invoke-interface {v0}, Lva8;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88$g;->B:Lva8;

    invoke-interface {v0, p1}, Lva8;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88$g;->B:Lva8;

    invoke-interface {v0, p1, p2, p3, p4}, Lva8;->onProgress(JJ)V

    return-void
.end method
