.class public Lp6l;
.super Ltpk;
.source "FontSizePopPanel.java"

# interfaces
.implements Lkf3$a;


# instance fields
.field public k0:Lo6l;

.field public l0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltpk;-><init>()V

    .line 2
    new-instance v0, Lp6l$a;

    invoke-direct {v0, p0}, Lp6l$a;-><init>(Lp6l;)V

    iput-object v0, p0, Lp6l;->l0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lo6l;

    invoke-direct {v0, p1, p2}, Lo6l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lp6l;->k0:Lo6l;

    .line 4
    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    return-void
.end method

.method public static synthetic v2(Lp6l;)Lo6l;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6l;->k0:Lo6l;

    return-object p0
.end method


# virtual methods
.method public A0(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6l;->k0:Lo6l;

    invoke-virtual {v0}, Lo6l;->s2()Lcn/wps/moffice/common/beans/EditScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EditScrollView;->getMaxHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lp6l;->k0:Lo6l;

    invoke-virtual {v0}, Lo6l;->s2()Lcn/wps/moffice/common/beans/EditScrollView;

    move-result-object v0

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->setMaxHeight(I)V

    const/4 p1, -0x2

    return p1
.end method

.method public u2(Lkf3;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lkf3;->O(Z)V

    .line 2
    iget-object v0, p0, Lp6l;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljd3;->A(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1, p0}, Lkf3;->Q(Lkf3$a;)V

    .line 4
    invoke-virtual {p1}, Ljd3;->l()Landroid/view/View;

    move-result-object v2

    sget v4, Lkf3;->B0:I

    invoke-virtual {p0}, Ltpk;->r2()I

    move-result v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lkf3;->h0(Landroid/view/View;ZILandroid/app/Dialog;ZIZ)Z

    const/4 p1, 0x1

    return p1
.end method
