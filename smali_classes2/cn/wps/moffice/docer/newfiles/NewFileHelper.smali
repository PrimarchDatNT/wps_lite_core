.class public Lcn/wps/moffice/docer/newfiles/NewFileHelper;
.super Ljava/lang/Object;
.source "NewFileHelper.java"

# interfaces
.implements Lzo2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "ppt"

    goto :goto_0

    :cond_1
    const-string p0, "xls"

    goto :goto_0

    :cond_2
    const-string p0, "doc"

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_TYPE_NEW_FILE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_TYPE_MY"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "KEY_TYPE_CATEGORY"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-class p1, Lcn/wps/moffice/main/local/home/NewFileActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "cn.wps.moffice.foreigntemplate.newfile.activity.EnTemplateNewFileActivity"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/wps/moffice/main/local/home/OpenNewDocumentActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/content/Context;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5, p4}, Lrm5;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p4, p5}, Lrm5;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x1

    const-string v1, "doc"

    if-ne p4, p3, :cond_1

    const-string v1, "ppt"

    goto :goto_0

    :cond_1
    if-ne v0, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    if-ne p4, p3, :cond_3

    const-string v1, "xls"

    :cond_3
    :goto_0
    const/4 p4, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, p4, v2}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string v1, "KEY_REQUEST_OPEN_TEMPLATE"

    .line 5
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_STR_REQUEST_OPEN_TEMPLATE_ID"

    .line 6
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "KEY_STR_REQUEST_OPEN_TEMPLATE_MOBAN"

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "KEY_STR_REQUEST_OPEN_TEMPLATE_SUBJECT"

    .line 8
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_STR_REQUEST_OPEN_TEMPLATE_THUMURL"

    .line 9
    invoke-virtual {p4, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_STR_REQUEST_OPEN_TEMPLATE_MBURL"

    .line 10
    invoke-virtual {p4, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p1, p4}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lrm5;->e()Z

    move-result v0

    const-string v1, "ppt"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "KEY_TYPE_NEW_FILE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.foreigntemplate.newfile.activity.EnTemplateNewFileActivity"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-static {p1, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "doc"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "memo"

    .line 1
    invoke-static {p1, v0}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "doc"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xls"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ppt"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lrm5;->e()Z

    move-result v0

    const-string v1, "xls"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "KEY_TYPE_NEW_FILE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.foreigntemplate.newfile.activity.EnTemplateNewFileActivity"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-static {p1, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "doc"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xls"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ppt"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, p3}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
