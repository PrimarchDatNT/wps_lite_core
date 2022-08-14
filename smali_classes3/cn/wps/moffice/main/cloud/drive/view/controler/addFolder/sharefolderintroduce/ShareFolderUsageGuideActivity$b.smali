.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$b;
.super Ljava/lang/Object;
.source "ShareFolderUsageGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->B2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->C2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ShareFolderUsageGuideActivity"

    const-string v1, "\u542f\u52a8\u5171\u4eab\u6587\u4ef6\u5939\u4f7f\u7528\u5f15\u5bfc\u65f6\uff0c\u4f20\u53c2\u9519\u8bef\uff01\uff01"

    .line 3
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
