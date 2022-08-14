.class public Lkng;
.super Ljava/lang/Object;
.source "PhoneSearchPanel.java"

# interfaces
.implements Lz0h;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkng;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkng;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkng;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t()V

    .line 2
    iget-object v0, p0, Lkng;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkng;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkng;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v0

    return v0
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkng;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
