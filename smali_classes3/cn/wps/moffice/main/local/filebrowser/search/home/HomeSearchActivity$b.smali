.class public Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$b;
.super Lw28;
.source "HomeSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    invoke-direct {p0}, Lw28;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw28;->nb(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    const-string v0, "\u5efa\u7acb\u7d22\u5f15\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u518d\u8bd5"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B2(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lw28;->onSuccess()V

    return-void
.end method

.method public s5(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw28;->s5(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->C2(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method
