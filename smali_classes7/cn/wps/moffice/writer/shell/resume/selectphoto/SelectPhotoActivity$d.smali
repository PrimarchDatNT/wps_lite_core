.class public final Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;
.super Ljava/lang/Object;
.source "SelectPhotoActivity.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->g(Landroid/app/Activity;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Lhba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lhba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lhba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->b:Ljava/io/File;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->c:Lhba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->a:Landroid/app/Activity;

    sget-object v1, Lcr3;->c0:Lcr3;

    invoke-virtual {p1, v0, v1, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->c:Lhba;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lhba;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method
