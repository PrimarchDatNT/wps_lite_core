.class public Lcn/wps/moffice/main/fileselect/AddFileActivity;
.super Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;
.source "AddFileActivity.java"


# instance fields
.field public I:Lsk8;

.field public S:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lsk8$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/fileselect/FileSelectBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcj8;

    invoke-direct {v0, p0}, Lcj8;-><init>(Lcn/wps/moffice/main/fileselect/AddFileActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->V:Lsk8$c;

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/fileselect/AddFileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/AddFileActivity;->B2()V

    return-void
.end method

.method public static G2(Landroid/app/Activity;Ljk8;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/fileselect/AddFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ljk8;->c()Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "file_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Ljk8;->b()I

    move-result v1

    const-string v2, "extra_max_select_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Ljk8;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Ljk8;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "intent_flag_has_selected_file_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0, p2}, Lsb5;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 6

    .line 1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi4;

    .line 5
    new-instance v3, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;-><init>()V

    .line 6
    invoke-virtual {v2}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lwi4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lwi4;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->n(J)V

    .line 9
    invoke-virtual {v2}, Lwi4;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->m(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v4

    invoke-virtual {v2}, Lwi4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lphh;->s(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->j(I)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent_flag_rename_file_list"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_max_select_num"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->T:I

    const-string v1, "intent_flag_has_selected_file_ids"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->U:Ljava/util/ArrayList;

    const-string v1, "file_type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->S:Ljava/util/EnumSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/AddFileActivity;->E2()V

    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    new-instance v0, Lzi4;

    invoke-direct {v0}, Lzi4;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzi4;->C(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lzi4;->F(I)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->T:I

    invoke-virtual {v0, v1}, Lzi4;->E(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lzi4;->B(Ljava/util/ArrayList;)V

    .line 6
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lxi4;->a(ILzi4;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    new-instance v0, Lgj8;

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->S:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lgj8;-><init>(Ljava/util/EnumSet;)V

    .line 2
    new-instance v1, Lsk8;

    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->V:Lsk8$c;

    invoke-direct {v1, p0, v0, v2}, Lsk8;-><init>(Landroid/app/Activity;Lgj8;Lsk8$c;)V

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->I:Lsk8;

    return-object v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/AddFileActivity;->I:Lsk8;

    invoke-virtual {v0}, Lsk8;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/AddFileActivity;->C2()V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxi4;->d(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method
