.class public Ltg9$g$a;
.super Ljava/lang/Object;
.source "TransferServerUtil.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg9$g;->run()V
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
.field public final synthetic a:Ltg9$g;


# direct methods
.method public constructor <init>(Ltg9$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg9$g$a;->a:Ltg9$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg9$g$a;->a:Ltg9$g;

    invoke-static {v0}, Ltg9$g;->a(Ltg9$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltg9$g$a;->a:Ltg9$g;

    iget-object v0, v0, Ltg9$g;->I:Ltg9$l;

    invoke-interface {v0, p1}, Ltg9$l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltg9$g$a;->a:Ltg9$g;

    iget-object v0, v0, Ltg9$g;->I:Ltg9$l;

    invoke-interface {v0, p1}, Ltg9$l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ltg9$g$a;->a:Ltg9$g;

    invoke-static {v0}, Ltg9$g;->a(Ltg9$g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ltg9$g$a;->a:Ltg9$g;

    iget-object v0, v0, Ltg9$g;->I:Ltg9$l;

    invoke-interface {v0, p1}, Ltg9$l;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-virtual {p0, p1}, Ltg9$g$a;->b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
