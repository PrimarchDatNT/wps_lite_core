.class public final Lzj7$g;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lvz6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lzj7$j;


# direct methods
.method public constructor <init>(Lzj7$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$g;->B:Lzj7$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvz6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj7$g;->B:Lzj7$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lvz6;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzj7$g;->B:Lzj7$j;

    iget-object p1, p1, Lvz6;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, p1}, Lzj7$j;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lzj7$g;->B:Lzj7$j;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzj7$j;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz6;

    invoke-virtual {p0, p1}, Lzj7$g;->a(Lvz6;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj7$g;->B:Lzj7$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lzj7$j;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
