.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;
.super Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;
.source "TabsHost.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode",
        "JavaHardCodeDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;
    }
.end annotation


# static fields
.field public static C0:I

.field public static D0:I

.field public static final E0:I


# instance fields
.field public A0:I

.field public B0:Ljava/lang/Runnable;

.field public i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

.field public j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

.field public k0:Landroid/widget/Button;

.field public l0:Landroid/view/View;

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public o0:I

.field public final p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View$OnClickListener;

.field public v0:Z

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public final y0:I

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->E0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->q0:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->r0:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->s0:Z

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->v0:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->z0:Z

    .line 9
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->A0:I

    .line 10
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$b;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->B0:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_add_btn_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->p0:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->et_pad_main_tabhost_add_btn_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->p0:I

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->y0:I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->c()V

    return-void
.end method

.method public static getPadTabhostCoverHeight()I
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->C0:I

    sget v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->D0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    sput p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->D0:I

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->A0:I

    return p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_custom_tabhost:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_custom_tabhost:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v2, Lcom/resouce/module/ResID;->custom_tabhost_tablist:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    sget v2, Lcom/resouce/module/ResID;->custom_tabhost_scrollview:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    sget v2, Lcom/resouce/module/ResID;->custom_tabhost_acrollview_add:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lukh;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResID;->custom_tabhost_more_btn:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->l0:Landroid/view/View;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->setDrawSpliter(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setBottomLine(Z)V

    .line 16
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->l0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->C0:I

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->I1:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$a;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->v0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->y0:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisplayCount()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    .line 7
    :cond_1
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->p0:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 8
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    const/4 v5, -0x2

    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 11
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    if-le v2, v1, :cond_2

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getLeftMargin()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    :cond_2
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o0:I

    if-le v0, v3, :cond_4

    if-ge v4, v1, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    return v0
.end method

.method public getSelfWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o0:I

    return v0
.end method

.method public n(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    sget-boolean v2, Ljif;->o:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t0:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 6
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 7
    :goto_3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t0:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->u()V

    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getBgColor()I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->r0:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->s0:Z

    return v0
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setColorMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAddBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setAddBtnTailListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->u0:Landroid/view/View$OnClickListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlignTop(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 2
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public setAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->q0:Z

    return-void
.end method

.method public setBottomLine(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->v0:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x232324

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w0:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->x0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_ss_top_shadow:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->x0:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    return-void
.end method

.method public setDispalyWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o0:I

    return-void
.end method

.method public setForceUnhide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->r0:Z

    return-void
.end method

.method public setHideChartSheet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->s0:Z

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setScrollStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->A0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->v()V

    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->setSelectIndex(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setSelectedNoDrawOrder(I)V

    return-void
.end method

.method public setSelectedNoDrawOrder(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->et_main_tabnoclick:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setColorMode(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->et_main_tab:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setColorMode(Z)V

    .line 7
    :cond_2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    return-void
.end method

.method public t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->h()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->r()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    .line 4
    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->q()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->d:Z

    if-eqz v5, :cond_3

    :cond_2
    iget-boolean v5, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->c:Z

    if-nez v5, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v5, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->e:Z

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x11

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 7
    iget-object v3, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    .line 8
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_7

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_8
    iget-object v8, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_9

    .line 12
    iget-object v9, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v9}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getLeftMargin()I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_9

    .line 14
    iget-object v7, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v7}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getLeftMargin()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    :cond_9
    :goto_2
    iget-object v7, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    iget-object v7, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v5, v7}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->a(Landroid/view/View;)V

    .line 17
    iget-object v5, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v5, v6}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setDrawBorder(Z)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    .line 20
    :cond_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t0:Landroid/view/View;

    if-nez v0, :cond_c

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_custom_tabhost_add_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t0:Landroid/view/View;

    .line 23
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->u0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->a(Landroid/view/View;)V

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->u()V

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->q0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    if-gt v2, v3, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 12
    :cond_3
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n0:I

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    .line 13
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x10000

    .line 14
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    invoke-virtual {v1, v0, v7}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_5
    if-ge v3, v1, :cond_6

    sub-int/2addr v4, v1

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    sub-int/2addr v4, v2

    sget v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->E0:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v7}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    if-le v4, v0, :cond_7

    sub-int/2addr v0, v3

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    sub-int/2addr v2, v0

    sget v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->E0:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2, v7}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->z0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->z0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->B0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->z0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->B0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
