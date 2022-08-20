.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;
.super Ljava/lang/Object;
.source "PhoneSearchLandView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->u(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->v(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->w(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_replace:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->x(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Llng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Llng;

    move-result-object p1

    invoke-interface {p1}, Llng;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->b()V

    :cond_1
    :goto_0
    return-void
.end method
