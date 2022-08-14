.class public Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;
.super Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;
.source "BatchRenameActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity<",
        "Llq7;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

.field public U:Lcp7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;-><init>()V

    return-void
.end method

.method public static l0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;Lcp7;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_flag_batch_rename_info"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "intent_flag_batch_rename_file_protocol"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Lw43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->k0()Llq7;

    move-result-object v0

    return-object v0
.end method

.method public k0()Llq7;
    .locals 2

    .line 1
    new-instance v0, Lje;

    invoke-static {}, Lnq7;->b()Lnq7;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lje;-><init>(Lle;Lje$b;)V

    const-class v1, Llq7;

    .line 2
    invoke-virtual {v0, v1}, Lje;->a(Ljava/lang/Class;)Lie;

    move-result-object v0

    check-cast v0, Llq7;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string p1, "intent_flag_rename_file_list"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->B:Lw43;

    check-cast p2, Llq7;

    invoke-virtual {p2, p1}, Llq7;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_flag_batch_rename_info"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->T:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    const-string v0, "intent_flag_batch_rename_file_protocol"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcp7;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->U:Lcp7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->T:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/process/rename/BatchRenameActivity;->U:Lcp7;

    invoke-static {p1, v0}, Leq7;->k3(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;Lcp7;)Leq7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/cloud/mvvm/BaseCloudVMActivity;->Y(Lgz2;)V

    :cond_0
    return-void
.end method
