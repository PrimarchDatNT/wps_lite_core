.class public Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;
.super Ljava/lang/Object;
.source "PhoneSearchBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
