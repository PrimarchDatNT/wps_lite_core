.class public Luxd;
.super Ljava/lang/Object;
.source "HyperlinkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxd$l;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lhd3$g;

.field public S:Lzkd$b;

.field public T:Lnbe;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/show/app/KmoPresentation;

.field public W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

.field public X:Landroid/view/View;

.field public Y:Lcn/wps/moffice/common/beans/NewSpinner;

.field public Z:Luxd$l;

.field public a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public b0:Landroid/widget/EditText;

.field public c0:Landroid/widget/EditText;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

.field public i0:Lcn/wps/moffice/common/beans/EditTextCustom;

.field public j0:Lp2o;

.field public k0:Z

.field public l0:Landroid/widget/TextView;

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Luxd$l;->I:Luxd$l;

    iput-object v0, p0, Luxd;->Z:Luxd$l;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luxd;->k0:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Luxd;->m0:I

    .line 5
    iput-object p1, p0, Luxd;->B:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p3, p0, Luxd;->T:Lnbe;

    .line 8
    new-instance p1, Luxd$c;

    iget-object p2, p0, Luxd;->B:Landroid/content/Context;

    sget-boolean p3, Lskd;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p1, p0, p2, p3, v2}, Luxd$c;-><init>(Luxd;Landroid/content/Context;IZ)V

    iput-object p1, p0, Luxd;->I:Lhd3$g;

    .line 9
    invoke-virtual {p1, v2}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 10
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 11
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    iget-object p2, p0, Luxd;->B:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResLAYOUT;->ppt_pad_hyperlink_layout:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/resouce/module/ResLAYOUT;->ppt_phone_hyperlink_layout:I

    :goto_1
    invoke-virtual {p1, p2}, Lhd3$g;->setContentView(I)V

    .line 12
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    sget p2, Lcom/resouce/module/ResID;->ppt_hyperlink_root:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luxd;->U:Landroid/view/View;

    .line 13
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Luxd;->B:Landroid/content/Context;

    const/high16 p2, 0x44070000    # 540.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 16
    iget-object p2, p0, Luxd;->B:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->x(Landroid/content/Context;)I

    move-result p2

    .line 17
    iget-object p3, p0, Luxd;->B:Landroid/content/Context;

    invoke-static {p3}, Ldgh;->v(Landroid/content/Context;)I

    move-result p3

    .line 18
    iget-object v1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 21
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Luxd;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_gray_bg_4dp_1px_21:I

    iget-object v1, p0, Luxd;->B:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 24
    invoke-static {p2, p3, v1}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Luxd;->t()V

    .line 27
    invoke-virtual {p0}, Luxd;->s()V

    .line 28
    invoke-virtual {p0}, Luxd;->r()V

    .line 29
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    new-instance p2, Lmxd;

    invoke-direct {p2, p0}, Lmxd;-><init>(Luxd;)V

    invoke-virtual {p1, p2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 33
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 34
    :cond_3
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 36
    iget-object p1, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object p1, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    sget p2, Lcom/resouce/module/ResID;->title_bar_left_part:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x9

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p2, 0x14

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p2, 0xe

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object p1, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_4
    new-instance p1, Lkxd;

    invoke-direct {p1, p0}, Lkxd;-><init>(Luxd;)V

    iput-object p1, p0, Luxd;->S:Lzkd$b;

    .line 44
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->j1:Lzkd$a;

    iget-object p3, p0, Luxd;->S:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 45
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->i1:Lzkd$a;

    iget-object p3, p0, Luxd;->S:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p0

    invoke-virtual {p0}, Lsld;->d()V

    return-void
.end method

.method private synthetic C(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Luxd;->Z:Luxd$l;

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p2, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Luxd$l;->T:Luxd$l;

    iput-object p3, p0, Luxd;->Z:Luxd$l;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p3, Luxd$l;->S:Luxd$l;

    iput-object p3, p0, Luxd;->Z:Luxd$l;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p3, Luxd$l;->I:Luxd$l;

    iput-object p3, p0, Luxd;->Z:Luxd$l;

    .line 5
    :goto_0
    iget-object p3, p0, Luxd;->Z:Luxd$l;

    if-eq p1, p3, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Luxd;->K(Z)V

    :cond_3
    return-void
.end method

.method private synthetic E(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxd;->I()V

    return-void
.end method

.method private synthetic G([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Luxd;->B:Landroid/content/Context;

    const/high16 v0, 0x44070000    # 540.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 3
    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Luxd;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 5
    iget-object v2, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 8
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Luxd;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    return-object p0
.end method

.method public static synthetic b(Luxd;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd;->l0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Luxd;)Luxd$l;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd;->Z:Luxd$l;

    return-object p0
.end method

.method public static synthetic d(Luxd;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Luxd;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luxd;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Luxd;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic g(Luxd;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luxd;->m(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Luxd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic i(Luxd;)Lnbe;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd;->T:Lnbe;

    return-object p0
.end method

.method public static synthetic j(Luxd;)I
    .locals 0

    .line 1
    iget p0, p0, Luxd;->m0:I

    return p0
.end method

.method public static synthetic k(Luxd;I)I
    .locals 0

    .line 1
    iput p1, p0, Luxd;->m0:I

    return p1
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luxd;->p(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private synthetic x(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Luxd;->i0:Lcn/wps/moffice/common/beans/EditTextCustom;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Luxd;->i0:Lcn/wps/moffice/common/beans/EditTextCustom;

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Luxd;->z(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic D(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Luxd;->C(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic F(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Luxd;->E(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic H([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Luxd;->G([Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Luxd;->B:Landroid/content/Context;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j1:Lzkd$a;

    iget-object v2, p0, Luxd;->S:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i1:Lzkd$a;

    iget-object v2, p0, Luxd;->S:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final J(Luxd$l;)Lp2o$c;
    .locals 1

    .line 1
    sget-object v0, Luxd$l;->S:Luxd$l;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lp2o$c;->V:Lp2o$c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Luxd$l;->I:Luxd$l;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lp2o$c;->U:Lp2o$c;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lp2o$c;->S:Lp2o$c;

    :goto_0
    return-object p1
.end method

.method public final K(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Luxd;->Z:Luxd$l;

    sget-object v1, Luxd$l;->U:Luxd$l;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luxd;->Y:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Luxd;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_hyperlink_unsupport:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Luxd;->Y:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-static {v0}, Luxd$l;->a(Luxd$l;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Luxd;->e0:Landroid/view/View;

    iget-object v2, p0, Luxd;->Z:Luxd$l;

    sget-object v3, Luxd$l;->I:Luxd$l;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Luxd;->f0:Landroid/view/View;

    iget-object v2, p0, Luxd;->Z:Luxd$l;

    sget-object v6, Luxd$l;->T:Luxd$l;

    if-ne v2, v6, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Luxd;->g0:Landroid/view/View;

    iget-object v2, p0, Luxd;->Z:Luxd$l;

    sget-object v7, Luxd$l;->S:Luxd$l;

    if-ne v2, v7, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->b(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    .line 8
    iget-object v2, p0, Luxd;->c0:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v2, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 9
    iget-boolean v0, p0, Luxd;->k0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luxd;->j0:Lp2o;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v0, Lp2o;->d:Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_5
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->e(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v8, "\r"

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Luo;->a(C)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v0, v2

    .line 15
    :cond_7
    iget-object v8, p0, Luxd;->c0:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Luxd;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    .line 17
    :cond_8
    iget-object v0, p0, Luxd;->c0:Landroid/widget/EditText;

    iget-object v8, p0, Luxd;->B:Landroid/content/Context;

    sget v9, Lcom/resouce/module/ResSTRING;->public_hyperlink_disable_label:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_5
    iget-object v0, p0, Luxd;->Z:Luxd$l;

    if-ne v0, v3, :cond_b

    .line 19
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 20
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 21
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    iget-boolean v3, p0, Luxd;->k0:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Luxd;->j0:Lp2o;

    if-eqz v3, :cond_9

    if-nez p1, :cond_9

    iget-object v3, v3, Lp2o;->h:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v3, "http://"

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v3, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Luxd;->p(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v3, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v0}, Luxd;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    :cond_b
    iget-object v0, p0, Luxd;->Z:Luxd$l;

    if-ne v0, v6, :cond_16

    .line 29
    iget-object v0, p0, Luxd;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 30
    iget-boolean v0, p0, Luxd;->k0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Luxd;->j0:Lp2o;

    if-eqz v0, :cond_15

    if-nez p1, :cond_15

    const/4 v3, -0x1

    .line 31
    iget-object v6, v0, Lp2o;->a:Lp2o$c;

    sget-object v8, Lp2o$c;->T:Lp2o$c;

    if-ne v6, v8, :cond_12

    .line 32
    sget-object v6, Luxd$b;->a:[I

    iget-object v0, v0, Lp2o;->b:Lp2o$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_10

    const/4 v6, 0x3

    if-eq v0, v6, :cond_e

    const/4 v6, 0x4

    if-eq v0, v6, :cond_c

    goto :goto_b

    .line 33
    :cond_c
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    iget-object v3, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_d

    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    .line 34
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    :goto_8
    sub-int/2addr v0, v4

    goto :goto_9

    :cond_d
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    add-int/2addr v0, v4

    :goto_9
    move v3, v0

    goto :goto_b

    .line 35
    :cond_e
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    goto :goto_8

    .line 36
    :cond_10
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    .line 37
    :cond_12
    sget-object v8, Lp2o$c;->S:Lp2o$c;

    if-ne v6, v8, :cond_13

    .line 38
    iget-object v0, v0, Lp2o;->g:Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 39
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v8, v9}, Lcn/wps/show/app/KmoPresentation;->F3(J)Lj4o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v3

    .line 40
    :cond_13
    :goto_b
    iput v3, p0, Luxd;->m0:I

    if-gez v3, :cond_14

    .line 41
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    iput v0, p0, Luxd;->m0:I

    .line 42
    :cond_14
    iget-object v0, p0, Luxd;->l0:Landroid/widget/TextView;

    iget-object v3, p0, Luxd;->B:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->ppt_hyperlink_slide_index:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    iget v8, p0, Luxd;->m0:I

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_15
    iget-object v0, p0, Luxd;->l0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 44
    iget-object v0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    iget-object v3, p0, Luxd;->l0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Luxd;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 46
    iget-object v0, p0, Luxd;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 47
    :cond_16
    iget-object v0, p0, Luxd;->Z:Luxd$l;

    if-ne v0, v7, :cond_19

    .line 48
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 49
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-nez p1, :cond_18

    .line 50
    iget-boolean p1, p0, Luxd;->k0:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Luxd;->j0:Lp2o;

    if-eqz p1, :cond_17

    .line 51
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object p1, p1, Lp2o;->h:Ljava/lang/String;

    invoke-static {p1}, Loqd;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Luxd;->i0:Lcn/wps/moffice/common/beans/EditTextCustom;

    iget-object v0, p0, Luxd;->j0:Lp2o;

    iget-object v0, v0, Lp2o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 53
    :cond_17
    iget-object p1, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 54
    :cond_18
    iget-object p1, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_c
    iget-object p1, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    iget-object p1, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Loqd;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-static {p1}, Lukh;->i(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    :cond_19
    iget-object p1, p0, Luxd;->Z:Luxd$l;

    if-ne p1, v1, :cond_1a

    .line 60
    iget-object p1, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Luxd;->b0:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 62
    iget-object p1, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    iget-object p1, p0, Luxd;->c0:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 64
    iget-object p1, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1a
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxd;->I:Lhd3$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luxd;->j0:Lp2o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp2o;

    invoke-direct {v0}, Lp2o;-><init>()V

    iput-object v0, p0, Luxd;->j0:Lp2o;

    .line 3
    :cond_0
    iget-object v0, p0, Luxd;->j0:Lp2o;

    iget-object v1, p0, Luxd;->Z:Luxd$l;

    invoke-virtual {p0, v1}, Luxd;->J(Luxd$l;)Lp2o$c;

    move-result-object v1

    iput-object v1, v0, Lp2o;->a:Lp2o$c;

    .line 4
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->b(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Luxd;->j0:Lp2o;

    invoke-virtual {p0}, Luxd;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp2o;->d:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Luxd;->Z:Luxd$l;

    sget-object v1, Luxd$l;->I:Luxd$l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lvxd;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Luxd;->j0:Lp2o;

    iput-object v0, v1, Lp2o;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->et_hyperlink_illegal_tip:I

    .line 10
    invoke-static {v0, v2}, Ljld;->c(II)V

    return v2

    .line 11
    :cond_4
    sget-object v1, Luxd$l;->S:Luxd$l;

    if-ne v0, v1, :cond_7

    .line 12
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loqd;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Luxd;->j0:Lp2o;

    iput-object v0, v1, Lp2o;->h:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Luxd;->i0:Lcn/wps/moffice/common/beans/EditTextCustom;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp2o;->i:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Loqd;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    return v2

    .line 17
    :cond_7
    sget-object v1, Luxd$l;->T:Luxd$l;

    if-ne v0, v1, :cond_9

    .line 18
    iget-object v0, p0, Luxd;->j0:Lp2o;

    iget-object v1, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    iget v3, p0, Luxd;->m0:I

    invoke-virtual {v1, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp2o;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Luxd;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    iget-object v1, p0, Luxd;->j0:Lp2o;

    iget-object v1, v1, Lp2o;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Luxd;->j0:Lp2o;

    iput-object v0, v1, Lp2o;->d:Ljava/lang/String;

    .line 22
    :cond_8
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->start()V

    .line 23
    :try_start_0
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Luxd;->j0:Lp2o;

    invoke-static {v0, v1}, Lvxd;->a(Lcn/wps/show/app/KmoPresentation;Lp2o;)V

    .line 24
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 25
    :catchall_0
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->a()V

    :cond_9
    return v2
.end method

.method public final m(Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    invoke-static {v0, p1}, Lukh;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Luxd$a;

    iget-object v1, p0, Luxd;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResLAYOUT;->documents_autocomplete_item:I

    invoke-direct {p1, p0, v1, v2, v0}, Luxd$a;-><init>(Luxd;Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luxd;->c0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Luxd$l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxd;->k0:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Luxd;->j0:Lp2o;

    iget-object v0, v0, Lp2o;->a:Lp2o$c;

    .line 3
    sget-object v1, Lp2o$c;->U:Lp2o$c;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Luxd$l;->I:Luxd$l;

    iput-object v0, p0, Luxd;->Z:Luxd$l;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lp2o$c;->T:Lp2o$c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lp2o$c;->S:Lp2o$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lp2o$c;->V:Lp2o$c;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Luxd$l;->S:Luxd$l;

    iput-object v0, p0, Luxd;->Z:Luxd$l;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lp2o$c;->B:Lp2o$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Lp2o$c;->I:Lp2o$c;

    if-ne v0, v1, :cond_5

    .line 9
    :cond_3
    sget-object v0, Luxd$l;->U:Luxd$l;

    iput-object v0, p0, Luxd;->Z:Luxd$l;

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Luxd$l;->T:Luxd$l;

    iput-object v0, p0, Luxd;->Z:Luxd$l;

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Luxd;->Z:Luxd$l;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    sget v2, Lcom/resouce/module/ResID;->title_bar_return:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Luxd;->q(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    goto/16 :goto_1

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->title_bar_close:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Luxd;->q(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    goto/16 :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->title_bar_ok:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Luxd;->q(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "hyperlink"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Luxd;->Z:Luxd$l;

    .line 12
    invoke-static {v0}, Luxd$l;->a(Luxd$l;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    invoke-virtual {p0}, Luxd;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    goto :goto_1

    :cond_2
    sget v2, Lcom/resouce/module/ResID;->title_bar_cancel:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Luxd;->q(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    goto :goto_1

    :cond_3
    sget p1, Lcom/resouce/module/ResID;->ppt_hyperlink_delete:I

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    .line 19
    iget-boolean p1, p0, Luxd;->k0:Z

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->start()V

    .line 21
    :try_start_0
    iget-object p1, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-static {p1}, Lvxd;->c(Lcn/wps/show/app/KmoPresentation;)V

    .line 22
    iget-object p1, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    iget-object p1, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    .line 24
    :cond_4
    :goto_0
    iget-object p1, p0, Luxd;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    invoke-static {v0, p1}, Lukh;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Luxd$k;

    iget-object v1, p0, Luxd;->B:Landroid/content/Context;

    sget-boolean v2, Lskd;->a:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint_ltr:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResLAYOUT;->documents_autocomplete_item_ltr:I

    :goto_0
    invoke-direct {p1, p0, v1, v2, v0}, Luxd$k;-><init>(Luxd;Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luxd;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luxd;->o()Luxd$l;

    move-result-object v0

    iput-object v0, p0, Luxd;->Z:Luxd$l;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Luxd;->K(Z)V

    .line 4
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->W:Z

    .line 5
    new-instance v2, Lqxd;

    invoke-direct {v2, p0}, Lqxd;-><init>(Luxd;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnDropDownButtonListener(Lcn/wps/moffice/common/beans/EditTextDropDown$b;)V

    .line 6
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v2, Lpxd;

    invoke-direct {v2, p0}, Lpxd;-><init>(Luxd;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V

    .line 7
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    new-instance v2, Luxd$f;

    invoke-direct {v2, p0}, Luxd$f;-><init>(Luxd;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setThreshold(I)V

    .line 9
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Luxd$g;

    invoke-direct {v1, p0}, Luxd$g;-><init>(Luxd;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lrxd;

    invoke-direct {v1, p0}, Lrxd;-><init>(Luxd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Luxd;->i0:Lcn/wps/moffice/common/beans/EditTextCustom;

    new-instance v1, Luxd$h;

    invoke-direct {v1, p0}, Luxd$h;-><init>(Luxd;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Luxd;->l0:Landroid/widget/TextView;

    new-instance v1, Luxd$i;

    invoke-direct {v1, p0}, Luxd$i;-><init>(Luxd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Luxd;->c0:Landroid/widget/EditText;

    new-instance v1, Luxd$j;

    invoke-direct {v1, p0}, Luxd$j;-><init>(Luxd;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final s()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_hyperlink_web:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_hyperlink_email:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_hyperlink_local:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 3
    new-instance v0, Luxd$e;

    iget-object v3, p0, Luxd;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_ppt_hyperlink_dropdown_item:I

    sget v5, Lcom/resouce/module/ResID;->ppt_hyperlink_droplist_item_tv:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Luxd$e;-><init>(Luxd;Landroid/content/Context;II[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Luxd;->Y:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Luxd;->Y:Lcn/wps/moffice/common/beans/NewSpinner;

    sget-object v1, Lnxd;->B:Lnxd;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Luxd;->Y:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Loxd;

    invoke-direct {v1, p0}, Loxd;-><init>(Luxd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->f(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    iput-boolean v0, p0, Luxd;->k0:Z

    .line 2
    iget-object v0, p0, Luxd;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->d(Lcn/wps/show/app/KmoPresentation;)Lp2o;

    move-result-object v0

    iput-object v0, p0, Luxd;->j0:Lp2o;

    .line 3
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_titleBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iput-object v0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_hyperlink:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/PptTitleBar;->setTitle(I)V

    .line 5
    iget-object v0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Luxd;->W:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luxd;->X:Landroid/view/View;

    .line 10
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_tab_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Luxd;->Y:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 11
    iget-object v1, p0, Luxd;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Luxd;->B:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_gray_bg_4dp_1px_21:I

    .line 13
    invoke-static {v1, v3, v2}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_web_page_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luxd;->e0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_slide_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luxd;->f0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_email_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luxd;->g0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_web_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setEditTextFullMode()V

    .line 19
    iget-object v0, p0, Luxd;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iput-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    .line 20
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object v0, p0, Luxd;->b0:Landroid/widget/EditText;

    const v1, 0x800053

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 24
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_email_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iput-object v0, p0, Luxd;->h0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    .line 25
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_mail_theme:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditTextCustom;

    iput-object v0, p0, Luxd;->i0:Lcn/wps/moffice/common/beans/EditTextCustom;

    .line 26
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_slide_index:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luxd;->l0:Landroid/widget/TextView;

    .line 27
    new-instance v1, Luxd$d;

    invoke-direct {v1, p0}, Luxd$d;-><init>(Luxd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_show_word:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Luxd;->c0:Landroid/widget/EditText;

    .line 29
    iget-object v0, p0, Luxd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_hyperlink_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luxd;->d0:Landroid/view/View;

    .line 30
    iget-boolean v1, p0, Luxd;->k0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Luxd;->d0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luxd;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->urlType:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Luxd;->v(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Luxd;->x(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
