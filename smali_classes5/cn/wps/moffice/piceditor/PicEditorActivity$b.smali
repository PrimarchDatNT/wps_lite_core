.class public Lcn/wps/moffice/piceditor/PicEditorActivity$b;
.super Ljava/lang/Object;
.source "PicEditorActivity.java"

# interfaces
.implements Lcn/wps/moffice/piceditor/PicEditorActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/piceditor/PicEditorActivity;->e3(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcn/wps/moffice/piceditor/PicEditorActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    iput-object p2, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->E2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->E2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->E2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->E2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->E2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$b;->b:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->E2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
