.class public Lvcc;
.super Lkdc;
.source "BookMarkPanel.java"


# instance fields
.field public W:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public X:Lxcc;

.field public Y:Lwcc;

.field public Z:Lhtc;

.field public a0:Lxcc$d;

.field public b0:Lxcc$e;

.field public c0:Lrcc$c;

.field public d0:Lxcc$e;

.field public e0:Lxcc$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhtc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lvcc$a;

    invoke-direct {v0, p0}, Lvcc$a;-><init>(Lvcc;)V

    iput-object v0, p0, Lvcc;->a0:Lxcc$d;

    .line 3
    new-instance v0, Lvcc$b;

    invoke-direct {v0, p0}, Lvcc$b;-><init>(Lvcc;)V

    iput-object v0, p0, Lvcc;->b0:Lxcc$e;

    .line 4
    new-instance v0, Lvcc$c;

    invoke-direct {v0, p0}, Lvcc$c;-><init>(Lvcc;)V

    iput-object v0, p0, Lvcc;->c0:Lrcc$c;

    .line 5
    new-instance v0, Lvcc$d;

    invoke-direct {v0, p0}, Lvcc$d;-><init>(Lvcc;)V

    iput-object v0, p0, Lvcc;->d0:Lxcc$e;

    .line 6
    new-instance v0, Lvcc$e;

    invoke-direct {v0, p0}, Lvcc$e;-><init>(Lvcc;)V

    iput-object v0, p0, Lvcc;->e0:Lxcc$e;

    .line 7
    iput-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lvcc;->Z:Lhtc;

    .line 9
    new-instance p2, Lwcc;

    invoke-direct {p2, p1}, Lwcc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvcc;->Y:Lwcc;

    return-void
.end method

.method public static synthetic J0(Lvcc;)Lxcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcc;->X:Lxcc;

    return-object p0
.end method

.method public static synthetic K0(Lvcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L0(Lvcc;)Lxcc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcc;->a0:Lxcc$d;

    return-object p0
.end method

.method public static synthetic M0(Lvcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N0(Lvcc;)Lrcc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcc;->c0:Lrcc$c;

    return-object p0
.end method

.method public static synthetic O0(Lvcc;)Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcc;->W:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-object p0
.end method

.method public static synthetic P0(Lvcc;)Lwcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcc;->Y:Lwcc;

    return-object p0
.end method

.method public static synthetic Q0(Lvcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcc;->X:Lxcc;

    invoke-virtual {v0}, Lxcc;->y()V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcc;->X:Lxcc;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->Q:I

    return v0
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcc;->Z:Lhtc;

    invoke-interface {v0, p0}, Lhtc;->O(Lkdc;)Z

    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1fa6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    .line 2
    new-instance v1, Lxcc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v3

    invoke-virtual {v3}, Lf1c;->n()Lg1c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxcc;-><init>(Landroid/content/Context;Lg1c;)V

    iput-object v1, p0, Lvcc;->X:Lxcc;

    .line 3
    iget-object v2, p0, Lvcc;->b0:Lxcc$e;

    invoke-virtual {v1, v2}, Lxcc;->A(Lxcc$e;)V

    .line 4
    iget-object v1, p0, Lvcc;->X:Lxcc;

    iget-object v2, p0, Lvcc;->e0:Lxcc$e;

    invoke-virtual {v1, v2}, Lxcc;->B(Lxcc$e;)V

    .line 5
    iget-object v1, p0, Lvcc;->X:Lxcc;

    iget-object v2, p0, Lvcc;->d0:Lxcc$e;

    invoke-virtual {v1, v2}, Lxcc;->C(Lxcc$e;)V

    .line 6
    iget-object v1, p0, Lvcc;->X:Lxcc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->setExpandAdapter(Lkh3;)V

    return-void
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvcc;->X:Lxcc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkh3;->i()Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lvcc;->T0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvcc;->Z:Lhtc;

    invoke-interface {p1, p0}, Lhtc;->O(Lkdc;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0fef

    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Lvcc;->W:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 2
    invoke-virtual {p0}, Lvcc;->S0()V

    return-void
.end method
