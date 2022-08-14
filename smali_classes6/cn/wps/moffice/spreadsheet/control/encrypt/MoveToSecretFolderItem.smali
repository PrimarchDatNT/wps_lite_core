.class public Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "MoveToSecretFolderItem.java"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;->mRootView:Landroid/view/View;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem$a;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
