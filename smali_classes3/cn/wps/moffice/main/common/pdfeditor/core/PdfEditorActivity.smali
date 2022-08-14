.class public Lcn/wps/moffice/main/common/pdfeditor/core/PdfEditorActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PdfEditorActivity.java"


# instance fields
.field public B:Lje8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "source"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "topedit"

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "pdf_editor_url"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    new-instance v0, Lje8;

    invoke-direct {v0, p0, v2, v1}, Lje8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/common/pdfeditor/core/PdfEditorActivity;->B:Lje8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/pdfeditor/core/PdfEditorActivity;->B:Lje8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lje8;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/pdfeditor/core/PdfEditorActivity;->B:Lje8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lje8;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/pdfeditor/core/PdfEditorActivity;->B:Lje8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lje8;->onResume()V

    :cond_0
    return-void
.end method
