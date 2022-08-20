.class public Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c$a;
.super Ljava/lang/Object;
.source "SelectPhotoActivity.java"

# interfaces
.implements Lgol$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c$a;->a:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c$a;->a:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->template_upload_image_fail_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c$a;->a:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;->c:Lgba;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lgba;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c$a;->a:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
