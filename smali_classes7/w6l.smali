.class public Lw6l;
.super Ltpk;
.source "LineSpacingSizePopPanel.java"

# interfaces
.implements Lkf3$a;


# instance fields
.field public k0:Lv6l;

.field public l0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb5l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltpk;-><init>()V

    .line 2
    new-instance v0, Lw6l$a;

    invoke-direct {v0, p0}, Lw6l$a;-><init>(Lw6l;)V

    iput-object v0, p0, Lw6l;->l0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lv6l;

    invoke-direct {v0, p1}, Lv6l;-><init>(Lb5l;)V

    iput-object v0, p0, Lw6l;->k0:Lv6l;

    .line 4
    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    return-void
.end method

.method public static synthetic v2(Lw6l;)Lv6l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6l;->k0:Lv6l;

    return-object p0
.end method


# virtual methods
.method public A0(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6l;->k0:Lv6l;

    invoke-virtual {v0}, Lv6l;->t2()Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->getMaxHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lw6l;->k0:Lv6l;

    invoke-virtual {v0}, Lv6l;->t2()Lcn/wps/moffice/writer/shell/common/ScrollChildView;

    move-result-object v0

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->setMaxHeight(I)V

    const/4 p1, -0x2

    return p1
.end method

.method public u2(Lkf3;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lkf3;->O(Z)V

    .line 2
    iget-object v0, p0, Lw6l;->l0:Ljava/lang/Runnable;

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
