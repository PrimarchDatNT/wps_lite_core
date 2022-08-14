.class public Lcn/wps/moffice/OverseaBusiness$e$a;
.super Lohf;
.source "OverseaBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OverseaBusiness$e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/ServiceConnection;

.field public final synthetic I:Lcn/wps/moffice/OverseaBusiness$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OverseaBusiness$e;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->I:Lcn/wps/moffice/OverseaBusiness$e;

    iput-object p2, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->B:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lohf;-><init>()V

    return-void
.end method


# virtual methods
.method public Jl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->I:Lcn/wps/moffice/OverseaBusiness$e;

    iget-object v0, v0, Lcn/wps/moffice/OverseaBusiness$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->B:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lsb5;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public Pk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->I:Lcn/wps/moffice/OverseaBusiness$e;

    iget-object v0, v0, Lcn/wps/moffice/OverseaBusiness$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->B:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lsb5;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public Sk(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->I:Lcn/wps/moffice/OverseaBusiness$e;

    iget-object p1, p1, Lcn/wps/moffice/OverseaBusiness$e;->a:Landroid/content/Context;

    iget-object p2, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->B:Landroid/content/ServiceConnection;

    invoke-static {p1, p2}, Lsb5;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public vk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->I:Lcn/wps/moffice/OverseaBusiness$e;

    iget-object v0, v0, Lcn/wps/moffice/OverseaBusiness$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/OverseaBusiness$e$a;->B:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lsb5;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
