.class public Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "HighLightItem.java"


# static fields
.field public static final NONE_COLOR:I = 0x7f080242


# instance fields
.field public final mBook:Lk2m;

.field public final mContext:Landroid/content/Context;

.field public final mHighLightFillColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mHighLightFontColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mBook:Lk2m;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFontColors:Ljava/util/List;

    const/16 p2, 0x4e

    const/16 v0, 0x1c

    .line 5
    invoke-static {p2, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x70

    const/16 v0, 0x47

    const/4 v1, 0x7

    .line 6
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x97

    const/16 v2, 0x75

    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const/16 v2, 0x3b

    const/16 v3, 0x6a

    .line 8
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x20

    const/16 v2, 0x49

    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    const/16 v1, 0xf4

    const/16 v2, 0xc

    const/4 v3, 0x5

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf9

    const/16 v2, 0xc0

    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xe9

    const/16 v3, 0x11

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x5b

    const/16 v2, 0x9b

    const/16 v3, 0xd5

    .line 14
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xad

    .line 15
    invoke-static {p2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A0(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p0, 0x7f081a8e

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic B0(Landroid/view/View;Lo2m;Lf2n;Lu6m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->R(Landroid/view/View;Lo2m;Lf2n;Lu6m;)V

    return-void
.end method

.method private synthetic F0(Lo2m;Lf2n;Landroid/view/View;Lu6m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->L0()V

    .line 2
    invoke-static {p1, p2}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->a0()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->a0()V

    .line 6
    new-instance v6, Lbuf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbuf;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Landroid/view/View;Lo2m;Lf2n;Lu6m;)V

    invoke-static {v6}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H0()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m0(Lu6m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu6m;->d()Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p0

    sget-object v0, Liyg$a;->O5:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic o0(Lu6m;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->d0(Lu6m;II)V

    return-void
.end method

.method public static synthetic r0(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u0(Lu6m;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->L0()V

    .line 2
    invoke-virtual {p1, p2, p3}, Lu6m;->g(II)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O5:Liyg$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->a0()V

    return-void
.end method

.method public static synthetic w0(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p0, 0x7f081a8e

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic E0(Landroid/view/View;Lo2m;Lf2n;Lu6m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->B0(Landroid/view/View;Lo2m;Lf2n;Lu6m;)V

    return-void
.end method

.method public synthetic G0(Lo2m;Lf2n;Landroid/view/View;Lu6m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->F0(Lo2m;Lf2n;Landroid/view/View;Lu6m;)V

    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->n0()Lu6m;

    move-result-object v6

    .line 4
    invoke-virtual {v3}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v4

    .line 5
    new-instance v0, Lauf;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lauf;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Lo2m;Lf2n;Landroid/view/View;Lu6m;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/data"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "repeat"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "highlight_repeat"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    sget-object v0, Lduf;->B:Lduf;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->i0(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->l0(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const v0, 0x7f0b20fd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120b68

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public final R(Landroid/view/View;Lo2m;Lf2n;Lu6m;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lwtf;

    invoke-direct {p1, p4}, Lwtf;-><init>(Lu6m;)V

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    const-string p1, "unhighlight"

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->K0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p3}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object p3

    .line 5
    invoke-static {p3, p2}, Lz5m;->s(Lvsm;Lo2m;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p4}, Lu6m;->e()Lu6m$a;

    move-result-object p1

    .line 7
    sget-object p2, Lu6m$a;->S:Lu6m$a;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    const p2, 0x7f120b98

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    const p2, 0x7f1207a0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 10
    :cond_2
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFontColors:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 13
    invoke-virtual {p4}, Lu6m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122a22

    .line 15
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v0

    const v1, 0x7f120b69

    .line 16
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    const v1, 0x7f121dbf

    sget-object v2, Lvtf;->B:Lvtf;

    .line 17
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    const v1, 0x7f121f40

    new-instance v2, Lytf;

    invoke-direct {v2, p0, p4, p3, p1}, Lytf;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Lu6m;II)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, p4, p3, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->d0(Lu6m;II)V

    :goto_0
    if-eqz p2, :cond_7

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const-string p1, "green"

    goto :goto_1

    :cond_4
    const-string p1, "blue"

    goto :goto_1

    :cond_5
    const-string p1, "yellow"

    goto :goto_1

    :cond_6
    const-string p1, "orange"

    goto :goto_1

    :cond_7
    const-string p1, "red"

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->K0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    sget-object v0, Lttf;->B:Lttf;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Lu6m;II)V
    .locals 1

    .line 1
    new-instance v0, Lutf;

    invoke-direct {v0, p0, p1, p2, p3}, Lutf;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Lu6m;II)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e051f

    const/4 v10, 0x0

    invoke-virtual {v3, v4, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b1c2f

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    sget v4, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->NONE_COLOR:I

    const/4 v5, 0x0

    move v6, p2

    move v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Llrg;->g(Landroid/content/Context;IIIII)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    new-instance v4, Lztf;

    invoke-direct {v4, p0}, Lztf;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v4, Lcuf;

    invoke-direct {v4, v3}, Lcuf;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 14
    invoke-virtual {p2, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {v11, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFontColors:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    const v6, 0x7f080e3d

    const/4 v7, 0x1

    invoke-static {v5, v3, v7, v6}, Llrg;->b(Landroid/content/Context;IZI)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 21
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setInsideCircleWidth(I)V

    .line 23
    invoke-virtual {v3, v10}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setUseDefaultColorTintIfFill(Z)V

    .line 24
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    .line 25
    new-instance v4, Lztf;

    invoke-direct {v4, p0}, Lztf;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v4, Lxtf;

    invoke-direct {v4, v5}, Lxtf;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 27
    invoke-virtual {v3, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 28
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-ne p2, v4, :cond_0

    .line 29
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    invoke-virtual {v11, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v11, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final l0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b20fc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    sget v4, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->NONE_COLOR:I

    invoke-static {v1, v4, v2, p2, p2}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFillColors:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mHighLightFontColors:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->mContext:Landroid/content/Context;

    const v6, 0x7f080460

    invoke-static {v5, v1, v3, v6}, Llrg;->b(Landroid/content/Context;IZI)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setUseDefaultColorTintIfFill(Z)V

    .line 10
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lztf;

    invoke-direct {p2, p0}, Lztf;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;)V

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic q0(Lu6m;IILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->o0(Lu6m;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public synthetic v0(Lu6m;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->u0(Lu6m;II)V

    return-void
.end method
