.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;
.super Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;
.source "PhoneTabsHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:I


# instance fields
.field public i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

.field public j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:I

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:Landroid/view/View;

.field public t0:Lyqg;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->A0:I

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    .line 2
    sput v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->B0:I

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 3
    sput v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->C0:I

    const/high16 v2, 0x431c0000    # 156.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 4
    sput v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->D0:I

    const/high16 v2, 0x43080000    # 136.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 5
    sput v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->E0:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 6
    sput v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->F0:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 7
    sput v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->G0:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    sput v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->H0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->r0:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->u0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v0:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->w0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->x0:Z

    .line 9
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->y0:I

    .line 10
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->z0:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->r0:Z

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->u0:Z

    .line 17
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v0:Z

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->w0:Z

    .line 19
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->x0:Z

    .line 20
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->y0:I

    .line 21
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->z0:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->c()V

    return-void
.end method

.method private getMinCount()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40600000    # 3.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40b00000    # 5.5f

    :goto_0
    return v0
.end method

.method private getMinHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinCount()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private getVisibleChildCount()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->y0:I

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->x0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->x0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->x0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(Lk2m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget-object p1, Ljif;->O:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09a1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0604

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->setDrawSpliter(Z)V

    const v1, 0x7f0b0603

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    const v1, 0x7f0b05fc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b05fe

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b05ff

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0600

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->n0:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b05fd

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->o0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->s0:Landroid/view/View;

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    return v0
.end method

.method public getSheetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->k()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->B()V

    return-void
.end method

.method public m(ZZ)V
    .locals 7

    const-string v0, "sheetOpMerge"

    const-string v1, "sheetOpExtractSheet"

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->u0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v0:Z

    if-nez p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    if-eqz p2, :cond_4

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->o0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v6, 0x4

    if-ne p1, v6, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->u0:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v0:Z

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_a

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v3

    :cond_9
    if-eqz v3, :cond_b

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_b
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->o0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v5, p1, :cond_c

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    .line 27
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->setCanModify(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->s0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->o()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getAnchor()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v1, v1, v5

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getAnchor()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    if-lt v1, v4, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getVisibleChildCount()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinCount()F

    move-result v6

    const/4 v7, -0x2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v7, :cond_10

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    goto/16 :goto_3

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v6, 0x41280000    # 10.5f

    if-eqz v3, :cond_a

    .line 13
    sget-boolean v3, Ljif;->o:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getOrientation()I

    move-result v3

    if-ne v3, v0, :cond_3

    sget v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->A0:I

    goto :goto_1

    :cond_3
    sget v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->D0:I

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getOrientation()I

    move-result v3

    if-ne v3, v0, :cond_5

    sget v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->B0:I

    goto :goto_1

    :cond_5
    sget v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->F0:I

    :goto_1
    sub-int/2addr v1, v3

    .line 16
    sget v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->H0:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 17
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getVisibleChildCount()I

    move-result v0

    sget v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->G0:I

    mul-int v0, v0, v3

    if-lt v1, v0, :cond_7

    .line 18
    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getVisibleChildCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v3

    mul-float v1, v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v7, :cond_10

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    goto/16 :goto_3

    :cond_7
    int-to-float v0, v1

    .line 23
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinCount()F

    move-result v1

    int-to-float v4, v3

    mul-float v1, v1, v4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    .line 25
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinCount()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p()V

    goto/16 :goto_3

    :cond_8
    sub-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 27
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    goto/16 :goto_3

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p()V

    goto/16 :goto_3

    .line 31
    :cond_a
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_b

    .line 32
    sget v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->E0:I

    goto :goto_2

    .line 33
    :cond_b
    sget v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->C0:I

    :goto_2
    sub-int/2addr v4, v1

    .line 34
    sget v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->H0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    .line 35
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getVisibleChildCount()I

    move-result v0

    sget v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->G0:I

    mul-int v0, v0, v1

    if-lt v4, v0, :cond_d

    .line 36
    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getVisibleChildCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_c

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v1

    mul-float v1, v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 38
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v7, :cond_10

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    goto :goto_3

    :cond_d
    int-to-float v0, v4

    .line 41
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinCount()F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_f

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    .line 43
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinCount()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p()V

    goto :goto_3

    :cond_e
    sub-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 46
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 47
    :cond_f
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p()V

    :cond_10
    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->z()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getVisibleChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinCount()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getMinHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;Lk2m;)Lyqg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->t0:Lyqg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyqg;

    const-string v1, "Sheet\u5217\u8868"

    invoke-direct {v0, p1, p2, v1}, Lyqg;-><init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->t0:Lyqg;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->t0:Lyqg;

    return-object p1
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float v0, v0, v3

    float-to-int v0, v0

    if-le v1, v2, :cond_1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->s0:Landroid/view/View;

    return-void
.end method

.method public setAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->r0:Z

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    return-void
.end method

.method public setExtractSheetListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setInSharePlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v0:Z

    return-void
.end method

.method public setInTvMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->u0:Z

    return-void
.end method

.method public setMergeSheetListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setScrollStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->y0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->B()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->A()V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->setSelectIndex(I)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    return-void
.end method

.method public setSheetsHided(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->w0:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->w0:Z

    return v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    :goto_0
    const/4 v2, 0x1

    .line 4
    aget v3, v1, v2

    .line 5
    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    .line 7
    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    .line 8
    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array p1, v0, [I

    .line 9
    invoke-static {}, Lbgh;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 12
    :goto_1
    aget v0, p1, v2

    .line 13
    aget p1, p1, v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr p1, v4

    if-le v0, v3, :cond_3

    if-lt v0, v1, :cond_5

    :cond_3
    if-le p1, v3, :cond_4

    if-ge p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    move v6, v2

    :cond_6
    return v6
.end method

.method public v(Lk2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->n0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk2m;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->n0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->n0:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$a;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;Lk2m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->C(Lk2m;)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public y()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->r0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->p0:I

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
