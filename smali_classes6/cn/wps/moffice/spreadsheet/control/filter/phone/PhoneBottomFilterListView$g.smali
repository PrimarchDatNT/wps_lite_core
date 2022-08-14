.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$g;
.super Ljava/lang/Object;
.source "PhoneBottomFilterListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->updateView()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$g;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$g;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->v(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;)Lc1g;

    move-result-object p1

    instance-of p1, p1, Lw1g;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$g;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->w(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;)Lc1g;

    move-result-object p1

    check-cast p1, Lw1g;

    .line 3
    invoke-virtual {p1}, Lw1g;->Y()V

    :cond_0
    return-void
.end method
