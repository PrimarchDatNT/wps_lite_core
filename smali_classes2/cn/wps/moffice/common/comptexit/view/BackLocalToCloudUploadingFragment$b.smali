.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    iput p2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->l(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;->B:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->l(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->d(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Lcn/wps/moffice/common/beans/CircleAnimProgressBar;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->setProgressWithAnimation(F)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
