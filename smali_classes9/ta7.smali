.class public Lta7;
.super Lra7;
.source "EmptyItem.java"


# instance fields
.field public W:Lxa7;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra7;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lra7;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V

    .line 2
    iget-object p1, p0, Lta7;->W:Lxa7;

    invoke-virtual {p1, p2, p3}, Lxa7;->b(ILf07;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;Ljava/lang/Integer;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lp97;->T:Lg07;

    invoke-static {p1, p2, v0, p3}, Lua7;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lxa7;

    move-result-object p1

    iput-object p1, p0, Lta7;->W:Lxa7;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Lxa7;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object p1
.end method
