.class public Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$a;
.super Ljava/lang/Object;
.source "PhoneSearchBaseView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->i(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Llng;->g(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
