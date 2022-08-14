.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;
.super Ljava/lang/Object;
.source "FileSizeReduceDialogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->i()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->a(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->b(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->b(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->c(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    return-void
.end method
