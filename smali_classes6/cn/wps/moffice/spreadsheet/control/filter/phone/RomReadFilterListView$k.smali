.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;
.super Ljava/lang/Object;
.source "RomReadFilterListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->z(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object p1

    invoke-virtual {p1}, Lb1g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "et_filter_selectSearchResaut"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "et_filter_selectSearchResaut_reset"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->A(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object p1

    invoke-virtual {p1}, Lb1g;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "et_filter_selectAll_reset"

    .line 6
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "et_filter_selectAll"

    .line 7
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
