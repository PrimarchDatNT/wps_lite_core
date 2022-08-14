.class public Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;
.super Lze6;
.source "Weiyun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->k0(Lja8;)V
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
.field public V:Lta8;

.field public final synthetic W:Lja8;

.field public final synthetic X:Z

.field public final synthetic Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;Lja8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->W:Lja8;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->X:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->o0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->W:Lja8;

    invoke-virtual {v0}, Lja8;->J()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->X:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->b1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->c1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->d1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->e1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->V:Lta8;

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->W:Lja8;

    invoke-virtual {v0}, Lja8;->I()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->p0()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->f1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->g1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->V:Lta8;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->h1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;->a1(Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->V:Lta8;

    invoke-virtual {v1}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->X:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->W:Lja8;

    invoke-virtual {v0, p1}, Lja8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/weiyun/Weiyun$a;->W:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_3
    :goto_0
    return-void
.end method
