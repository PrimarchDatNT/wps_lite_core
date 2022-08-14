.class public Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;
.super Ljava/lang/Object;
.source "PathSelectViewBaseLayer.java"

# interfaces
.implements Lzj7$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iput-object p1, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->e0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->x(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lgj7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    invoke-virtual {v0, p1, p2}, Lgj7;->onError(ILjava/lang/String;)V

    const/16 p2, 0x16

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object p1, p1, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d0:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;->a:Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;

    iget-object p1, p1, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d0:Lcj7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcj7;->d(Z)V

    return-void
.end method
