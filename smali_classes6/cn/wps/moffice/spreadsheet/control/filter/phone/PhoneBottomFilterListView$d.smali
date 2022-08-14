.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;
.super Ljava/lang/Object;
.source "PhoneBottomFilterListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12087c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "et_filter_selectAll"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "et_filter_selectAll_reset"

    .line 5
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12087d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "et_filter_selectSearchResaut"

    .line 7
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120887

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "et_filter_selectSearchResaut_reset"

    .line 9
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d$a;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$d;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
