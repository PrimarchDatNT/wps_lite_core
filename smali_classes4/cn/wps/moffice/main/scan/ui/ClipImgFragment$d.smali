.class public Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;
.super Landroid/os/Handler;
.source "ClipImgFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/ui/ClipImgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;->a:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;->a:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->h()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;->a:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    const v0, 0x7f1204cd

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;->a:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;->a:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->c()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$d;->a:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->n(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    :goto_0
    return-void
.end method
