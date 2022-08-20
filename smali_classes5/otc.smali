.class public Lotc;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Lnk3$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Levb;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lxtc;

.field public T:Landroid/widget/CompoundButton;

.field public U:Landroid/widget/CompoundButton;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Lfj3;

.field public h0:Lj83;

.field public i0:Ljava/lang/String;

.field public j0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "schoolTooltab"

    .line 2
    iput-object v0, p0, Lotc;->i0:Ljava/lang/String;

    .line 3
    new-instance v0, Lotc$a;

    invoke-direct {v0, p0}, Lotc$a;-><init>(Lotc;)V

    iput-object v0, p0, Lotc;->j0:Lzsb;

    .line 4
    iput-object p1, p0, Lotc;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lotc;->u()V

    .line 6
    invoke-virtual {p0}, Lotc;->z()V

    .line 7
    iget-object p1, p0, Lotc;->B:Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lotc;->h0:Lj83;

    return-void
.end method

.method public static synthetic b(Lotc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotc;->q()V

    return-void
.end method

.method public static synthetic c(Lotc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotc;->o()V

    return-void
.end method

.method public static synthetic d(Lotc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotc;->n()V

    return-void
.end method

.method public static synthetic e(Lotc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotc;->l()V

    return-void
.end method

.method public static synthetic f(Lotc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotc;->m()V

    return-void
.end method

.method public static synthetic g(Lotc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotc;->p()V

    return-void
.end method

.method public static synthetic h(Lotc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lotc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lotc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lotc;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lotc;)Lj83;
    .locals 0

    .line 1
    iget-object p0, p0, Lotc;->h0:Lj83;

    return-object p0
.end method

.method public static synthetic k(Lotc;)Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lotc;->g0:Lfj3;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_read_mode_tips_bg:I

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->v10_phone_writer_mode_tips_bg:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_read_mode_tips_bg:I

    :goto_0
    if-eqz p2, :cond_1

    move v1, v0

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public B(Landroid/view/View;Z)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->public_mode_switch_tips_icon:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_adjust_phone_selected_rom:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_adjust_phone_rom:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_adapter_screen_white:I

    .line 3
    :goto_0
    iget-object v2, p0, Lotc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lotc;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/resouce/module/ResID;->public_mode_switch_tips_text:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    sget p2, Lcom/resouce/module/ResSTRING;->public_enter_phonemode:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/resouce/module/ResSTRING;->public_exit_phonemode:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public E(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lotc;->T:Landroid/widget/CompoundButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lotc;->T:Landroid/widget/CompoundButton;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_school:I

    return v0
.end method

.method public final l()V
    .locals 1

    const-string v0, "exportkeynote"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lotc$e;

    invoke-direct {v0, p0}, Lotc$e;-><init>(Lotc;)V

    invoke-virtual {p0, v0}, Lotc;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const-string v0, "PDFExtractText"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lotc$d;

    invoke-direct {v0, p0}, Lotc$d;-><init>(Lotc;)V

    invoke-virtual {p0, v0}, Lotc;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const-string v0, "addtextnote"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lotc$f;

    invoke-direct {v0, p0}, Lotc$f;-><init>(Lotc;)V

    invoke-virtual {p0, v0}, Lotc;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "pen"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lotc$c;

    invoke-direct {v0, p0}, Lotc$c;-><init>(Lotc;)V

    invoke-virtual {p0, v0}, Lotc;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_switch_nightmode:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lotc;->y(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_fit_mobile_view:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lotc;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 8

    const-string v0, "feedback"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->school_tools_hit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->school_tools_app:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_addfile_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->school_tools_suggestions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/common/Start;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const-string v0, "supernote"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lotc$b;

    invoke-direct {v0, p0}, Lotc$b;-><init>(Lotc;)V

    invoke-virtual {p0, v0}, Lotc;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "entry"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "school_tools"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lotc;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_switch_nightmode_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lotc;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_switch_nightmode_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_school_tool_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_fit_mobile_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lotc;->T:Landroid/widget/CompoundButton;

    .line 3
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_switch_nightmode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lotc;->U:Landroid/widget/CompoundButton;

    .line 4
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_super_note:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_pen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->X:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_add_text_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->Z:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_export_focus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->b0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_extract_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->d0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_new_feature_suggestions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->f0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_super_note_divideline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->W:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_pen_divideline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->Y:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_add_text_divideline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->a0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_export_focus_divideline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->c0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lotc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_annotation_extract_text_divideline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lotc;->e0:Landroid/view/View;

    .line 15
    new-instance v0, Lxtc;

    iget-object v1, p0, Lotc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxtc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lotc;->S:Lxtc;

    .line 16
    iget-object v0, p0, Lotc;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lotc;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v0, p0, Lotc;->V:Landroid/view/View;

    iget-object v1, p0, Lotc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lotc;->X:Landroid/view/View;

    iget-object v1, p0, Lotc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lotc;->Z:Landroid/view/View;

    iget-object v1, p0, Lotc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lotc;->b0:Landroid/view/View;

    iget-object v1, p0, Lotc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lotc;->d0:Landroid/view/View;

    iget-object v1, p0, Lotc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lotc;->f0:Landroid/view/View;

    iget-object v1, p0, Lotc;->j0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgvb;->h(Levb;)V

    .line 25
    invoke-virtual {p0}, Lotc;->s()V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lotc$g;

    invoke-direct {v2, p0, p1}, Lotc$g;-><init>(Lotc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public w(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lotc;->g0:Lfj3;

    sget v1, Lcom/resouce/module/ResDIMEN;->v10_public_mode_switch_tips_margin_top:I

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lfj3;

    iget-object v2, p0, Lotc;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lfj3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lotc;->g0:Lfj3;

    .line 3
    iget-object v0, p0, Lotc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->v10_public_mode_switch_tips:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lotc;->g0:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lotc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lotc;->g0:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->l(I)Lfj3;

    const/16 v0, 0x53

    invoke-virtual {v2, v0}, Lfj3;->k(I)Lfj3;

    .line 7
    iget-object v0, p0, Lotc;->g0:Lfj3;

    iget-object v0, v0, Lfj3;->j:Lk83;

    new-instance v2, Lotc$h;

    invoke-direct {v2, p0}, Lotc$h;-><init>(Lotc;)V

    invoke-virtual {v0, v2}, Lk83;->i(Lk83$c;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lotc;->g0:Lfj3;

    invoke-virtual {v0}, Lfj3;->j()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lotc;->A(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lotc;->B(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lotc;->h0:Lj83;

    invoke-virtual {p1}, Lj83;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lotc;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lotc;->h0:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    add-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lotc;->h0:Lj83;

    invoke-virtual {v0}, Lj83;->f()I

    move-result v0

    neg-int v0, v0

    .line 15
    iget-object v1, p0, Lotc;->g0:Lfj3;

    invoke-virtual {v1, p1}, Lfj3;->l(I)Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->m(I)Lfj3;

    .line 16
    :cond_2
    iget-object p1, p0, Lotc;->g0:Lfj3;

    invoke-virtual {p1}, Lfj3;->q()V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    const-string v0, "mobileview"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lotc;->v(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lotc;->w(I)V

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvb;->A(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lotc;->w(I)V

    .line 6
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvb;->A(I)V

    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    const-string v0, "nightmode"

    .line 1
    invoke-virtual {p0, v0}, Lotc;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lotc;->S:Lxtc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxtc;->f()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lxtc;->k(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, p1}, La1c;->J1(Z)V

    :goto_1
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lotc;->U:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lotc;->U:Landroid/widget/CompoundButton;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2}, La1c;->J0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lotc;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lotc;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lotc;->T:Landroid/widget/CompoundButton;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lotc;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lotc;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 8
    iget-object v0, p0, Lotc;->V:Landroid/view/View;

    invoke-static {}, Lovc;->c()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lotc;->W:Landroid/view/View;

    invoke-static {}, Lovc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lotc;->X:Landroid/view/View;

    invoke-static {}, Lovc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lotc;->Y:Landroid/view/View;

    invoke-static {}, Lovc;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lotc;->Z:Landroid/view/View;

    invoke-static {}, Lcbc;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lotc;->a0:Landroid/view/View;

    invoke-static {}, Lcbc;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lotc;->b0:Landroid/view/View;

    invoke-static {}, Lqlc;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lotc;->c0:Landroid/view/View;

    invoke-static {}, Lqlc;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lotc;->d0:Landroid/view/View;

    invoke-static {}, Lgqc;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lotc;->e0:Landroid/view/View;

    invoke-static {}, Lgqc;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
