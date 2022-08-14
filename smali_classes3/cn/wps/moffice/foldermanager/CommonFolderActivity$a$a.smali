.class public Lcn/wps/moffice/foldermanager/CommonFolderActivity$a$a;
.super Ljava/lang/Object;
.source "CommonFolderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->O1(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->B2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->C2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V

    return-void
.end method
