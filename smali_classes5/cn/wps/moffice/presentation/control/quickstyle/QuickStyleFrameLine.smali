.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;
.super Landroid/widget/LinearLayout;
.source "QuickStyleFrameLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

.field public f0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

.field public g0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

.field public h0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/RadioButton;

.field public k0:Landroid/widget/RadioButton;

.field public l0:Landroid/widget/RadioButton;

.field public m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/view/View;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

.field public y0:Landroid/view/View$OnClickListener;

.field public z0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    .line 5
    new-instance p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->y0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->z0:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    .line 11
    new-instance p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->y0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->z0:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->setBoarderWidthViewSelect(D)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->x0:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->f()V

    return-void
.end method

.method public static synthetic i(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_item_hovered_bg_roundrect:I

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

.method public static synthetic j(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_item_hovered_bg_roundrect:I

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

.method public static synthetic k(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_item_hovered_bg_roundrect:I

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

.method public static synthetic l(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_item_hovered_bg_roundrect:I

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

.method private setBoarderWidthViewSelect(D)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setFrameLineStyleRadioSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_frame_framestyle_margin_left:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->o0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_frame_size_width:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->p0:I

    .line 4
    iput v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->q0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_frame_size_height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->r0:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->s0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_frame_framestyle_item_width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->t0:I

    .line 8
    iput v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->u0:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_frame_framestyle_item_spacing_horizonl:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->v0:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->w0:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7e;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7e;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->o0:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7e;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->p0:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7e;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->r0:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7e;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->t0:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7e;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->v0:I

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_quickstyle_frame_line_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame_style_root:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->n0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->g()V

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame_size_root:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_size_1pt:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_size_2pt:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_size_3pt:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_size_4pt:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_size_5pt:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame_no_frame:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->a0:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->a0:Landroid/view/View;

    new-instance v3, Ll7e;

    invoke-direct {v3, v0}, Ll7e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame_real_line:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->b0:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->b0:Landroid/view/View;

    new-instance v3, Lk7e;

    invoke-direct {v3, v0}, Lk7e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame_dot_line:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->c0:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->c0:Landroid/view/View;

    new-instance v3, Lj7e;

    invoke-direct {v3, v0}, Lj7e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame_dashed_line:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->d0:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->d0:Landroid/view/View;

    new-instance v3, Lm7e;

    invoke-direct {v3, v0}, Lm7e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_no_line:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->e0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_real_line:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->f0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_dot_line:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->g0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_dashed_line:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->h0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_no_line_radio:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->i0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_real_line_radio:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->j0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_dot_line_radio:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->k0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ppt_frame_dashed_line_radio:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->m0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->k0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->h()V

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->g()V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 4
    iget v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->o0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->n0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->p0:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->q0:I

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->r0:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->s0:I

    .line 11
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->W:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    iget v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->t0:I

    goto :goto_4

    :cond_5
    iget v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->u0:I

    .line 15
    :goto_4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->e0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->f0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->g0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->h0:Lcn/wps/moffice/presentation/control/common/PptUnderLineDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_6

    .line 19
    iget p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->v0:I

    goto :goto_5

    :cond_6
    iget p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->w0:I

    .line 20
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public o(DZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->e()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->e()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->setBoarderWidthViewSelect(D)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr7e;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->n(Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->f()V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->setFrameLineStyleRadioSelect(I)V

    return-void
.end method

.method public setOnFrameLineListener(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->x0:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    return-void
.end method
