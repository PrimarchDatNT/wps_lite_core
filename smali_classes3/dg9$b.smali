.class public Ldg9$b;
.super Ljava/lang/Object;
.source "TransferredFilePresenterImp.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg9;->a(Ljava/util/List;)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldg9;


# direct methods
.method public constructor <init>(Ldg9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg9$b;->b:Ldg9;

    iput-object p2, p0, Ldg9$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldg9$b;->b:Ldg9;

    invoke-static {p1}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object p1

    invoke-interface {p1}, Lag9;->A()V

    .line 2
    iget-object p1, p0, Ldg9$b;->b:Ldg9;

    invoke-static {p1}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object p1

    invoke-interface {p1}, Lag9;->n()V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg9$b;->b:Ldg9;

    invoke-static {v0}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object v0

    invoke-interface {v0}, Lag9;->A()V

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 4
    iget-object v1, p0, Ldg9$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ldg9$b;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldg9$b;->b:Ldg9;

    invoke-static {v0}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object v0

    invoke-interface {v0, p1}, Lag9;->G(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ldg9$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-virtual {p0, p1}, Ldg9$b;->b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
