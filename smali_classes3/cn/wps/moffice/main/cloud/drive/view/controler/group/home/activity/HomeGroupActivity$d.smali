.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$d;
.super Ljava/lang/Object;
.source "HomeGroupActivity.java"

# interfaces
.implements Llm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->C2(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-static {p1}, Lim7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lim7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
