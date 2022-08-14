.class public Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;
.super Lze6;
.source "Webdav.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0(Lja8;)V
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

.field public final synthetic X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Lja8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->V:Lja8;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->W:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->V:Lja8;

    invoke-virtual {v0}, Lja8;->J()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->o0()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->W:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->a1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->b1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->c1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->d1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->e1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->V:Lja8;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->V:Lja8;

    invoke-virtual {p1}, Lja8;->I()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->p0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->f1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->g1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->V:Lja8;

    invoke-virtual {p1}, Lja8;->I()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->p0()V

    :cond_4
    :goto_1
    return-void
.end method
