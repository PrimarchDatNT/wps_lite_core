.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;
.super Ljava/lang/Object;
.source "AddFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->Z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;->T:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;->T:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->s(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->A(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
