.class public final Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$a;
.super Ljava/lang/Object;
.source "WechatShareFolderBackGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$a;->B:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity$a;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
