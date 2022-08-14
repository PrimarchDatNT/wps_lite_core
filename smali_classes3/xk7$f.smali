.class public Lxk7$f;
.super Ljava/lang/Object;
.source "NewShareFolderV2Dialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk7;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lxk7;


# direct methods
.method public constructor <init>(Lxk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk7$f;->B:Lxk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    invoke-static {v0}, Lxk7;->Z2(Lxk7;)Lde7;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lwk7;->d(ZZLde7;)V

    .line 2
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    invoke-static {v0}, Lxk7;->a3(Lxk7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    invoke-static {v0}, Lxk7;->b3(Lxk7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    iget-object v1, v0, Lxk7;->b0:Lvj7;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lxk7;->Z2(Lxk7;)Lde7;

    move-result-object v0

    invoke-virtual {v0}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lxk7$f;->B:Lxk7;

    invoke-static {p1}, Lxk7;->Y2(Lxk7;)Lhk7;

    move-result-object p1

    invoke-interface {p1}, Lhk7;->a()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lxk7$f;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    invoke-static {v0}, Lxk7;->Z2(Lxk7;)Lde7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lwk7;->d(ZZLde7;)V

    .line 2
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    invoke-static {v0}, Lxk7;->c3(Lxk7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    invoke-static {v0}, Lxk7;->d3(Lxk7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lxk7$f;->B:Lxk7;

    invoke-static {v0}, Lxk7;->e3(Lxk7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
