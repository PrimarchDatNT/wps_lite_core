.class public Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PDFPromoteActivity.java"


# static fields
.field public static final S:Z

.field public static final T:Ljava/lang/String;


# instance fields
.field public B:Llf8;

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "PDFPromoteActivity"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->I:I

    return-void
.end method

.method public static B2(Lcn/wps/moffice/main/local/NodeLink;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B2(Lcn/wps/moffice/main/local/NodeLink;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "topedit"

    .line 4
    :cond_1
    new-instance v0, Llf8;

    invoke-direct {v0, p0, v1}, Llf8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf8;->P(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llf8;->K(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llf8;->M()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Llf8;->L(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->setKeepActivate(Z)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->I:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->I:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Llf8;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llf8;->onPause()V

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->I:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->B:Llf8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llf8;->onResume()V

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->I:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    :cond_1
    const-string v0, "editonpc_page"

    .line 5
    invoke-static {p0, v0}, Lksb;->n(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->I:I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->I:I

    .line 3
    sget-boolean v0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->S:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcn/wps/moffice/main/common/promote/PDFPromoteActivity;->T:Ljava/lang/String;

    const-string v1, "PDFPromoteActivity--onStop."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
