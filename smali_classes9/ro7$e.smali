.class public Lro7$e;
.super Lam8;
.source "WPSDriveWorkspaceSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lks3;",
        "Lro7$f;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    iput-object p1, p0, Lro7$e;->T:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lks3;

    invoke-virtual {p0, p1, p2}, Lro7$e;->f0(Lks3;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lro7$e;->g0(Landroid/view/ViewGroup;I)Lks3;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lks3;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lro7$f;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_wpsdrive_item_first_title:I

    invoke-virtual {p1, v1, v0}, Lks3;->S(ILjava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->public_wpsdrive_item_second_title:I

    .line 4
    iget-object v2, p2, Lro7$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lks3;->S(ILjava/lang/String;)V

    .line 5
    iget-object p2, p2, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v0, p0, Lro7$e;->T:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    .line 6
    :goto_0
    invoke-virtual {p1, v1, p2}, Lks3;->T(II)V

    :cond_1
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lks3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_wpsdrive_common_item_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_wpsdrive_common_item_layout_oversea:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lks3;

    invoke-direct {p2, p1}, Lks3;-><init>(Landroid/view/View;)V

    return-object p2
.end method
