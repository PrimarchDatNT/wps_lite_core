.class public Lcn/wps/moffice/imageeditor/view/ImageEditorActivity;
.super Landroid/app/Activity;
.source "ImageEditorActivity.java"


# instance fields
.field public B:Landroid/content/Intent;

.field public I:Lcn/wps/moffice/imageeditor/view/OperateModeView;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditorActivity;->B:Landroid/content/Intent;

    const-string v1, "IMAGE_URI"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditorActivity;->S:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditorActivity;->I:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->setImageFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/imageeditor/view/OperateModeView;

    invoke-direct {p1, p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditorActivity;->I:Lcn/wps/moffice/imageeditor/view/OperateModeView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditorActivity;->a()V

    return-void
.end method
