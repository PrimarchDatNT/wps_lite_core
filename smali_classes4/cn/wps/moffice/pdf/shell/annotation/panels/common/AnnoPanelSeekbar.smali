.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
.super Landroid/widget/LinearLayout;
.source "AnnoPanelSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;
    }
.end annotation


# static fields
.field public static final d0:F

.field public static final e0:F


# instance fields
.field public B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

.field public I:Z

.field public S:Z

.field public T:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

.field public U:Landroid/widget/SeekBar;

.field public V:Landroid/widget/TextView;

.field public W:[F

.field public a0:F

.field public b0:Ljava/lang/String;

.field public c0:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    sput v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->d0:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    sput v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->e0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$a;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->c0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_anno_seekbar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->AnnoPanelSeekbar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->I:Z

    .line 8
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->S:Z

    sget p1, Lcom/resouce/module/ResID;->pdf_edit_anno_seekbar_icon:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->T:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    sget p1, Lcom/resouce/module/ResID;->pdf_edit_anno_seekbar:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->U:Landroid/widget/SeekBar;

    sget p1, Lcom/resouce/module/ResID;->pdf_edit_anno_seekbar_text:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->V:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->T:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    iget-boolean p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->S:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->U:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->c0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->I:Z

    if-eqz p1, :cond_1

    const-string p1, "%"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_ink_pt:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->b0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->a0:F

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->a0:F

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->g(I)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->k(IF)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->h(F)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->U:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public final g(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->W:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    mul-int p1, p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    .line 3
    aget p1, v0, p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->I:Z

    if-eqz v0, :cond_2

    mul-int/lit16 p1, p1, 0xff

    .line 5
    div-int/lit8 p1, p1, 0x64

    rsub-int p1, p1, 0xff

    int-to-float p1, p1

    return p1

    :cond_2
    int-to-float p1, p1

    return p1
.end method

.method public getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->T:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    return-object v0
.end method

.method public getCurData()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->a0:F

    return v0
.end method

.method public final h(F)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->W:[F

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->W:[F

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 3
    aget v5, v5, v4

    sub-float/2addr v5, p1

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->W:[F

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v0

    mul-float v3, v3, p1

    float-to-double v3, v3

    add-double/2addr v3, v1

    double-to-int p1, v3

    return p1

    .line 6
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->I:Z

    if-eqz v0, :cond_4

    mul-float p1, p1, v3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    sub-float/2addr v3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v3, p1

    float-to-int p1, v3

    return p1

    :cond_4
    float-to-double v3, p1

    add-double/2addr v3, v1

    double-to-int p1, v3

    return p1
.end method

.method public i(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    return-void
.end method

.method public j([FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->W:[F

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->a0:F

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->h(F)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->k(IF)V

    return-void
.end method

.method public final k(IF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->S:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->T:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    float-to-double v4, p2

    add-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setAlpha(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->d0:F

    sget v4, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->e0:F

    sub-float/2addr v4, v0

    int-to-float p1, p1

    mul-float v4, v4, p1

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->T:Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    float-to-double v4, v0

    add-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setRadius(I)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->I:Z

    if-eqz p1, :cond_2

    mul-float p2, p2, v1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    add-double/2addr p1, v2

    double-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->V:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->b0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDataChangedListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

    return-void
.end method
