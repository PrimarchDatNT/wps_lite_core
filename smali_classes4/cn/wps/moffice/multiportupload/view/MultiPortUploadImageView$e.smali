.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;
.super Ljava/lang/Object;
.source "MultiPortUploadImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->o3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;->I:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iput-wide p2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;->I:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;->B:J

    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;->B:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;->B:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$e;->I:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v3, v2, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->T:Landroid/widget/TextView;

    invoke-static {v2}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->c3(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->multi_port_upload_process_speed:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
