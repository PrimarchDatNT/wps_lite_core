.class public Lqp6;
.super Ljava/lang/Object;
.source "FileSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp6$b;,
        Lqp6$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqp6$b;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp6;->a:Landroid/app/Activity;

    .line 3
    const-class p1, Lpo2;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lqp6;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp6;->i:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    iput-object v0, p0, Lqp6;->i:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    .line 3
    :cond_0
    iget-object v0, p0, Lqp6;->i:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lqp6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lqp6;->b:Ljava/util/EnumSet;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lqp6;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "get_cloud_fileid"

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v2, p0, Lqp6;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lqp6;->g:Ljava/lang/String;

    const-string v4, "get_select_from"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v2, p0, Lqp6;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const-string v4, "fileselect_transfer_flag"

    .line 8
    invoke-static {v1, v2, v4}, Li27;->h(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filter_fileids"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_2
    iget-object v1, p0, Lqp6;->i:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const-string v2, "fileselector_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lqp6;->c:Ljava/util/EnumSet;

    const-string v2, "file_local_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(Z)Lqp6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp6;->f:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lqp6;
    .locals 0

    .line 1
    iput-object p1, p0, Lqp6;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/EnumSet;)Lqp6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;)",
            "Lqp6;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp6;->b:Ljava/util/EnumSet;

    return-object p0
.end method

.method public f(Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;)Lqp6;
    .locals 0

    .line 1
    iput-object p1, p0, Lqp6;->i:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    return-object p0
.end method

.method public g(Z)Lqp6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp6;->a()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    iput-boolean p1, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    return-object p0
.end method

.method public h(Z)Lqp6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp6;->a()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    iput-boolean p1, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->I:Z

    return-object p0
.end method

.method public i(Z)Lqp6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp6;->a()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    iput-boolean p1, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->B:Z

    return-object p0
.end method

.method public j(Ljava/util/EnumSet;)Lqp6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;)",
            "Lqp6;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp6;->c:Ljava/util/EnumSet;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lqp6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp6;->a()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    iput-object p1, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/ArrayList;)Lqp6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;",
            ">;)",
            "Lqp6;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp6;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m()V
    .locals 5

    .line 1
    new-instance v0, Lqp6$a;

    iget-object v1, p0, Lqp6;->d:Lqp6$b;

    invoke-direct {v0, v1}, Lqp6$a;-><init>(Lqp6$b;)V

    iput-object v0, p0, Lqp6;->e:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lqp6;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 3
    iget-object v1, p0, Lqp6;->a:Landroid/app/Activity;

    iget-object v2, p0, Lqp6;->b:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v3, "BINDER"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lqp6;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "get_cloud_fileid"

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object v0, p0, Lqp6;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lqp6;->g:Ljava/lang/String;

    const-string v4, "get_select_from"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_2
    iget-object v0, p0, Lqp6;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v4, "fileselect_transfer_flag"

    .line 12
    invoke-static {v2, v0, v4}, Li27;->h(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "filter_fileids"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_3
    iget-object v0, p0, Lqp6;->i:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const-string v2, "fileselector_config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lqp6;->c:Ljava/util/EnumSet;

    const-string v2, "file_local_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lqp6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
