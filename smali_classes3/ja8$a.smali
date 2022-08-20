.class public Lja8$a;
.super Ljava/lang/Object;
.source "CloudStorageFileListView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja8;


# direct methods
.method public constructor <init>(Lja8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja8$a;->a:Lja8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 3

    const-string v0, "getRefreshFileItem error."

    const-string v1, "CloudStorageFileListView"

    .line 1
    :try_start_0
    iget-object v2, p0, Lja8$a;->a:Lja8;

    invoke-static {v2}, Lja8;->a(Lja8;)Lka8;

    move-result-object v2

    invoke-interface {v2}, Lka8;->c()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v1, v0, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 3
    invoke-static {v1, v0, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v2}, Lta8;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lja8$a;->a:Lja8;

    invoke-static {v0}, Lja8;->b(Lja8;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le88;->a(Landroid/content/Context;II)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->emptyFileItem()Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object v0

    return-object v0
.end method
