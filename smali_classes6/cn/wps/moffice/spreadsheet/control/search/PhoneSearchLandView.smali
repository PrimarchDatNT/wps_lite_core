.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;
.super Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;
.source "PhoneSearchLandView.java"


# instance fields
.field public i0:Landroid/widget/TextView;

.field public j0:Z

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->j0:Z

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_search_land_new:I

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->q()V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->j0:Z

    return p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->j0:Z

    return p1
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->a0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Llng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)Llng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->j0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->i0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_search:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->a0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Llng;->h()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->k0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->j0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->i0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_replace:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Llng;->a()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->j0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->q()V

    sget v0, Lcom/resouce/module/ResID;->et_search_replace_txt:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->i0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->switch_btn:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;->k0:Landroid/view/View;

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchLandView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
