.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;
.super Ljava/lang/Object;
.source "FileSizeReduceDialogView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;-><init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->u0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;->B:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->u0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
