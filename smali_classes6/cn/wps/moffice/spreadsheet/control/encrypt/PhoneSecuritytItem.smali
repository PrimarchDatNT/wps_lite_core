.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "PhoneSecuritytItem.java"


# instance fields
.field public mOnlineSecurityView:Landroid/view/View;

.field public mOnlineSecurityViewdivideline:Landroid/view/View;

.field public mPermissionInfo:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

.field public mRoot:Landroid/view/View;

.field public mSaver:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public mSecurityTool:Lcn/wps/moffice/online/security/OnlineSecurityTool;


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mSecurityTool:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mSaver:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->i0()Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;)Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mSaver:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-object p0
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;)Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mSecurityTool:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-object p0
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0b1b15

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mOnlineSecurityViewdivideline:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0b1b14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mOnlineSecurityView:Landroid/view/View;

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    const v1, 0x7f0b0cef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mPermissionInfo:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    const v1, 0x7f0803a1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setImage(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mPermissionInfo:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    const v1, 0x7f12261b

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mPermissionInfo:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$b;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method public final i0()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->i0()Z

    move-result p1

    const v0, 0x7f0b1b18

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f122572

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f122574

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mOnlineSecurityViewdivideline:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mPermissionInfo:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mOnlineSecurityViewdivideline:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->mPermissionInfo:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
