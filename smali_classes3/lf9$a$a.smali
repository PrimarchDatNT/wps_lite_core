.class public Llf9$a$a;
.super Ljava/lang/Object;
.source "NoDevicePresenterImp.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf9$a;->run()V
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
.field public final synthetic a:Llf9$a;


# direct methods
.method public constructor <init>(Llf9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf9$a$a;->a:Llf9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf9$a$a;->a:Llf9$a;

    iget-object p1, p1, Llf9$a;->B:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llf9$a$a;->a:Llf9$a;

    iget-object p1, p1, Llf9$a;->B:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->A()V

    .line 3
    iget-object p1, p0, Llf9$a$a;->a:Llf9$a;

    iget-object p1, p1, Llf9$a;->B:Llf9;

    invoke-static {p1}, Llf9;->d(Llf9;)Lwf9;

    move-result-object p1

    invoke-interface {p1}, Lwf9;->n()V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf9$a$a;->a:Llf9$a;

    iget-object v0, v0, Llf9$a;->B:Llf9;

    invoke-static {v0}, Llf9;->d(Llf9;)Lwf9;

    move-result-object v0

    invoke-interface {v0}, Lwf9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf9$a$a;->a:Llf9$a;

    iget-object v0, v0, Llf9$a;->B:Llf9;

    invoke-static {v0}, Llf9;->d(Llf9;)Lwf9;

    move-result-object v0

    invoke-interface {v0}, Lwf9;->A()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Llf9$a$a;->a:Llf9$a;

    iget-object v0, v0, Llf9$a;->B:Llf9;

    invoke-static {v0}, Llf9;->d(Llf9;)Lwf9;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-interface {v0, p1}, Lwf9;->G(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Llf9$a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-virtual {p0, p1}, Llf9$a$a;->b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
