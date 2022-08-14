.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$i;
.super Ljava/lang/Object;
.source "AddFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->Q(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$i;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$i;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$i;->B:Landroid/os/Bundle;

    const-string v1, "extra_select_file_item_bean"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "MultiManager"

    if-nez v0, :cond_0

    const-string v0, "get data err: "

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "get data succeed: "

    .line 4
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$i;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->v(Ljava/util/ArrayList;ZLv18;)V

    return-void
.end method
