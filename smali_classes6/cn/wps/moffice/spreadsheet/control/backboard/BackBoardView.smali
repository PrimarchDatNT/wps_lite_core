.class public Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;
.super Landroid/widget/FrameLayout;
.source "BackBoardView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;,
        Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;
    }
.end annotation


# static fields
.field public static final O0:I


# instance fields
.field public A0:J

.field public B:I

.field public B0:F

.field public C0:F

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/text/ClipboardManager;

.field public p0:Landroid/graphics/Paint;

.field public q0:Z

.field public r0:Ljava/text/DecimalFormat;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Z

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->k(I)I

    move-result v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->b0:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->i0:Landroid/widget/LinearLayout;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->j0:Landroid/widget/LinearLayout;

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->k0:Landroid/widget/LinearLayout;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->l0:Landroid/widget/LinearLayout;

    .line 14
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->o0:Landroid/text/ClipboardManager;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p0:Landroid/graphics/Paint;

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->q0:Z

    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r0:Ljava/text/DecimalFormat;

    .line 19
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->y0:Z

    .line 20
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z0:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A0:J

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B0:F

    .line 23
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->C0:F

    .line 24
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->D0:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->E0:Landroid/view/View;

    .line 26
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    .line 27
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->G0:Z

    .line 28
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->H0:Z

    .line 29
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->I0:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->J0:Z

    .line 31
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->K0:Z

    .line 32
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->L0:Z

    .line 33
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->y0:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setHeight(I)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->q0:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->q0:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    return p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private setHeight(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->b0:I

    if-le p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->l()V

    .line 4
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->U:I

    add-int v3, v1, v2

    if-lt p1, v3, :cond_2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->b0:I

    if-ge p1, v1, :cond_3

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_3
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z0:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setLayout(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->D0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->E0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->D0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->I:I

    :goto_1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->o()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;Ljava/lang/String;D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->j(D)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p0:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 7
    :cond_0
    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->O0:I

    int-to-float v5, v4

    add-float/2addr v2, v5

    int-to-float v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p0:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v3, v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v2, v3

    const/4 v6, 0x0

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->s0:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmpl-double v10, v2, v8

    if-eqz v10, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/16 p2, 0x2e

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r0:Ljava/text/DecimalFormat;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    .line 18
    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r0:Ljava/text/DecimalFormat;

    invoke-virtual {p2, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    const/16 v1, 0x14

    .line 20
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    :goto_2
    if-lez v1, :cond_6

    .line 21
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "0."

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    const-string v7, "#"

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string v4, "E0"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p0:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 28
    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->O0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 29
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(DDIDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->t0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A(Landroid/widget/TextView;Ljava/lang/String;D)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->x0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A(Landroid/widget/TextView;Ljava/lang/String;D)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->u0:Ljava/lang/String;

    int-to-double p3, p5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A(Landroid/widget/TextView;Ljava/lang/String;D)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->v0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p6, p7}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A(Landroid/widget/TextView;Ljava/lang/String;D)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->w0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p8, p9}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A(Landroid/widget/TextView;Ljava/lang/String;D)V

    return-void
.end method

.method public C(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->J0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->y0:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a1:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->i()V

    return-void
.end method

.method public D(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->S:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->T:I

    :goto_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->b0:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setHeight(I)V

    :cond_2
    return-void
.end method

.method public E(DDIDD)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p(Z)V

    .line 3
    invoke-virtual/range {p0 .. p9}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B(DDIDD)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lz7h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n0:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->p(Z)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v11}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B(DDIDD)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lukh;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v1, v0, v3, v2}, Ltfh;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v1, v3, v0, v2}, Ltfh;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public call()V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    sget-boolean v1, Ljif;->o:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->H0:Z

    return-void
.end method

.method public getAvgView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBackBoardBorderTotalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->S:I

    return v0
.end method

.method public getCellAndPMView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCellView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCountView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getExpandToolBarView()Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    return-object v0
.end method

.method public getMaxView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMinView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMultiCellView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->l0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSumView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->y0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->a1:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;II)V

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->a()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->I:I

    :goto_0
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h(I)V

    const-string v0, "backboard_on"

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->b0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h(I)V

    const-string v0, "backboard_off"

    .line 6
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "sumTips"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final j(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r0:Ljava/text/DecimalFormat;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r0:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->s()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->o0:Landroid/text/ClipboardManager;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r0:Ljava/text/DecimalFormat;

    .line 5
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->s0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_backboard_sum:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->t0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_backboard_count:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->u0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_backboard_min:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->v0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_backboard_max:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->w0:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_backboard_avg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->x0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    sget-boolean v1, Ljif;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ss_backboard_h:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->D0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ss_backboard_v:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->E0:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_backboard_h:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->D0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_backboard_v:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->E0:Landroid/view/View;

    .line 19
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r0:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->willOrientationChanged(I)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->o()V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->N0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;->u()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->G0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->q0:Z

    return-void
.end method

.method public final n(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->W:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x13

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->et_backboard_sum:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_avg:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_count:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_min:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_max:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_cell:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n(Landroid/widget/TextView;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n(Landroid/widget/TextView;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n(Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n(Landroid/widget/TextView;)V

    sget v0, Lcom/resouce/module/ResID;->et_backboard_avgandmin:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->i0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_cellline:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->j0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_blank:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->k0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_multicells:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->l0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_expand_toolbar:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    sget v0, Lcom/resouce/module/ResID;->et_backboard_cell_and_phonemsgview:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n0:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->setPhoneOrMsgHelper(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->a()V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->K0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->d(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const-string v0, "sum"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const-string v0, "avg"

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const-string v0, "count"

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const-string v0, "min"

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    const-string v0, "max"

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    const-string v0, "cellvalue"

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z(Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_0
    sget-boolean v0, Ljif;->R:Z

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x3d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_7
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lm2m;->h(I)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->o0:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->k()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->et_backboard_clip_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lsjf;->j(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->K0:Z

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->H0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->N0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;->u()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->H0:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A0:J

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B0:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->C0:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->L0:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->L0:Z

    if-nez v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->A0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->L0:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 11
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B0:F

    sub-float/2addr v0, v2

    .line 12
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->C0:F

    sub-float/2addr p1, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->q0:Z

    float-to-int p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->t(I)V

    .line 16
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->L0:Z

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->c0:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->d0:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e0:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f0:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g0:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->b0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->S:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->et_backboard_v_max_height:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->B:I

    sget v1, Lcom/resouce/module/ResDIMEN;->et_backboard_h_max_height:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->I:I

    sget v1, Lcom/resouce/module/ResDIMEN;->et_backboard_min_height_with_border:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->S:I

    sget v1, Lcom/resouce/module/ResDIMEN;->et_backboard_min_height_no_border:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->T:I

    sget v1, Lcom/resouce/module/ResDIMEN;->et_backboard_bottom_height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->U:I

    sget v1, Lcom/resouce/module/ResDIMEN;->et_backboard_textview_min_width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->V:I

    sget v1, Lcom/resouce/module/ResDIMEN;->et_backboard_textview_padding_horizontal:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->W:I

    return-void
.end method

.method public setBackBoardEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->J0:Z

    return-void
.end method

.method public setOnInflateListener(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->N0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;

    return-void
.end method

.method public setTopShadowState(Z)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 6

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a1:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    .line 2
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    .line 4
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o0:Liyg$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->t0:Liyg$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->i()V

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->J0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a1:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->G0:Z

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->J0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->G0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    if-lt v1, v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->G0:Z

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    if-ge v1, v2, :cond_3

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    .line 8
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->p6:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->i()V

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->G0:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->x(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->M0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->K0:Z

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setLayout(I)V

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z0:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->b0:I

    if-le p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setHeight(I)V

    :cond_2
    return-void
.end method

.method public x(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->J0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->I0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->m()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->a1:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->J0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setHeight(I)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->I0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->z0:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->a0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->U:I

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->G0:Z

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
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

    const-string v1, "sumTips"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "click2copy"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "backboard"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
