.class public Lcn/wps/moffice/ipcob/IPCBusinessController$a;
.super Landroid/database/MatrixCursor;
.source "IPCBusinessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/ipcob/IPCBusinessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/ipcob/IPCBusinessController;[Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/ipcob/IPCBusinessController$a;->B:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/ipcob/IPCBusinessController$BinderParcelable;

    invoke-direct {p1, p3}, Lcn/wps/moffice/ipcob/IPCBusinessController$BinderParcelable;-><init>(Landroid/os/IBinder;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/ipcob/IPCBusinessController$a;->B:Landroid/os/Bundle;

    invoke-static {}, Lto6;->g()Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "SERVICE_STICK_LIST"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/ipcob/IPCBusinessController$a;->B:Landroid/os/Bundle;

    const-string p3, "SERVICE_BINDER"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/ipcob/IPCBusinessController$a;->B:Landroid/os/Bundle;

    return-object v0
.end method
