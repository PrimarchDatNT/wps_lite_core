.class public Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;
.super Landroid/widget/LinearLayout;
.source "AnnotationStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

.field public I:I

.field public S:[F

.field public T:Lzsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->I:I

    .line 3
    sget-object v0, Lgbc;->i:[F

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$a;-><init>(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_annotation_bottompanel_popwindow:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->ink_color_red:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_color_yellow:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_color_green:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_color_blue:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_color_purple:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_color_black:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_0_view:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v0, 0x0

    invoke-static {v0}, Lcbc;->L(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_1_view:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    invoke-static {v1}, Lcbc;->L(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_2_view:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v0, 0x2

    invoke-static {v0}, Lcbc;->L(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_3_view:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v0, 0x3

    invoke-static {v0}, Lcbc;->L(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_4_view:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    const/4 v0, 0x4

    invoke-static {v0}, Lcbc;->L(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setDrawSize(F)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_0:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_1:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_2:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_3:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ink_thickness_4:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->T:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->B:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->I:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->j(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->g(I)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->h(F)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ink"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/contextmenu/ink_style"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ink_style_setting"

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

.method public final h(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ink"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/contextmenu/ink_style"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ink_style_setting"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final i(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    return p1
.end method

.method public final j(II)I
    .locals 1

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final k(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l(I)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->ink_color_red:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-static {}, Ldbc;->t()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_color_yellow:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-static {}, Ldbc;->v()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_color_green:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-static {}, Ldbc;->q()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_color_blue:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-static {}, Ldbc;->o()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_color_purple:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-static {}, Ldbc;->s()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_color_black:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-static {}, Ldbc;->n()I

    move-result v2

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_0_view:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setLineColor(I)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_1_view:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setLineColor(I)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_2_view:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setLineColor(I)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_3_view:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setLineColor(I)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_4_view:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenThicknessView;->setLineColor(I)V

    return-void
.end method

.method public m(F)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_0:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_1:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_2:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_3:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_4:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setBlackColorVisibility(Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ink_color_black:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->k(IZ)V

    return-void
.end method

.method public setBlueColorVisibility(Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ink_color_blue:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->k(IZ)V

    return-void
.end method

.method public setColorAlpha(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->I:I

    return-void
.end method

.method public setGreenColorVisibility(Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ink_color_green:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->k(IZ)V

    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->B:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;

    return-void
.end method

.method public setPurpleColorVisibility(Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ink_color_purple:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->k(IZ)V

    return-void
.end method

.method public setRedColorVisibility(Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ink_color_red:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->k(IZ)V

    return-void
.end method

.method public setThickness([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->S:[F

    :cond_1
    :goto_0
    return-void
.end method

.method public setThicknessVisibility(Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ink_thickness_layout:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->k(IZ)V

    return-void
.end method

.method public setYellowColorVisibility(Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ink_color_yellow:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->k(IZ)V

    return-void
.end method
