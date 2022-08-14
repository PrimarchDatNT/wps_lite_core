.class public Luyg;
.super Lyjf;
.source "TopSheetController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet$a;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

.field public I:Lk2m;

.field public S:Ls2h;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

.field public V:Lwkf;

.field public W:Lwkf;

.field public X:Lryg$n0;

.field public Y:Lvq3;

.field public Z:Liyg$b;

.field public a0:Z

.field public b0:Liyg$b;

.field public c0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Lk2m;Lryg$n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyjf;-><init>()V

    .line 2
    new-instance v0, Luyg$a;

    invoke-direct {v0, p0}, Luyg$a;-><init>(Luyg;)V

    iput-object v0, p0, Luyg;->Z:Liyg$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luyg;->a0:Z

    .line 4
    new-instance v0, Luyg$b;

    invoke-direct {v0, p0}, Luyg$b;-><init>(Luyg;)V

    iput-object v0, p0, Luyg;->b0:Liyg$b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luyg;->c0:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Luyg;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 7
    iput-object p2, p0, Luyg;->I:Lk2m;

    .line 8
    iput-object p3, p0, Luyg;->X:Lryg$n0;

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->z2:Liyg$a;

    iget-object p3, p0, Luyg;->Z:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->W3:Liyg$a;

    iget-object p3, p0, Luyg;->Z:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    iget-object p3, p0, Luyg;->b0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 13
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Luyg;->Y:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic U(Luyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyg;->t0()V

    return-void
.end method

.method public static synthetic V(Luyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luyg;->a0:Z

    return p0
.end method

.method public static synthetic Y(Luyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyg;->a()V

    return-void
.end method

.method public static synthetic Z(Luyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luyg;->a0:Z

    return p1
.end method

.method public static synthetic b0(Luyg;)Lwkf;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->W:Lwkf;

    return-object p0
.end method

.method public static synthetic c0(Luyg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic f0(Luyg;)Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    return-object p0
.end method

.method public static synthetic i0(Luyg;)Lvq3;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->Y:Lvq3;

    return-object p0
.end method

.method public static synthetic j0(Luyg;)Ls2h;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->S:Ls2h;

    return-object p0
.end method

.method public static synthetic k0(Luyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyg;->x0()V

    return-void
.end method

.method public static synthetic l0(Luyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyg;->w0()V

    return-void
.end method

.method public static synthetic m0(Luyg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyg;->v0()Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Luyg;)Lwkf;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->V:Lwkf;

    return-object p0
.end method

.method public static synthetic q0(Luyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    return-object p0
.end method

.method public static synthetic r0(Luyg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s0(Luyg;)Lryg$n0;
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->X:Lryg$n0;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Luyg;->X:Lryg$n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luyg;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luyg;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyg;->I:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->t2(Lh4m;)V

    .line 2
    new-instance v0, Luyg$f;

    invoke-direct {v0, p0}, Luyg$f;-><init>(Luyg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyg;->S:Ls2h;

    invoke-virtual {v0}, Ls2h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luyg;->I:Lk2m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2m;->l0(Z)[Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 4
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    .line 5
    :cond_0
    iget-object v0, p0, Luyg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 6
    iget-object v0, p0, Luyg;->I:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    invoke-static {v0}, Lr7h;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Luyg;->I:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->j(I)V

    goto :goto_3

    :cond_1
    const v0, 0x7f120ba6

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lsjf;->k(II)V

    .line 9
    iget-object v0, p0, Luyg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    if-le p1, v0, :cond_3

    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Luyg;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 11
    iget-object v1, p0, Luyg;->I:Lk2m;

    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->c5()B

    move-result v1

    invoke-static {v1}, Lr7h;->b(B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Luyg;->I:Lk2m;

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_1
    if-ltz v0, :cond_5

    .line 13
    iget-object v1, p0, Luyg;->I:Lk2m;

    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->c5()B

    move-result v1

    invoke-static {v1}, Lr7h;->b(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p0, Luyg;->I:Lk2m;

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0}, Luyg;->t0()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyg;->I:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 3
    iput-object v1, p0, Luyg;->I:Lk2m;

    .line 4
    :cond_0
    iget-object v0, p0, Luyg;->S:Ls2h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ls2h;->x()V

    .line 6
    iput-object v1, p0, Luyg;->S:Ls2h;

    .line 7
    :cond_1
    iput-object v1, p0, Luyg;->V:Lwkf;

    .line 8
    iput-object v1, p0, Luyg;->W:Lwkf;

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyjf;->p()V

    .line 2
    iget-object v0, p0, Luyg;->S:Ls2h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Luyg$d;

    invoke-direct {v0, p0}, Luyg$d;-><init>(Luyg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luyg;->S:Ls2h;

    if-eqz v1, :cond_2

    iget-object v2, p0, Luyg;->I:Lk2m;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ls2h;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luyg;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Luyg;->I:Lk2m;

    invoke-static {v1, v2, v3}, Li7h;->d(IZLk2m;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luyg;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;->setCurrentIndex(I)V

    .line 3
    iget-object v0, p0, Luyg;->S:Ls2h;

    invoke-virtual {v0}, Lpk3;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Luyg;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditLayout()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Luyg;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0999

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Luyg;->T:Landroid/view/View;

    const v2, 0x7f0b2180

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    iput-object v1, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    .line 4
    sget v2, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v2, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07084e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iget-object v2, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070841

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    :cond_0
    iget-object v1, p0, Luyg;->T:Landroid/view/View;

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v1, p0, Luyg;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 12
    new-instance v2, Lwkf;

    iget-object v4, p0, Luyg;->T:Landroid/view/View;

    invoke-direct {v2, v3, v1, v4}, Lwkf;-><init>(IILandroid/view/View;)V

    iput-object v2, p0, Luyg;->V:Lwkf;

    .line 13
    new-instance v2, Lwkf;

    iget-object v4, p0, Luyg;->T:Landroid/view/View;

    invoke-direct {v2, v1, v3, v4}, Lwkf;-><init>(IILandroid/view/View;)V

    iput-object v2, p0, Luyg;->W:Lwkf;

    .line 14
    new-instance v1, Luyg$c;

    invoke-direct {v1, p0}, Luyg$c;-><init>(Luyg;)V

    invoke-virtual {v2, v1}, Lwkf;->b(Lwkf$a;)V

    .line 15
    iget-object v1, p0, Luyg;->T:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;->setOnSheetChangeListener(Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet$a;)V

    .line 17
    iget-object v0, p0, Luyg;->U:Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;

    iget-object v1, p0, Luyg;->S:Ls2h;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/sheets/PhoneCompoundSheet;->setAdapter(Lpk3;)V

    .line 18
    iget-object v0, p0, Luyg;->S:Ls2h;

    invoke-virtual {v0, v3}, Ls2h;->z(Z)V

    .line 19
    iget-object v0, p0, Luyg;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    new-instance v0, Luyg$g;

    invoke-direct {v0, p0}, Luyg$g;-><init>(Luyg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Luyg;->I:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyg;->S:Ls2h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls2h;

    iget-object v1, p0, Luyg;->I:Lk2m;

    invoke-direct {v0, v1}, Ls2h;-><init>(Lk2m;)V

    iput-object v0, p0, Luyg;->S:Ls2h;

    .line 3
    invoke-virtual {p0}, Luyg;->u0()V

    .line 4
    iget-object v0, p0, Luyg;->S:Ls2h;

    iget-object v1, p0, Luyg;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ls2h;->A(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyg;->c0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luyg;->x0()V

    .line 2
    iget-object v0, p0, Luyg;->W:Lwkf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwkf;->W:Z

    .line 3
    iput-boolean v1, v0, Lwkf;->W:Z

    .line 4
    new-instance v0, Luyg$e;

    invoke-direct {v0, p0, p1}, Luyg$e;-><init>(Luyg;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
