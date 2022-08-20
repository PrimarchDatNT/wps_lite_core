.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;
.super Landroid/widget/LinearLayout;
.source "QuickStyleFrameLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View$OnClickListener;

.field public B:Landroid/view/View;

.field public B0:Landroid/view/View$OnClickListener;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:Li2h;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

.field public i0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

.field public j0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

.field public k0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

.field public l0:Landroid/widget/RadioButton;

.field public m0:Landroid/widget/RadioButton;

.field public n0:Landroid/widget/RadioButton;

.field public o0:Landroid/widget/RadioButton;

.field public p0:Landroid/view/View;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->A0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->whiteColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->W:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a0:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    .line 11
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->A0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->whiteColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->W:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a0:I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->h()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->z0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_pad_second_toolbar_hover_bg_3dp:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_pad_second_toolbar_hover_bg_3dp:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_pad_second_toolbar_hover_bg_3dp:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_pad_second_toolbar_hover_bg_3dp:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->d0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->e0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->f0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->g0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->m0:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->n0:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->o0:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getFrameLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    return v0
.end method

.method public getLineDash()Li2h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_quickstyle_frame_line_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_frame_style_root:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->p0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_frame_size_root:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_size_1pt:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_size_2pt:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_size_3pt:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_size_4pt:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_size_5pt:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_frame_no_frame:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->d0:Landroid/view/View;

    .line 11
    sget-object v1, Lsng;->B:Lsng;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_frame_real_line:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->e0:Landroid/view/View;

    .line 13
    sget-object v1, Lpng;->B:Lpng;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_frame_dot_line:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->f0:Landroid/view/View;

    .line 15
    sget-object v1, Lqng;->B:Lqng;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ss_quickstyle_frame_dashed_line:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->g0:Landroid/view/View;

    .line 17
    sget-object v1, Lrng;->B:Lrng;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ss_frame_no_line:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->h0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_real_line:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->i0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_dot_line:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->j0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_dashed_line:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->k0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_no_line_radio:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_real_line_radio:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->m0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_dot_line_radio:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->n0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ss_frame_dashed_line_radio:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->o0:Landroid/widget/RadioButton;

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->j()V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->p0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->q0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->r0:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->s0:I

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->t0:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->u0:I

    .line 6
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p1, :cond_3

    .line 16
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->v0:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->w0:I

    .line 17
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->h0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->i0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->j0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->k0:Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_4

    .line 21
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->x0:I

    goto :goto_4

    :cond_4
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->y0:I

    .line 22
    :goto_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_frame_framestyle_margin_left:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->q0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_frame_size_width:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->r0:I

    .line 4
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->s0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_frame_size_height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->t0:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->u0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_frame_framestyle_item_width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->v0:I

    .line 8
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->w0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_frame_framestyle_item_spacing_horizonl:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->x0:I

    .line 10
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->y0:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lung;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lung;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->q0:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lung;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->r0:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lung;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->t0:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lung;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->v0:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lung;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->x0:I

    goto :goto_0

    .line 17
    :cond_0
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_frame_framestyle_margin_left:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->q0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_frame_size_width:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->r0:I

    .line 20
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->s0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_frame_size_height:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->t0:I

    .line 22
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->u0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_frame_framestyle_item_width:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->v0:I

    .line 24
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->w0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_frame_framestyle_item_spacing_horizonl:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->x0:I

    .line 26
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->y0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public k(F)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->setFrameLineWidth(F)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v4, Li2h;->I:Li2h;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v5, Li2h;->I:Li2h;

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v6, Li2h;->I:Li2h;

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v7, Li2h;->I:Li2h;

    if-eq v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v7

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v8, Li2h;->I:Li2h;

    if-eq v0, v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->I:Li2h;

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->W:I

    goto :goto_5

    :cond_5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a0:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->I:Li2h;

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->W:I

    goto :goto_6

    :cond_6
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a0:I

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->I:Li2h;

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->W:I

    goto :goto_7

    :cond_7
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a0:I

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->I:Li2h;

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->W:I

    goto :goto_8

    :cond_8
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a0:I

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->I:Li2h;

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->W:I

    goto :goto_9

    :cond_9
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a0:I

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public l(Li2h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->m0:Landroid/widget/RadioButton;

    sget-object v1, Li2h;->Y:Li2h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->n0:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->c0:Li2h;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->o0:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->Z:Li2h;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    sget-object v1, Li2h;->I:Li2h;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->i(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setFrameLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b0:F

    return-void
.end method

.method public setLineDash(Li2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->c0:Li2h;

    return-void
.end method

.method public setOnFrameLineListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->z0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    return-void
.end method
