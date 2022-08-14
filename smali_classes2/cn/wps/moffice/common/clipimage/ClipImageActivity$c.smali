.class public Lcn/wps/moffice/common/clipimage/ClipImageActivity$c;
.super Ljava/lang/Object;
.source "ClipImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/clipimage/ClipImageActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$c;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$c;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->b(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Lcn/wps/moffice/common/clipimage/ClipImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
