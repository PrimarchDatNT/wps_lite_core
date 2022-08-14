.class public Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;
.super Lze6;
.source "OneDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->k0(Lja8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lja8;

.field public final synthetic W:Z

.field public final synthetic X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;Lja8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->V:Lja8;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->W:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->o0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->V:Lja8;

    invoke-virtual {v0}, Lja8;->J()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->l1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->W:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->m1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->b1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->c1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->d1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRootFileList:isATEmpty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->W:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->e1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->V:Lja8;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lja8;->I()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->p0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->V:Lja8;

    invoke-virtual {p1}, Lja8;->I()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->p0()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->f1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->g1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->W:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$a;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_4
    :goto_1
    return-void
.end method
