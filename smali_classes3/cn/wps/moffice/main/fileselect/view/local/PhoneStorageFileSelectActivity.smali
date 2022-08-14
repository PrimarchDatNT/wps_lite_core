.class public Lcn/wps/moffice/main/fileselect/view/local/PhoneStorageFileSelectActivity;
.super Lcn/wps/moffice/main/select/phone/BrowserFoldersSelectActivity;
.source "PhoneStorageFileSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/select/phone/BrowserFoldersSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public G2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K2()Lem8;
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "file_local_type"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lgj8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "extra_is_multi_select_mode"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v4, v2}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lxb9;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/fileselect/view/local/PhoneStorageFileSelectActivity;->L2(Lgj8;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v0, v4, v1}, Lxb9;-><init>(Landroid/app/Activity;I[Ljava/lang/String;Lwb9$t;)V

    return-object v2

    .line 6
    :cond_0
    new-instance v2, Ldl8;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/fileselect/view/local/PhoneStorageFileSelectActivity;->L2(Lgj8;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v0, v4, v1}, Ldl8;-><init>(Landroid/app/Activity;I[Ljava/lang/String;Lwb9$t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    move-object v3, v1

    .line 7
    :catch_1
    new-instance v2, Lxb9;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/fileselect/view/local/PhoneStorageFileSelectActivity;->L2(Lgj8;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3, v1}, Lxb9;-><init>(Landroid/app/Activity;I[Ljava/lang/String;Lwb9$t;)V

    return-object v2
.end method

.method public final L2(Lgj8;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lgj8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo2;

    .line 5
    invoke-virtual {v1}, Lpo2;->c()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/local/PhoneStorageFileSelectActivity;->K2()Lem8;

    move-result-object v0

    return-object v0
.end method
