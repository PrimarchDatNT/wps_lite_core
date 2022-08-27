.class public Lqf7$b$a;
.super Ljava/lang/Object;
.source "MultiUploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf7$b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lqf7$b;


# direct methods
.method public constructor <init>(Lqf7$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf7$b$a;->I:Lqf7$b;

    iput-object p2, p0, Lqf7$b$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqf7$b$a;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 3
    invoke-static {v1}, Lzj7;->a(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqf7$b$a;->I:Lqf7$b;

    iget-object v0, v0, Lqf7$b;->B:Lqf7;

    invoke-virtual {v0}, Lqf7;->d4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lqf7$b$a;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_multi_upload_wps_drive_upload_fail_tips:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lqf7$b$a;->B:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lqf7$b$a;->I:Lqf7$b;

    iget-object v0, v0, Lqf7$b;->B:Lqf7;

    invoke-static {v0}, Lqf7;->T3(Lqf7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lqf7$b$a;->I:Lqf7$b;

    iget-object v3, v3, Lqf7$b;->B:Lqf7;

    iget-object v3, v3, Luf7;->b0:Lvf7;

    invoke-virtual {v3}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->T2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V

    .line 11
    iget-object v0, p0, Lqf7$b$a;->I:Lqf7$b;

    iget-object v0, v0, Lqf7$b;->B:Lqf7;

    invoke-virtual {v0}, Luf7;->j3()V

    .line 12
    iget-object v0, p0, Lqf7$b$a;->I:Lqf7$b;

    iget-object v0, v0, Lqf7$b;->B:Lqf7;

    invoke-static {v0}, Lqf7;->U3(Lqf7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
