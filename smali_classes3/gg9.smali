.class public final Lgg9;
.super Ljava/lang/Object;
.source "TransferredFileUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->W:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->e0:J

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->j0:I

    .line 8
    iput v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 9
    iput-object p0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->m0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    .line 4
    new-instance v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    invoke-direct {v4}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->U:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->m0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->d()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->c(Ljava/lang/String;Ljava/lang/String;J)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->m0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->d()J

    move-result-wide v5

    iput-wide v5, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->W:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    .line 12
    iput-wide v1, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->e0:J

    const/4 v1, 0x0

    .line 13
    iput v1, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->j0:I

    .line 14
    iput v1, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    invoke-direct {v3}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->U:Ljava/lang/String;

    .line 6
    iput-object v1, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->W:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iput-wide v1, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->e0:J

    const/4 v1, 0x0

    .line 9
    iput v1, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->j0:I

    .line 10
    iput v1, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyz7;->a:Lyz7$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lyz7$a;->c:J

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .line 1
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->U:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->S:Lpo2;

    sget-object v4, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "multi_select_download"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "multi_select"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "file_type"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "guide_type"

    const/16 v1, 0x3c

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xa

    const-string v4, "extra_max_select_num"

    .line 7
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "multi_select_openplatform"

    .line 8
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-static {v1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 13
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->j(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    const-string v1, "fileselector_config"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.common.selectpic.ui.SelectPicActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_max_select_num"

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_show_selected_num"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_confirm_text"

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Le35;->c()[Ljava/lang/String;

    move-result-object p0

    const-string v1, "extra_support_image_formats"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Luf9;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lgg9;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2710

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static j(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgg9;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2710

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Lqg9$f;)V
    .locals 1

    .line 1
    new-instance v0, Lqg9;

    invoke-direct {v0, p0}, Lqg9;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lqg9;->H()V

    const-string p0, "transferredfile"

    .line 3
    invoke-virtual {v0, p0}, Lqg9;->N(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lgg9$a;

    invoke-direct {p0, v0, p1}, Lgg9$a;-><init>(Lqg9;Lqg9$f;)V

    invoke-virtual {v0, p0}, Lqg9;->M(Lqg9$f;)V

    .line 5
    invoke-virtual {v0}, Lqg9;->O()V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lgg9;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgg9;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static n(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lk08;->v:Lk08$b;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 4
    iget v5, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    if-nez v5, :cond_0

    .line 5
    iget-wide v4, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->W:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, v0, Lk08;->v:Lk08$b;

    iget-wide v4, p0, Lk08$b;->b:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
