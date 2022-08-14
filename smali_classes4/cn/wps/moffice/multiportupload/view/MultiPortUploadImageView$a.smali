.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$a;
.super Landroid/os/Handler;
.source "MultiPortUploadImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$a;->a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$a;->a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->o3(J)V

    return-void
.end method
