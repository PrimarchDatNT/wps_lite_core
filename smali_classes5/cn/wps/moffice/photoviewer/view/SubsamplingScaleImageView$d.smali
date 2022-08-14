.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->onDetachedFromWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow, uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v1, v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->T:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoViewerUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->J0:Ll7d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->T:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li7d;->c(Landroid/net/Uri;Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->K0:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->T:Landroid/net/Uri;

    invoke-static {v0}, Li7d;->d(Landroid/net/Uri;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->J0:Ll7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->K0:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$d;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v1, v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->K0:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
