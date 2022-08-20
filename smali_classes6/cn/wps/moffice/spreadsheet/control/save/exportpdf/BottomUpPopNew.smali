.class public Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;
.super Landroid/widget/FrameLayout;
.source "BottomUpPopNew.java"

# interfaces
.implements Lyjg;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/view/animation/Animation;

.field public S:Landroid/view/animation/Animation;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lckg;

.field public W:Z

.field public a0:Lyjg$a;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/CompoundButton;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "filetab"

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "filetab"

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->l()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)Lyjg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->a0:Lyjg$a;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->T:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->e(Z)V

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->T:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->W:Z

    const-string v0, "watermark"

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->U:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->V:Lckg;

    .line 6
    invoke-virtual {v0}, Lckg;->p()V

    .line 7
    invoke-virtual {v0}, Lckg;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Lckg;->j()V

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResANIM;->push_bottom_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lckg;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$f;-><init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {v0}, Lckg;->l()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->V:Lckg;

    .line 3
    invoke-virtual {v0}, Lckg;->o()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->W:Z

    .line 5
    invoke-virtual {v0}, Lckg;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResANIM;->push_bottom_out:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->T:Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$e;-><init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getUserOperations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Llgh;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_exportpdf_bottom_layout_en:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->export_pdf_btn:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->W:Z

    sget v1, Lcom/resouce/module/ResID;->exportpdf_bottom_panel_container:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_togglebutton:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    .line 7
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->ll_export_pdf_image_only_vip:I

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->export_pic_switch:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lxjg;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->tv_export_pdf_remove_wps_logo:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->b0:Landroid/view/View;

    .line 11
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$c;-><init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->tv_export_pdf_basic:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    .line 13
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew$d;-><init>(Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "removewpslogo"

    .line 14
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->setSelected(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lys9$b;->U:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->iv_export_pdf_remove_wps_logo:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v4, "C"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->ll_export_pdf_top:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object v1, Lys9$b;->U:Lys9$b;

    invoke-static {v1}, Lbt9;->g(Lys9$b;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->iv_export_to_pdf_vip:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->setSelected(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "removewpslogo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->a0:Lyjg$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyjg$a;->c(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "original"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->a0:Lyjg$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyjg$a;->c(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "option"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public setBottomUpPopCallBack(Lyjg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->a0:Lyjg$a;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->U:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "picFile"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "original"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->b0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "removewpslogo"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v3, "C"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setWatermarkStylePanelPanel(Lckg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/BottomUpPopNew;->V:Lckg;

    return-void
.end method
