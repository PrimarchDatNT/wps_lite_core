.class public Ly19$b;
.super Ljava/lang/Object;
.source "PadSeekCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly19;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ly19;


# direct methods
.method public constructor <init>(Ly19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly19$b;->S:Ly19;

    iput-object p2, p0, Ly19$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Ly19$b;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly19$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAllFileItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly19$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAllFileItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ly19$b;->S:Ly19;

    iget-object v3, p0, Ly19$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v4, p0, Ly19$b;->I:Ljava/util/List;

    invoke-static {v2, v3, v4}, Ly19;->b(Ly19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly19$b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ly19$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v2, p0, Ly19$b;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectedFileItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_1
    return-void
.end method
