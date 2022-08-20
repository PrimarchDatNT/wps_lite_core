.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;
.super Ljava/lang/Object;
.source "FileSizeReduceDialogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_file_size_reduce_done_anim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-static {v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->e(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e$a;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
