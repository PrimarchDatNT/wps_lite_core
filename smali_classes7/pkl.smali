.class public Lpkl;
.super Ljava/lang/Object;
.source "WriterModeSwitchToast.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfj3;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Lj83;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpkl;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lpkl;->g:Lj83;

    return-void
.end method

.method public static synthetic a(Lpkl;)I
    .locals 0

    .line 1
    iget p0, p0, Lpkl;->h:I

    return p0
.end method

.method public static synthetic b(Lpkl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpkl;->i:Z

    return p0
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpkl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpkl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lpkl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->white:I

    invoke-virtual {p0, v1}, Lpkl;->c(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkl;->b:Lfj3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfj3;

    iget-object v1, p0, Lpkl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfj3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpkl;->b:Lfj3;

    .line 3
    iget-object v0, p0, Lpkl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_public_mode_switch_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpkl;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_mode_switch_tips_icon:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpkl;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lpkl;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_mode_switch_tips_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpkl;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lpkl;->b:Lfj3;

    iget-object v1, p0, Lpkl;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfj3;->p(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lpkl;->b:Lfj3;

    iget-object v0, v0, Lfj3;->j:Lk83;

    new-instance v1, Lpkl$a;

    invoke-direct {v1, p0}, Lpkl$a;-><init>(Lpkl;)V

    invoke-virtual {v0, v1}, Lk83;->i(Lk83$c;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkl;->b:Lfj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfj3;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpkl;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lpkl;->b:Lfj3;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpkl;->f:Z

    return-void
.end method

.method public i(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lpkl;->h:I

    .line 2
    iput-boolean p2, p0, Lpkl;->i:Z

    .line 3
    iget-object v0, p0, Lpkl;->b:Lfj3;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpkl;->f()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lpkl;->f:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lpkl;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lpkl;->k(Z)V

    :cond_2
    const/16 v1, 0xe

    if-ne p1, v1, :cond_5

    .line 8
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->w()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p2}, Lpkl;->j(Z)V

    :cond_5
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkl;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_read_mode_tips_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lpkl;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_adjust_phone_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_adjust_phone_press:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lpkl;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lsck;->a()Ltck;

    move-result-object v1

    invoke-interface {v1}, Ltck;->b()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lsck;->a()Ltck;

    move-result-object v1

    invoke-interface {v1}, Ltck;->j()I

    move-result v1

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lpkl;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lpkl;->d:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_adapter_screen:I

    invoke-virtual {p0, v1}, Lpkl;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lpkl;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->public_enter_phonemode:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/resouce/module/ResSTRING;->public_exit_phonemode:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResDIMEN;->v10_public_mode_switch_tips_margin_top:I

    .line 10
    invoke-virtual {p0, p1}, Lpkl;->d(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lpkl;->g:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lpkl;->g:Lj83;

    invoke-virtual {v0}, Lj83;->f()I

    move-result v0

    neg-int v0, v0

    .line 13
    iget-object v1, p0, Lpkl;->b:Lfj3;

    invoke-virtual {v1, p1}, Lfj3;->l(I)Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->m(I)Lfj3;

    const/16 p1, 0x53

    invoke-virtual {v1, p1}, Lfj3;->k(I)Lfj3;

    invoke-virtual {v1}, Lfj3;->q()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkl;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_read_mode_tips_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lpkl;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->v10_public_mode_switch_tips_read:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->v10_public_mode_switch_tips_edit:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lpkl;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_read_mode:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->ss_edit_mode:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_public_mode_switch_tips_margin_top:I

    .line 4
    invoke-virtual {p0, v0}, Lpkl;->d(I)I

    move-result v0

    .line 5
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lpkl;->a:Landroid/content/Context;

    invoke-static {v1}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lpkl;->g:Lj83;

    invoke-virtual {p1}, Lj83;->f()I

    move-result p1

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lpkl;->g:Lj83;

    invoke-virtual {p1}, Lj83;->e()I

    move-result p1

    :goto_2
    neg-int p1, p1

    .line 9
    iget-object v1, p0, Lpkl;->b:Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->l(I)Lfj3;

    invoke-virtual {v1, p1}, Lfj3;->m(I)Lfj3;

    const/16 p1, 0x33

    invoke-virtual {v1, p1}, Lfj3;->k(I)Lfj3;

    invoke-virtual {v1}, Lfj3;->q()V

    return-void
.end method
