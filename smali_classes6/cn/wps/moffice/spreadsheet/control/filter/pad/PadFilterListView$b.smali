.class public Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$b;
.super Ljava/lang/Object;
.source "PadFilterListView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$b;->B:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$b;->B:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->v(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$b;->B:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->v(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$b;->B:Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->u(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Lc1g;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc1g;->k(Ljava/lang/String;)V

    return-void
.end method
