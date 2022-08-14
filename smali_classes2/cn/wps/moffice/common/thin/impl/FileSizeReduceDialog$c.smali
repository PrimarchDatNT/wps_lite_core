.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;
.super Ljava/lang/Object;
.source "FileSizeReduceDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->t(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->n(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h0:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
