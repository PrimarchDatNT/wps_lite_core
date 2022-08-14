.class public final Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$a;
.super Ljava/lang/Object;
.source "ShareFolderUsageGuideActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->U2(Landroid/content/Context;Lde7;Lty6;Ljk7;Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$g;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$a;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$c;->handActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
