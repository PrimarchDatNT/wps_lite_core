.class public Ltl7$c;
.super Ljava/lang/Object;
.source "WechatCreateAndSharePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lql7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lql7;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ltl7;


# direct methods
.method public constructor <init>(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lql7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl7$c;->T:Ltl7;

    iput-object p2, p0, Ltl7$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Ltl7$c;->I:Lql7;

    iput-object p4, p0, Ltl7$c;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl7$c;->T:Ltl7;

    iget-object v1, p0, Ltl7$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Ltl7$c;->I:Lql7;

    iget-object v3, p0, Ltl7$c;->S:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Ltl7;->k(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lql7;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ltl7$c;->S:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderBackGuideActivity;->a(Landroid/content/Context;)V

    return-void
.end method
