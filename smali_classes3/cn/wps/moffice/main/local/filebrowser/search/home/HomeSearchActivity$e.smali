.class public Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$e;
.super Lw28;
.source "HomeSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->j1(Lj3w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj3w;

.field public final synthetic I:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Lj3w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$e;->I:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$e;->B:Lj3w;

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
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$e;->I:Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

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
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$e;->B:Lj3w;

    invoke-interface {v0, p1}, Lj3w;->s5(Landroid/os/Bundle;)V

    return-void
.end method
