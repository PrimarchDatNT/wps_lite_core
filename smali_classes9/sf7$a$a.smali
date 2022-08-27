.class public Lsf7$a$a;
.super Ljava/lang/Object;
.source "UploadAndNewFolderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7$a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lsf7$a;


# direct methods
.method public constructor <init>(Lsf7$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf7$a$a;->I:Lsf7$a;

    iput-object p2, p0, Lsf7$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf7$a$a;->B:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 3
    invoke-static {v4}, Lzj7;->a(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    if-nez v3, :cond_0

    .line 4
    invoke-static {v4}, Lzj7;->g(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    iget-object v0, p0, Lsf7$a$a;->I:Lsf7$a;

    iget-object v0, v0, Lsf7$a;->B:Lsf7;

    iget-object v0, v0, Lqf7;->q0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lzj7;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 7
    :cond_3
    iget-object v0, p0, Lsf7$a$a;->I:Lsf7$a;

    iget-object v0, v0, Lsf7$a;->B:Lsf7;

    invoke-static {v0}, Lsf7;->g4(Lsf7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lsf7$a$a;->I:Lsf7$a;

    iget-object v3, v3, Lsf7$a;->B:Lsf7;

    iget-object v3, v3, Luf7;->b0:Lvf7;

    invoke-virtual {v3}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v3

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v2

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Y2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;)V

    .line 10
    iget-object v0, p0, Lsf7$a$a;->I:Lsf7$a;

    iget-object v0, v0, Lsf7$a;->B:Lsf7;

    iget-object v0, v0, Luf7;->Y:Luf7$p;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Luf7$p;->l()V

    :cond_4
    return-void
.end method
