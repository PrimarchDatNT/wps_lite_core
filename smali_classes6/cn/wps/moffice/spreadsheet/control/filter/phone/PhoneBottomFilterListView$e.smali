.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$e;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$e;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$e;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$e;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$e;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->C(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;)Lc1g;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$e;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->B(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lc1g;->f(Ljava/util/List;)V

    :cond_0
    const-string p1, "et_filter_finish"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
