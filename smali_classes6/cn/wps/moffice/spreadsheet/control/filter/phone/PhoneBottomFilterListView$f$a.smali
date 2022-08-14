.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;
.super Ljava/lang/Object;
.source "PhoneBottomFilterListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->i0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->t(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f120887

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f12087d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->u(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f122551

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$f;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f12087c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
