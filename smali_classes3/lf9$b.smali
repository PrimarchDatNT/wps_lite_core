.class public Llf9$b;
.super Ljava/lang/Object;
.source "NoDevicePresenterImp.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf9;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg9$l<",
        "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llf9;


# direct methods
.method public constructor <init>(Llf9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf9$b;->a:Llf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf9$b;->a:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llf9$b;->a:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->A()V

    .line 3
    iget-object p1, p0, Llf9$b;->a:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->F()V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llf9$b;->a:Llf9;

    invoke-static {v0}, Llf9;->d(Llf9;)Lwf9;

    move-result-object v0

    invoke-interface {v0}, Lwf9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Llf9$b;->a:Llf9;

    invoke-static {v0}, Llf9;->d(Llf9;)Lwf9;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Lwf9;->q(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Llf9$b;->a:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->A()V

    .line 5
    iget-object p1, p0, Llf9$b;->a:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->J()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-virtual {p0, p1}, Llf9$b;->b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
