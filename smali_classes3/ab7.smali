.class public Lab7;
.super Lxa7;
.source "CompanySpecialEmptyModule.java"


# instance fields
.field public f:Lhd3;

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxa7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    new-instance p1, Lab7$a;

    invoke-direct {p1, p0}, Lab7$a;-><init>(Lab7;)V

    iput-object p1, p0, Lab7;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic i(Lab7;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lab7;->f:Lhd3;

    return-object p0
.end method

.method public static synthetic j(Lab7;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lab7;->f:Lhd3;

    return-object p1
.end method

.method public static synthetic k(Lab7;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lab7;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Ldb7;
    .locals 2

    .line 1
    new-instance p1, Lab7$b;

    iget-object p2, p0, Lxa7;->b:Landroid/content/Context;

    iget-object v0, p0, Lxa7;->c:Lg07;

    iget-object v1, p0, Lxa7;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, p0, p2, v0, v1}, Lab7$b;-><init>(Lab7;Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public f(ILf07;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxa7;->f(ILf07;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "public"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "myspace_guide"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Lab7;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public h(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxa7;->h(ILandroid/view/View;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa7;->d:Lf07;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
