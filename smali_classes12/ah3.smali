.class public Lah3;
.super Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
.source "PhonePopupMenu.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;


# instance fields
.field public t0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lah3;->t0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lah3;->t0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;ZII)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lah3;->t0:I

    return-void
.end method


# virtual methods
.method public X(II)V
    .locals 1

    .line 1
    iget v0, p0, Lah3;->t0:I

    add-int/2addr p1, v0

    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->X(II)V

    return-void
.end method

.method public Z(Landroid/view/View;III)V
    .locals 1

    .line 1
    iget v0, p0, Lah3;->t0:I

    add-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Z(Landroid/view/View;III)V

    return-void
.end method

.method public f0()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public showPop(ZZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    return-void
.end method
