.class public Lqwk;
.super Ljava/lang/Object;
.source "RevisionInfoPopupMenu.java"


# static fields
.field public static m:Lqwk;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RadioButton;

.field public l:Landroid/widget/RadioButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqwk;->b:I

    .line 3
    iput-object p1, p0, Lqwk;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lqwk;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lqwk;->d:I

    return-void
.end method

.method public static synthetic a(Lqwk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqwk;->b:I

    return p1
.end method

.method public static synthetic b(Lqwk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqwk;->g()V

    return-void
.end method

.method public static synthetic c(Lqwk;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqwk;->h(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lqwk;
    .locals 1

    .line 1
    sget-object v0, Lqwk;->m:Lqwk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqwk;

    invoke-direct {v0, p0}, Lqwk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lqwk;->m:Lqwk;

    .line 3
    :cond_0
    sget-object p0, Lqwk;->m:Lqwk;

    return-object p0
.end method


# virtual methods
.method public e(Lah3;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->writer_revision_show_revision_text:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqwk;->e:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->writer_revision_revision_state_text:I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqwk;->f:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->writer_revision_show_revision_underline:I

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqwk;->g:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->writer_revision_revision_state_underline:I

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqwk;->h:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->revision_info_detail_text_0:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqwk;->i:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->revision_info_detail_text_1:I

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqwk;->j:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->revision_info_detail_radio_btn_0:I

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lqwk;->k:Landroid/widget/RadioButton;

    sget v2, Lcom/resouce/module/ResID;->revision_info_detail_radio_btn_1:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lqwk;->l:Landroid/widget/RadioButton;

    .line 9
    iget-object v2, p0, Lqwk;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lqwk;->b:I

    .line 11
    invoke-virtual {p0}, Lqwk;->g()V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lqwk$b;

    invoke-direct {v2, p0}, Lqwk$b;-><init>(Lqwk;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqwk$c;

    invoke-direct {v1, p0}, Lqwk$c;-><init>(Lqwk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->revision_info_detail_0:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqwk$d;

    invoke-direct {v1, p0, p1}, Lqwk$d;-><init>(Lqwk;Lah3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->revision_info_detail_1:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqwk$e;

    invoke-direct {v1, p0, p1}, Lqwk$e;-><init>(Lqwk;Lah3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->revision_info_show_revision_btn_cover:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqwk$f;

    invoke-direct {v1, p0, p1}, Lqwk$f;-><init>(Lqwk;Lah3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->revision_info_show_revision_btn_cover_layout:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lqwk$g;

    invoke-direct {v0, p0, p1}, Lqwk$g;-><init>(Lqwk;Lah3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqwk;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_edittoolbar_editmode_show_revision_popwindow:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lah3;

    iget-object v2, p0, Lqwk;->a:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lla6;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v2, p0, Lqwk;->a:Landroid/content/Context;

    const/high16 v3, 0x434b0000    # 203.0f

    invoke-static {v2, v3}, Lla6;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v6, 0x1

    move-object v3, v1

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;ZII)V

    .line 4
    invoke-virtual {p0, v1, v0}, Lqwk;->e(Lah3;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->M()I

    move-result v3

    .line 8
    div-int/2addr v2, v0

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Lah3;->f0()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    invoke-virtual {v1}, Lah3;->f0()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Y(II)V

    .line 12
    new-instance p1, Lqwk$a;

    invoke-direct {p1, p0}, Lqwk$a;-><init>(Lqwk;)V

    invoke-virtual {v1, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lqwk;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqwk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lqwk;->e:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lqwk;->g:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lqwk;->f:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lqwk;->h:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lqwk;->i:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_show_revision_final_state:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lqwk;->j:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_revision_final:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lowk;->k(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lowk;->k(Z)V

    .line 10
    :goto_0
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getDisplayReview()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lqwk;->k:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lqwk;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lqwk;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lqwk;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    .line 16
    iget-object p1, p0, Lqwk;->k:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lqwk;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Lqwk;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 19
    iget-object p1, p0, Lqwk;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lqwk;->k:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lqwk;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Lqwk;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 23
    iget-object p1, p0, Lqwk;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lqwk;->e:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lqwk;->g:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Lqwk;->f:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lqwk;->h:Landroid/widget/TextView;

    iget v3, p0, Lqwk;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lqwk;->i:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_revision_in_right_bollom_panel:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lqwk;->j:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_revision_inline_mode:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {v2}, Lowk;->j(Z)V

    goto :goto_1

    .line 31
    :cond_7
    invoke-static {v1}, Lowk;->j(Z)V

    .line 32
    :goto_1
    invoke-static {}, Lpwk;->c()Z

    move-result p1

    .line 33
    iget-object v0, p0, Lqwk;->k:Landroid/widget/RadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    iget-object v0, p0, Lqwk;->i:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    iget-object v0, p0, Lqwk;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 36
    iget-object v0, p0, Lqwk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    :goto_2
    return-void
.end method
