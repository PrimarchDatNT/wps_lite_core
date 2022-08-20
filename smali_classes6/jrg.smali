.class public Ljrg;
.super Ljava/lang/Object;
.source "MenuBarLogic.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lwhf$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lryg$n0;

.field public S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public T:Lcn/wps/moffice/spreadsheet/control/Undoer;

.field public U:Lcn/wps/moffice/spreadsheet/control/Redoer;

.field public V:Ljava/lang/Runnable;

.field public W:Lffg;

.field public X:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public Y:Lik4;

.field public Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lryg$n0;Lffg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ljrg;->Z:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Ljrg;->B:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ljrg;->I:Lryg$n0;

    .line 5
    iput-object p4, p0, Ljrg;->W:Lffg;

    .line 6
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwhf;->Z(Lwhf$a;)Z

    return-void
.end method

.method public static synthetic b(Ljrg;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljrg;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljrg;)Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrg;->Y:Lik4;

    return-object p0
.end method

.method public static t(Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljrg;->z(Landroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljrg;->z(Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljrg;->z(Landroid/widget/TextView;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lys9$b;->E0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {p1}, Ljrg;->z(Landroid/widget/TextView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static z(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const v1, -0x15afcb

    invoke-static {v1, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A(Lcn/wps/moffice/spreadsheet/control/Undoer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljrg;->T:Lcn/wps/moffice/spreadsheet/control/Undoer;

    .line 2
    iget-object p1, p0, Ljrg;->W:Lffg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lffg;->q(Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Ljrg;->Z:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljrg;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iget-object v2, p0, Ljrg;->Z:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    iget-object v2, p0, Ljrg;->W:Lffg;

    invoke-virtual {v2}, Lffg;->a()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_menu_popup_list_item:I

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 11
    instance-of v5, v3, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v5, :cond_0

    .line 12
    move-object v5, v3

    check-cast v5, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->u0(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwhf;->Z(Lwhf$a;)Z

    :cond_0
    sget v5, Lcom/resouce/module/ResID;->popup_list_item_text:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->a0()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    sget v5, Lcom/resouce/module/ResID;->popup_list_item_image:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->R()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v5, Lcom/resouce/module/ResID;->limit_free_btn:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljrg;->t(Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljrg$b;

    invoke-direct {v5, p0, v3}, Ljrg$b;-><init>(Ljrg;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ljrg;->Z:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrg;->W:Lffg;

    sget-object v1, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lffg;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrg;->U:Lcn/wps/moffice/spreadsheet/control/Redoer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {p1}, Lryg$n0;->h()Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljrg;->U:Lcn/wps/moffice/spreadsheet/control/Redoer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Redoer;->b(I)Z

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Ljrg;->W:Lffg;

    invoke-virtual {v0, p1}, Lffg;->o(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et_input_undo"

    .line 2
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->g()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljrg;->T:Lcn/wps/moffice/spreadsheet/control/Undoer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Undoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrg;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljrg;->W:Lffg;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->j0(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lffg;->p(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrg;->T:Lcn/wps/moffice/spreadsheet/control/Undoer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {p1}, Lryg$n0;->c()Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljrg;->T:Lcn/wps/moffice/spreadsheet/control/Undoer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Undoer;->b(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    invoke-virtual {v0}, Lzu3;->n()V

    .line 6
    :cond_2
    iget-object v0, p0, Ljrg;->W:Lffg;

    invoke-virtual {v0, p1}, Lffg;->q(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et_input_redo"

    .line 2
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->k()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljrg;->U:Lcn/wps/moffice/spreadsheet/control/Redoer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Redoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v0, :cond_0

    .line 2
    move-object v3, p1

    check-cast v3, Lcn/wps/moffice/common/SaveIconGroup;

    .line 3
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v1

    iget-object v2, p0, Ljrg;->B:Landroid/content/Context;

    sget-object v4, Ljif;->b:Ljava/lang/String;

    sget-object v5, Lpj3;->I:Lpj3;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lr15;->h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrg;->W:Lffg;

    invoke-virtual {v0}, Lffg;->g()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Ljrg;->W:Lffg;

    invoke-virtual {p1}, Lffg;->h()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 3
    sget-object p1, Ljif;->y:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->O4:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljif;->y:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->P4:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljrg;->r(Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrg;->B:Landroid/content/Context;

    new-instance v1, Ljrg$c;

    invoke-direct {v1, p0}, Ljrg$c;-><init>(Ljrg;)V

    invoke-static {v0, v1}, Lty4;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrg;->Y:Lik4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljrg$d;

    invoke-direct {v0, p0, p1}, Ljrg$d;-><init>(Ljrg;Landroid/view/View;)V

    .line 3
    new-instance v1, Lik4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v1, v2, v3, v0}, Lik4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    iput-object v1, p0, Ljrg;->Y:Lik4;

    .line 4
    :cond_0
    new-instance v0, Ljrg$e;

    invoke-direct {v0, p0, p1}, Ljrg$e;-><init>(Ljrg;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCloseClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrg;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    .line 2
    iget-object v0, p0, Ljrg;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljrg;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Ljrg;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 3
    iput-object v0, p0, Ljrg;->T:Lcn/wps/moffice/spreadsheet/control/Undoer;

    .line 4
    iput-object v0, p0, Ljrg;->U:Lcn/wps/moffice/spreadsheet/control/Redoer;

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrg;->X:Lcn/wps/moffice/spreadsheet/control/Sharer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->R(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    const-string v0, "et_drawer_tapLogo"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljrg$a;

    invoke-direct {v0, p0, p1}, Ljrg$a;-><init>(Ljrg;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljrg;->I:Lryg$n0;

    invoke-interface {p1}, Lryg$n0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "et_input_save"

    .line 2
    invoke-static {p1}, Lxhf;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object p1

    invoke-virtual {p1}, Lu05;->d()V

    .line 4
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object p1

    invoke-virtual {p1}, Lu05;->e()V

    .line 5
    iget-object p1, p0, Ljrg;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Q0()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljrg;->W:Lffg;

    invoke-virtual {v0}, Lffg;->f()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    .line 3
    sget-object v1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->G(Z)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrg;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljrg;->h(I)V

    .line 2
    invoke-virtual {p0, p1}, Ljrg;->j(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljrg;->f(I)V

    .line 4
    invoke-virtual {p0}, Ljrg;->e()V

    .line 5
    invoke-virtual {p0}, Ljrg;->s()V

    return-void
.end method

.method public v(Lcn/wps/moffice/spreadsheet/control/Redoer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljrg;->U:Lcn/wps/moffice/spreadsheet/control/Redoer;

    .line 2
    iget-object p1, p0, Ljrg;->W:Lffg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lffg;->o(Z)V

    return-void
.end method

.method public x(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljrg;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 2
    iget-object p1, p0, Ljrg;->W:Lffg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lffg;->p(Z)V

    return-void
.end method

.method public y(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrg;->X:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-void
.end method
