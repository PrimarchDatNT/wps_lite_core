.class public Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$b;
.super Ljava/lang/Object;
.source "PhoneSearchBaseView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->j(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$b;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->B:Landroid/content/Context;

    const p3, 0x7f122860

    invoke-static {p2, p3, p1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
