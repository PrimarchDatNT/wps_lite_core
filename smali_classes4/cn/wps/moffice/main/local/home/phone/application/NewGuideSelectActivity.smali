.class public Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "NewGuideSelectActivity.java"


# instance fields
.field public B:Lxq9;

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Lcn/wps/moffice/main/local/NodeLink;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->V2(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static C2(Landroid/app/Activity;Ljava/util/EnumSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_apps_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_guide_click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-ne v1, p2, :cond_2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    const-string v2, "multi_select"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v1, "file_type"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "guide_type"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x2710

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static E2(Landroid/app/Activity;Ljava/util/EnumSet;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->C2(Landroid/app/Activity;Ljava/util/EnumSet;I)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Ly58;->S(Z)V

    const-string p3, "vip"

    .line 3
    invoke-static {p3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p3

    new-instance v0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$a;-><init>(Landroid/app/Activity;Ljava/util/EnumSet;I)V

    invoke-static {p0, p3, v0}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final F2(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_intro_selectpic_click"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->g(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1, p3, p4}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->W2(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ly58;->S(Z)V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    if-eq p3, p0, :cond_3

    const/16 p0, 0x10

    if-eq p3, p0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x28

    if-ne p3, p0, :cond_4

    const-string p0, "pic_translate"

    .line 6
    invoke-static {p0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "pic2doc"

    .line 7
    invoke-static {p0}, Liv7;->x(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p0, "vip"

    .line 8
    invoke-static {p0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p0

    new-instance p2, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;

    invoke-direct {p2, p3, p1, p4}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p1, p3, p4}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->W2(Landroid/app/Activity;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static H2(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p0

    return-object p0
.end method

.method public static J2(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->K2(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z

    move-result p0

    return p0
.end method

.method public static K2(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_7

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3, p0, p4}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->O2(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const-string p2, "FILEPATH"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 4
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "guide_type"

    .line 6
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-static {p1, p2, p0, p4}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->L2(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    .line 8
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->M2(Landroid/content/Intent;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-static {p1, p2, p0, p4}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->N2(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    .line 10
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->V2(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public static L2(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_2

    .line 1
    invoke-static {p0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_apps_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_choosefile"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p3, "apps"

    :cond_1
    invoke-static {p2, p1, p3}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static M2(Landroid/content/Intent;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x24

    if-ne p1, v1, :cond_0

    .line 1
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    new-array p0, v0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v1, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static N2(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    const/16 p3, 0x31

    if-ne p0, p3, :cond_0

    .line 1
    new-instance p0, Lqf9;

    invoke-direct {p0}, Lqf9;-><init>()V

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O2(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const-string p2, "guide_type"

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "extra_image_list"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-eq p2, v2, :cond_0

    if-eqz v0, :cond_7

    :cond_0
    const-string p2, "multi_select_extra_filelist"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v2, p2, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->H2(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->c(Ljava/lang/String;Ljava/lang/String;J)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 21
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->p(Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "ts_module_pc_args"

    invoke-static {p2, v0}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ts_position_pc_args"

    invoke-static {v0, v1}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ts_type_pc_args"

    invoke-static {v1, v2}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lcn/wps/moffice/main/node/NodeSource;

    invoke-direct {v2, p2, v0, v1}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public static Q2(Landroid/content/Context;I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void
.end method

.method public static S2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    invoke-virtual {v0}, Ljh6;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ljh6;->B(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llgh;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Llgh;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2, p3}, Llgh;->Z(Landroid/app/Activity;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "guide_type"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "from"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "itemTag"

    .line 10
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_3
    invoke-static {v0, p3}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 12
    instance-of p1, p0, Landroid/view/ContextThemeWrapper;

    if-nez p1, :cond_4

    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-static {p0}, Lv63;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static T2(Landroid/content/Context;ILjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void
.end method

.method public static U2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "for_free_func"

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    invoke-virtual {v1}, Ljh6;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v2

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Ljh6;->B(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llgh;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Llgh;->N(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p3, p4}, Llgh;->Z(Landroid/app/Activity;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "guide_type"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "file_type"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "from"

    .line 13
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "itemTag"

    .line 15
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    invoke-static {v1, p4}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-static {p0}, Lv63;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static V2(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 16

    move-object/from16 v0, p4

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_f
    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 1
    :pswitch_10
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v0, v7}, Lcba;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x1a

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x19

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x17

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x14

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x13

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x12

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x10

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0xf

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0xe

    goto :goto_1

    :pswitch_1a
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0xd

    goto :goto_1

    :pswitch_1b
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_1c
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0xa

    goto :goto_1

    :pswitch_1d
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0xb

    goto :goto_1

    :pswitch_1e
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/16 v1, 0x9

    goto :goto_1

    :goto_0
    :pswitch_1f
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    goto :goto_1

    :pswitch_20
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_21
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_22
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_23
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_24
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_25
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v1, 0x3

    .line 2
    :goto_1
    invoke-static/range {p1 .. p1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "public_apps_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_choosefile"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v1, v5}, Lr45;->c(II)I

    move-result v15

    .line 6
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "from"

    .line 8
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p5

    .line 9
    invoke-static {v13, v0}, Lcn/wps/moffice/main/local/NodeLink;->toBundle(Landroid/os/Bundle;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "itemTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "FLAG_SKIP_CHECK_UPDATE"

    move/from16 v1, p3

    .line 13
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v6, v0

    move v7, v1

    .line 14
    invoke-static/range {v2 .. v15}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static W2(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.scan.util.camera.PreSelectpicActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "guide_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "from"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lgt9;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public G2(Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;ILjava/lang/String;Ljava/lang/String;)Lxq9;
    .locals 1

    .line 1
    new-instance v0, Lxq9;

    invoke-direct {v0, p1, p2, p3, p4}, Lxq9;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public P2(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "guide_type"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_2

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    const-string v1, "extra_image_list"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public createRootView()Lem8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "guide_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    if-ne v2, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->finish()V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T:Lcn/wps/moffice/main/local/NodeLink;

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "itemTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U:Ljava/lang/String;

    const-string v1, "file_type"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_6

    .line 9
    iget v2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 10
    sget-object v2, Lpo2;->g0:Lpo2;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_3

    .line 11
    invoke-static {}, Ljh8;->d()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/16 v0, 0x26

    if-ne v2, v0, :cond_4

    const-string v0, "public_apps_weboffice_intro_show"

    .line 12
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    if-ne v2, v0, :cond_6

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S:Ljava/lang/String;

    const-string v1, "clickFromFloatActionButton"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "public_float_formtool_intro_show"

    .line 14
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "public_apps_formtool_intro_show"

    .line 15
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B:Lxq9;

    if-nez v0, :cond_7

    .line 18
    iget v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U:Ljava/lang/String;

    invoke-virtual {p0, p0, v0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->G2(Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;ILjava/lang/String;Ljava/lang/String;)Lxq9;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B:Lxq9;

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B:Lxq9;

    return-object v0

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->finish()V

    return-object v1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {p0}, Lv63;->b(Landroid/content/Context;)V

    return-void
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public need2PadCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T:Lcn/wps/moffice/main/local/NodeLink;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->K2(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->P2(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B:Lxq9;

    invoke-virtual {p1}, Lxq9;->U()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B:Lxq9;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxq9;->L3()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B:Lxq9;

    invoke-virtual {v0}, Lxq9;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B:Lxq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxq9;->b()V

    :cond_0
    return-void
.end method
