.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b$a;
.super Ljava/lang/Object;
.source "WechatShareFolderBackGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b$a$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$b$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
