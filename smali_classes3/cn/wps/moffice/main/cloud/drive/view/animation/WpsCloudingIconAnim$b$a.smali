.class public Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b$a;
.super Ljava/lang/Object;
.source "WpsCloudingIconAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b$a;->B:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b$a;->B:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->S:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_home_wps_cloud_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
