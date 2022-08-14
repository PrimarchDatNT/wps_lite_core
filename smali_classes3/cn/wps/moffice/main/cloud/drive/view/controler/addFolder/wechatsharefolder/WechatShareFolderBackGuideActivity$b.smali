.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;
.super Ljava/lang/Object;
.source "WechatShareFolderBackGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;)V

    invoke-static {v0, v1}, Lvl7;->V2(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
