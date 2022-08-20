.class public Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;
.super Ljava/lang/Object;
.source "CheckFileSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->d(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->d(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->f(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->g(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->h(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->i(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->j(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->k(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_batch_slim_checking_file:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
