.class public Lre6;
.super Ljava/lang/Object;
.source "WeekChoiceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre6$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/TextView;

.field public T:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

.field public U:Lre6$c;

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

.field public X:Landroid/view/View;

.field public Y:Ldd6;

.field public Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lre6$a;

    invoke-direct {v0, p0}, Lre6$a;-><init>(Lre6;)V

    iput-object v0, p0, Lre6;->Z:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lre6;->B:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iput-object p4, p0, Lre6;->V:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lre6;->W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lre6;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResLAYOUT;->template_backgound:I

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lre6;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResLAYOUT;->template_title_layout:I

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p4, p0, Lre6;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResLAYOUT;->week_choice_section:I

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lre6;->I:Landroid/widget/LinearLayout;

    sget p4, Lcom/resouce/module/ResLAYOUT;->template_section_bottom_layout:I

    invoke-virtual {p1, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lre6;->f()V

    .line 13
    invoke-virtual {p0, p2}, Lre6;->l(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lre6;->g(Z)V

    .line 15
    new-instance p1, Ldd6;

    iget-object p2, p0, Lre6;->I:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lre6;->B:Landroid/content/Context;

    iget-object p4, p0, Lre6;->Z:Ljava/lang/Runnable;

    invoke-direct {p1, p2, p3, p4}, Ldd6;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lre6;->Y:Ldd6;

    return-void
.end method

.method public static synthetic a(Lre6;)Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lre6;->W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    return-object p0
.end method

.method public static synthetic b(Lre6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lre6;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_more"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "templates_overseas_card_click"

    invoke-static {v0, p1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre6;->W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lre6;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_separator_title_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lre6;->X:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->section_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lre6;->S:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lre6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->section_grid_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    iput-object v0, p0, Lre6;->T:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    .line 6
    new-instance v0, Lre6$c;

    iget-object v2, p0, Lre6;->B:Landroid/content/Context;

    iget-object v6, p0, Lre6;->V:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v4, 0x2712

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lre6$c;-><init>(Landroid/content/Context;IIZLjava/lang/String;)V

    iput-object v0, p0, Lre6;->U:Lre6$c;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lmb6;->i(I)V

    .line 8
    iget-object v0, p0, Lre6;->W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lre6;->U:Lre6$c;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmb6;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lre6;->T:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    iget-object v1, p0, Lre6;->U:Lre6$c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->section_more_text:I

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lre6;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->template_more:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lre6;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre6;->h()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lre6;->U:Lre6$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre6;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lre6;->U:Lre6$c;

    invoke-virtual {v0}, Lre6$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lre6;->T:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lre6;->U:Lre6$c;

    invoke-virtual {v0}, Lre6$c;->o()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lre6;->T:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lre6;->U:Lre6$c;

    invoke-virtual {v0}, Lre6$c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lre6;->T:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lre6;->T:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lre6;->Y:Ldd6;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ldd6;->d()V

    :cond_4
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lre6;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lre6;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre6;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lre6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public k(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lre6;->W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    .line 2
    invoke-virtual {p0}, Lre6;->j()V

    .line 3
    iget-object p1, p0, Lre6;->U:Lre6$c;

    iget-object v0, p0, Lre6;->W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmb6;->h(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre6;->U:Lre6$c;

    invoke-virtual {v0, p1}, Lmb6;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->section_more_text:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lre6;->W:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v6, Lsb6;

    iget-object v1, p0, Lre6;->V:Ljava/lang/String;

    iget v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->d:I

    iget-object v3, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->e:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->b:Ljava/lang/String;

    sget-object v5, Ljc6;->S:Ljc6;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsb6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljc6;)V

    .line 4
    new-instance p1, Lpe6;

    iget-object v0, p0, Lre6;->B:Landroid/content/Context;

    invoke-direct {p1, v6, v0}, Lpe6;-><init>(Lsb6;Landroid/content/Context;)V

    .line 5
    new-instance v0, Lre6$b;

    invoke-direct {v0, p0}, Lre6$b;-><init>(Lre6;)V

    invoke-virtual {p1, v0}, Lpe6;->k(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Lpe6;->j()V

    :cond_1
    return-void
.end method
