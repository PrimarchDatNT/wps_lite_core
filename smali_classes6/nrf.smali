.class public Lnrf;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrf$n;,
        Lnrf$p;,
        Lnrf$o;,
        Lnrf$q;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B:Landroid/content/Context;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Lb3m;

.field public H0:Lf2n;

.field public I:Lnrf$n;

.field public S:Lk2m;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public V:Z

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:I

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Landroid/view/ViewGroup;

.field public i0:Landroid/view/ViewGroup;

.field public j0:Landroid/view/ViewGroup;

.field public k0:I

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/EditText;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:I

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Lnrf$q;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lnrf$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrf;->B:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lnrf;->I:Lnrf$n;

    .line 4
    iput-object p2, p0, Lnrf;->S:Lk2m;

    .line 5
    iput-object p4, p0, Lnrf;->U:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    sget p2, Lcom/resouce/module/ResID;->main_view:I

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnrf;->T:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p3}, Lnrf;->t0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lnrf;->m0()V

    .line 9
    iget-object p2, p0, Lnrf;->T:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->condition_type_btn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnrf;->a0:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lnrf;->a0:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->btn_txt:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnrf;->b0:Landroid/widget/TextView;

    sget p4, Lcom/resouce/module/ResSTRING;->et_conditon_type_num_range:I

    .line 12
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lnrf;->d0:I

    .line 14
    iget-object p2, p0, Lnrf;->T:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->condition_rule_btn:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnrf;->e0:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lnrf;->e0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResSTRING;->et_condition_type_num_range_large:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0}, Lnrf;->k0()V

    .line 19
    invoke-virtual {p0}, Lnrf;->i0()V

    .line 20
    iget-object p2, p0, Lnrf;->T:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->normal_main_bottom:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnrf;->z0:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->condition_manage:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnrf;->A0:Landroid/view/View;

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lnrf;->A0:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->condition_manage_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnrf;->B0:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    iget-object p2, p0, Lnrf;->z0:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->create_condition:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnrf;->C0:Landroid/view/View;

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lnrf;->K(Landroid/content/Context;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lnrf;->C0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lnrf;->T:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->edit_main_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnrf;->D0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->cancel_edit:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnrf;->E0:Landroid/view/View;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lnrf;->D0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->save_condition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnrf;->F0:Landroid/view/View;

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D1:Liyg$a;

    new-instance p3, Lnrf$e;

    invoke-direct {p3, p0}, Lnrf$e;-><init>(Lnrf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->E1:Liyg$a;

    new-instance p3, Lnrf$f;

    invoke-direct {p3, p0}, Lnrf$f;-><init>(Lnrf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic A(Lnrf;Z)Lnrf$q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrf;->F0(Z)Lnrf$q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lnrf;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->X:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a(Lnrf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnrf;->V:Z

    return p0
.end method

.method public static synthetic b(Lnrf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnrf;->V:Z

    return p1
.end method

.method public static synthetic c(Lnrf;Z)Lnrf$q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrf;->S(Z)Lnrf$q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnrf;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->Y:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lnrf;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->L()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lnrf;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->W()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lnrf;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->l0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic h(Lnrf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->e0()V

    return-void
.end method

.method public static synthetic i(Lnrf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrf;->x0(I)V

    return-void
.end method

.method public static synthetic j(Lnrf;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->o0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic k(Lnrf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->f0()V

    return-void
.end method

.method public static synthetic l(Lnrf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrf;->y0(I)V

    return-void
.end method

.method public static synthetic m(Lnrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lnrf;->d0:I

    return p0
.end method

.method public static synthetic n(Lnrf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->A0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lnrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lnrf;->k0:I

    return p0
.end method

.method public static synthetic p(Lnrf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->S:Lk2m;

    return-object p0
.end method

.method public static synthetic q(Lnrf;Lprf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrf;->H0(Lprf;)V

    return-void
.end method

.method public static synthetic r(Lnrf;)I
    .locals 0

    .line 1
    iget p0, p0, Lnrf;->r0:I

    return p0
.end method

.method public static synthetic s(Lnrf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnrf;->r0:I

    return p1
.end method

.method public static synthetic t(Lnrf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->A0()V

    return-void
.end method

.method public static synthetic u(Lnrf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->r0()V

    return-void
.end method

.method public static synthetic v(Lnrf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->C0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Lnrf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->E0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic x(Lnrf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->F0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y(Lnrf;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->T()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lnrf;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrf;->W:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrf;->s0:Landroid/widget/ImageView;

    iget v1, p0, Lnrf;->r0:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->t0:Landroid/widget/ImageView;

    iget v1, p0, Lnrf;->r0:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnrf;->u0:Landroid/widget/ImageView;

    iget v1, p0, Lnrf;->r0:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnrf;->v0:Landroid/widget/ImageView;

    iget v1, p0, Lnrf;->r0:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnrf;->w0:Landroid/widget/ImageView;

    iget v1, p0, Lnrf;->r0:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lnrf;->x0:Landroid/widget/ImageView;

    iget v1, p0, Lnrf;->r0:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final B0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_conditon_type_date:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnrf;->d0:I

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lnrf;->k0:I

    .line 4
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_next_month:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iput v1, p0, Lnrf;->k0:I

    .line 6
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_this_month:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lnrf;->k0:I

    .line 8
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_last_month:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lnrf;->k0:I

    .line 10
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_next_week:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lnrf;->k0:I

    .line 12
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_this_week:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lnrf;->k0:I

    .line 14
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_last_week:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lnrf;->k0:I

    .line 16
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_last_7:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :pswitch_7
    iput v0, p0, Lnrf;->k0:I

    .line 18
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_tommorw:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lnrf;->k0:I

    .line 20
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_today:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lnrf;->k0:I

    .line 22
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_date_yesterday:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lnrf;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lnrf;->q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lnrf;->d0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ll3m$b;Li9m;Lk9m;)Lb3m;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p2

    move-object v6, p3

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 3
    invoke-static {p2}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p2

    .line 4
    new-instance p3, Lk9m;

    invoke-direct {p3}, Lk9m;-><init>()V

    .line 5
    invoke-virtual {p0, p2, p3}, Lnrf;->n0(Li9m;Lk9m;)V

    goto :goto_0

    .line 6
    :goto_2
    iget-object p2, p0, Lnrf;->y0:Lnrf$q;

    iget-object v2, p2, Lnrf$q;->a:Lf2n;

    const/4 v4, 0x0

    iget-object p2, p0, Lnrf;->S:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Le3m;->o(Lf2n;Ll3m$b;ZLi9m;Lk9m;Lo2m;)Lb3m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final C0(Lprf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrf;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_conditon_type_num_range:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnrf;->d0:I

    .line 3
    invoke-virtual {p0}, Lnrf;->d0()V

    .line 4
    iget v1, p1, Lprf;->c:I

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput v3, p0, Lnrf;->k0:I

    .line 6
    iget-object v1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->et_condition_type_num_range_equal:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lnrf;->k0:I

    .line 8
    iget-object v1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->et_condition_type_num_range_between:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iput v3, p0, Lnrf;->k0:I

    .line 10
    iget-object v1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->et_condition_type_num_range_less:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_3
    iput v0, p0, Lnrf;->k0:I

    .line 12
    iget-object v1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->et_condition_type_num_range_large:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lnrf;->l0:Landroid/widget/EditText;

    iget-object v3, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->et_condition_num_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lnrf;->l0:Landroid/widget/EditText;

    iget-object v3, p1, Lprf;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v1, p1, Lprf;->c:I

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Lnrf;->o0:Landroid/widget/EditText;

    iget-object p1, p1, Lprf;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lnrf;->n0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lnrf;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lnrf;->n0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lnrf;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final D(Li9m;Lk9m;)Lb3m;
    .locals 12

    .line 1
    iget v0, p0, Lnrf;->k0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lm3m$b;->T:Lm3m$b;

    .line 3
    iget-object v2, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lm3m$b;->X:Lm3m$b;

    .line 5
    iget-object v2, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lnrf;->o0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lm3m$b;->I:Lm3m$b;

    .line 8
    iget-object v2, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lm3m$b;->W:Lm3m$b;

    .line 10
    iget-object v2, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v0

    move-object v7, v1

    move-object v6, v2

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v3

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v9, p1

    move-object v10, p2

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p1

    .line 13
    invoke-static {p1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p1

    .line 14
    new-instance p2, Lk9m;

    invoke-direct {p2}, Lk9m;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lnrf;->n0(Li9m;Lk9m;)V

    goto :goto_2

    .line 16
    :goto_4
    iget-object p1, p0, Lnrf;->y0:Lnrf$q;

    iget-object v4, p1, Lnrf$q;->a:Lf2n;

    const/4 v8, 0x0

    iget-object p1, p0, Lnrf;->S:Lk2m;

    .line 17
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v11

    .line 18
    invoke-virtual/range {v3 .. v11}, Le3m;->p(Lf2n;Lm3m$b;Ljava/lang/String;Ljava/lang/String;ZLi9m;Lk9m;Lo2m;)Lb3m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 19
    instance-of p2, p1, La3m;

    if-eqz p2, :cond_7

    .line 20
    check-cast p1, La3m;

    iget-object p2, p1, La3m;->B:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->et_condition_invalid_value:I

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lnrf;->x0(I)V

    .line 22
    :cond_6
    iget-object p1, p1, La3m;->I:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0, v0}, Lnrf;->y0(I)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_conditon_type_range_avg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnrf;->d0:I

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lnrf;->k0:I

    .line 4
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_range_avg_below_avg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lnrf;->k0:I

    .line 6
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_range_avg_above_avg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lnrf;->k0:I

    .line 8
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_range_avg_last_10_percent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_3
    iput v1, p0, Lnrf;->k0:I

    .line 10
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_range_avg_last_10:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_4
    iput v1, p0, Lnrf;->k0:I

    .line 12
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_range_avg_pre_10_percent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lnrf;->k0:I

    .line 14
    iget-object p1, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_conditon_type_range_avg_pre_10:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lnrf;->l0:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lnrf;->n0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lnrf;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lnrf;->d0()V

    return-void
.end method

.method public final E(Li9m;Lk9m;)Lb3m;
    .locals 4

    .line 1
    iget v0, p0, Lnrf;->k0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll3m$b;->I:Ll3m$b;

    invoke-virtual {p0, v0, p1, p2}, Lnrf;->C(Ll3m$b;Li9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ll3m$b;->B:Ll3m$b;

    invoke-virtual {p0, v0, p1, p2}, Lnrf;->C(Ll3m$b;Li9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2, v2, p1, p2}, Lnrf;->H(ZZLi9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v1, v2, p1, p2}, Lnrf;->H(ZZLi9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v2, v1, p1, p2}, Lnrf;->H(ZZLi9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, v1, v1, p1, p2}, Lnrf;->H(ZZLi9m;Lk9m;)Lb3m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E0(Lf2n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnrf;->g0()V

    .line 2
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 3
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 4
    iget-object p1, p0, Lnrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Li9m;Lk9m;)Lb3m;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, p1

    move-object v7, p2

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p1

    .line 3
    invoke-static {p1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p1

    .line 4
    new-instance p2, Lk9m;

    invoke-direct {p2}, Lk9m;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lnrf;->n0(Li9m;Lk9m;)V

    goto :goto_0

    .line 6
    :goto_2
    iget-object p1, p0, Lnrf;->y0:Lnrf$q;

    iget-object v2, p1, Lnrf$q;->a:Lf2n;

    sget-object v3, Lo3m$b;->B:Lo3m$b;

    iget-object p1, p0, Lnrf;->l0:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lnrf;->S:Lk2m;

    .line 8
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v8

    .line 9
    invoke-virtual/range {v1 .. v8}, Le3m;->t(Lf2n;Lo3m$b;Ljava/lang/String;ZLi9m;Lk9m;Lo2m;)Lb3m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final F0(Z)Lnrf$q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnrf;->p0()Lnrf$q;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lnrf$q;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnrf$q;->a:Lf2n;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnrf;->g0()V

    .line 4
    iget-object p1, p0, Lnrf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->Y1()Lf2n;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lnrf$q;->a:Lf2n;

    invoke-virtual {v1, p1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lnrf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object v1, v0, Lnrf$q;->a:Lf2n;

    invoke-virtual {p1, v1}, Lo2m;->O4(Lf2n;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lnrf;->g0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnrf;->z0()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final G(Li9m;Lk9m;)Lb3m;
    .locals 9

    .line 1
    iget v0, p0, Lnrf;->k0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v4, v1

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lp3m$a;->U:Lp3m$a;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lp3m$a;->W:Lp3m$a;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lp3m$a;->S:Lp3m$a;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lp3m$a;->V:Lp3m$a;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lp3m$a;->X:Lp3m$a;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lp3m$a;->T:Lp3m$a;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lp3m$a;->I:Lp3m$a;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Lp3m$a;->Z:Lp3m$a;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Lp3m$a;->Y:Lp3m$a;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Lp3m$a;->a0:Lp3m$a;

    :goto_0
    move-object v4, v0

    .line 12
    :goto_1
    :try_start_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move-object v6, p1

    move-object v7, p2

    goto :goto_4

    .line 13
    :cond_1
    :goto_3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p1

    .line 14
    invoke-static {p1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p1

    .line 15
    new-instance p2, Lk9m;

    invoke-direct {p2}, Lk9m;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnrf;->n0(Li9m;Lk9m;)V

    goto :goto_2

    .line 17
    :goto_4
    iget-object p1, p0, Lnrf;->y0:Lnrf$q;

    iget-object v3, p1, Lnrf$q;->a:Lf2n;

    const/4 v5, 0x0

    iget-object p1, p0, Lnrf;->S:Lk2m;

    .line 18
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v8

    .line 19
    invoke-virtual/range {v2 .. v8}, Le3m;->u(Lf2n;Lp3m$a;ZLi9m;Lk9m;Lo2m;)Lb3m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Lprf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrf;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_conditon_type_txt_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnrf;->d0:I

    .line 3
    invoke-virtual {p0}, Lnrf;->d0()V

    .line 4
    iget v1, p1, Lprf;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lnrf;->k0:I

    .line 6
    iget-object v0, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_condition_type_txt_info_unique:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lnrf;->k0:I

    .line 8
    iget-object v0, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_condition_type_txt_info_duplicate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iput v2, p0, Lnrf;->k0:I

    .line 10
    iget-object v0, p0, Lnrf;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_condition_type_txt_info_contain:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget v0, p1, Lprf;->c:I

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    iget-object v2, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->et_condition_num_txt_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    iget-object p1, p1, Lprf;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lnrf;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lnrf;->q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H(ZZLi9m;Lk9m;)Lb3m;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, p3

    move-object v8, p4

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p3

    .line 3
    invoke-static {p3}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p3

    .line 4
    new-instance p4, Lk9m;

    invoke-direct {p4}, Lk9m;-><init>()V

    .line 5
    invoke-virtual {p0, p3, p4}, Lnrf;->n0(Li9m;Lk9m;)V

    goto :goto_0

    .line 6
    :goto_2
    iget-object p3, p0, Lnrf;->y0:Lnrf$q;

    iget-object v2, p3, Lnrf$q;->a:Lf2n;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xa

    const/4 v6, 0x0

    iget-object p2, p0, Lnrf;->S:Lk2m;

    .line 7
    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object v9

    move v5, p1

    .line 8
    invoke-virtual/range {v1 .. v9}, Le3m;->v(Lf2n;ZIZZLi9m;Lk9m;Lo2m;)Lb3m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final H0(Lprf;)V
    .locals 2

    .line 1
    iget v0, p1, Lprf;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lprf;->c:I

    invoke-virtual {p0, p1}, Lnrf;->D0(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Lprf;->c:I

    invoke-virtual {p0, p1}, Lnrf;->B0(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lnrf;->G0(Lprf;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lnrf;->C0(Lprf;)V

    :goto_0
    return-void
.end method

.method public final I(Li9m;Lk9m;)Lb3m;
    .locals 3

    .line 1
    iget v0, p0, Lnrf;->k0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lnrf;->J(ZLi9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lnrf;->J(ZLi9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnrf;->F(Li9m;Lk9m;)Lb3m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final J(ZLi9m;Lk9m;)Lb3m;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p2

    move-object v6, p3

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 3
    invoke-static {p2}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p2

    .line 4
    new-instance p3, Lk9m;

    invoke-direct {p3}, Lk9m;-><init>()V

    .line 5
    invoke-virtual {p0, p2, p3}, Lnrf;->n0(Li9m;Lk9m;)V

    goto :goto_0

    .line 6
    :goto_2
    iget-object p2, p0, Lnrf;->y0:Lnrf$q;

    iget-object v2, p2, Lnrf$q;->a:Lf2n;

    const/4 v4, 0x0

    iget-object p2, p0, Lnrf;->S:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object v7

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Le3m;->w(Lf2n;ZZLi9m;Lk9m;Lo2m;)Lb3m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final K(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b80000    # 92.0f

    .line 3
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42880000    # 68.0f

    .line 4
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lnrf;->C0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lnrf;->C0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    iget-object p1, p0, Lnrf;->C0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final L()I
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrf;->U:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrf;->U:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrf;->U:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->j6:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/16 v1, 0x1f4

    :cond_1
    return v1
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnrf;->V:Z

    .line 2
    iget-object v0, p0, Lnrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lnrf;->Y:Landroid/widget/EditText;

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnrf;->E0(Lf2n;)V

    .line 5
    invoke-virtual {p0}, Lnrf;->g0()V

    .line 6
    iget-object v0, p0, Lnrf;->X:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->I:Lnrf$n;

    iget-object v1, p0, Lnrf;->H0:Lf2n;

    invoke-interface {v0, v1}, Lnrf$n;->c(Lf2n;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-static {v1, v2, v0}, Lx7m;->k(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "create_rules"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "conditional_format"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-virtual {p0}, Lnrf;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lnrf;->X()Lb3m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lnrf;->a0()V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-static {v1, v2, v0}, Lx7m;->k(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "manage_rules"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "conditional_format"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-virtual {p0}, Lnrf;->a0()V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-static {v1, v2, v0}, Lx7m;->k(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnrf;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 7
    :try_start_0
    iget v1, p0, Lnrf;->r0:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 9
    invoke-static {v1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v3

    .line 10
    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    .line 11
    iget-object v2, p0, Lnrf;->G0:Lb3m;

    invoke-virtual {v2, v3, v1}, Lb3m;->U0(Li9m;Lk9m;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 12
    :goto_0
    iget-object v2, p0, Lnrf;->G0:Lb3m;

    invoke-virtual {v0, v2}, Le3m;->H(Lb3m;)V

    .line 13
    invoke-virtual {p0, v3, v1}, Lnrf;->Y(Li9m;Lk9m;)Lb3m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    .line 17
    :goto_1
    iget-object v0, p0, Lnrf;->I:Lnrf$n;

    iget-object v1, p0, Lnrf;->H0:Lf2n;

    invoke-interface {v0, v1}, Lnrf$n;->c(Lf2n;)V

    :cond_3
    return-void
.end method

.method public final R(Lf2n;I)V
    .locals 9

    sget v0, Lcom/resouce/module/ResID;->et_base_num:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->et_base_text:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->et_base_date:I

    if-ne p2, v0, :cond_2

    const/4 p2, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const/4 v2, 0x3

    :goto_0
    const/4 v3, 0x0

    .line 1
    iget-object p2, p0, Lnrf;->l0:Landroid/widget/EditText;

    const-string v0, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 2
    :goto_1
    iget-object p2, p0, Lnrf;->o0:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 3
    :goto_2
    new-instance p2, Lprf;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lprf;-><init>(Lf2n;IILjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, p2}, Lnrf;->H0(Lprf;)V

    .line 4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method

.method public final S(Z)Lnrf$q;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnrf;->V:Z

    .line 2
    iget-object v1, p0, Lnrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p0, v0}, Lnrf;->F0(Z)Lnrf$q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnrf;->X:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lnrf;->Y:Landroid/widget/EditText;

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public final T()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const v0, -0xe04483

    .line 1
    invoke-virtual {p0, v0}, Lnrf;->U(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final U(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iget-object v1, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object v1, p0, Lnrf;->B:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iget-object p1, p0, Lnrf;->B:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final V()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const v0, -0x7cbcb

    .line 1
    invoke-virtual {p0, v0}, Lnrf;->U(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final W()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnrf;->U(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lb3m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lnrf;->Y(Li9m;Lk9m;)Lb3m;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Li9m;Lk9m;)Lb3m;
    .locals 2

    .line 1
    iget v0, p0, Lnrf;->d0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnrf;->E(Li9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnrf;->G(Li9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnrf;->I(Li9m;Lk9m;)Lb3m;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lnrf;->D(Li9m;Lk9m;)Lb3m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Z(Lf2n;Lb3m;Lprf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->z0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnrf;->D0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-object p2, p0, Lnrf;->G0:Lb3m;

    .line 5
    new-instance p2, Lf2n;

    invoke-direct {p2, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object p2, p0, Lnrf;->H0:Lf2n;

    .line 6
    iget-object p1, p3, Lprf;->a:Lf2n;

    invoke-virtual {p0, p1}, Lnrf;->E0(Lf2n;)V

    .line 7
    iget-object p1, p0, Lnrf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object p2, p3, Lprf;->a:Lf2n;

    invoke-virtual {p1, p2}, Lo2m;->O4(Lf2n;)V

    .line 8
    invoke-virtual {p0, p3}, Lnrf;->H0(Lprf;)V

    .line 9
    iget p1, p3, Lprf;->f:I

    iget p2, p3, Lprf;->g:I

    iget p3, p3, Lprf;->h:I

    invoke-virtual {p0, p1, p2, p3}, Lnrf;->b0(III)I

    move-result p1

    iput p1, p0, Lnrf;->r0:I

    .line 10
    invoke-virtual {p0}, Lnrf;->A0()V

    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf;->I:Lnrf$n;

    invoke-interface {v0}, Lnrf$n;->e()V

    return-void
.end method

.method public final b0(III)I
    .locals 4

    const v0, -0x73332

    const v1, -0x2ffde5

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p3, v2, :cond_1

    const v3, -0x7c9df2

    if-ne p1, v3, :cond_1

    const v3, -0x11464

    if-ne p2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p3, v2, :cond_2

    const v3, -0xeda9e6

    if-ne p1, v3, :cond_2

    const v3, -0x3c0f33

    if-ne p2, v3, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v3, -0x1000000

    if-ne p3, v2, :cond_3

    if-ne p1, v3, :cond_3

    if-ne p2, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const v0, -0x10001

    if-ne p3, v1, :cond_4

    if-ne p1, v3, :cond_4

    if-ne p2, v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/high16 v3, 0x27000000

    if-ne p3, v3, :cond_5

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    return v2
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrf;->e0()V

    .line 2
    invoke-virtual {p0}, Lnrf;->f0()V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrf;->m0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget v0, p0, Lnrf;->d0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_condition_num_txt_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_condition_num_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnrf;->T()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnrf;->W()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrf;->p0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    iget-object v1, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_condition_num_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnrf;->T()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnrf;->W()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->W:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lnrf;->V:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnrf;->T()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnrf;->W()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h0(Li9m;Lk9m;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Li9m;->f4(S)V

    .line 2
    invoke-virtual {p2, v0}, Lk9m;->Y(Z)V

    .line 3
    invoke-virtual {p1, v0}, Li9m;->g4(S)V

    .line 4
    invoke-virtual {p2, v0}, Lk9m;->b0(Z)V

    .line 5
    invoke-virtual {p1, v0}, Li9m;->h4(S)V

    .line 6
    invoke-virtual {p2, v0}, Lk9m;->c0(Z)V

    .line 7
    invoke-virtual {p1, v0}, Li9m;->i4(S)V

    .line 8
    invoke-virtual {p2, v0}, Lk9m;->d0(Z)V

    .line 9
    invoke-virtual {p1, p3}, Li9m;->j4(I)V

    .line 10
    invoke-virtual {p2, v0}, Lk9m;->s0(Z)V

    .line 11
    invoke-virtual {p1, p3}, Li9m;->s4(I)V

    .line 12
    invoke-virtual {p2, v0}, Lk9m;->v0(Z)V

    .line 13
    invoke-virtual {p1, p3}, Li9m;->w4(I)V

    .line 14
    invoke-virtual {p2, v0}, Lk9m;->w0(Z)V

    .line 15
    invoke-virtual {p1, p3}, Li9m;->z4(I)V

    .line 16
    invoke-virtual {p2, v0}, Lk9m;->x0(Z)V

    return-void
.end method

.method public final i0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnrf;->r0:I

    .line 2
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_conditional_formatting_select:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_conditional_formatting_select:I

    .line 3
    :goto_0
    iget-object v2, p0, Lnrf;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->condition_style_0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Lnrf$p;

    invoke-direct {v3, p0, v0}, Lnrf$p;-><init>(Lnrf;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_0_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrf;->s0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v2, Lnrf$p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnrf$p;-><init>(Lnrf;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_1_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrf;->t0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v2, Lnrf$p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lnrf$p;-><init>(Lnrf;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_2_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrf;->u0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    new-instance v2, Lnrf$p;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lnrf$p;-><init>(Lnrf;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_3_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrf;->v0:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v2, Lnrf$p;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lnrf$p;-><init>(Lnrf;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_4_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrf;->w0:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v2, Lnrf$p;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lnrf$p;-><init>(Lnrf;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_style_5_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrf;->x0:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p0}, Lnrf;->A0()V

    return-void
.end method

.method public final j0(Li9m;Lk9m;I)V
    .locals 1

    .line 1
    new-instance v0, Lf9m;

    invoke-direct {v0}, Lf9m;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lf9m;->m3(I)V

    .line 3
    invoke-virtual {p1, v0}, Li9m;->n4(Lf9m;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lk9m;->l0(Z)V

    return-void
.end method

.method public final k0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->condition_params0_edit_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 3
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    new-instance v2, Lnrf$i;

    invoke-direct {v2, p0}, Lnrf$i;-><init>(Lnrf;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    new-instance v2, Lnrf$j;

    invoke-direct {v2, p0}, Lnrf$j;-><init>(Lnrf;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    new-instance v2, Lnrf$k;

    invoke-direct {v2, p0}, Lnrf$k;-><init>(Lnrf;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_params0_error_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrf;->m0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_params_connector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrf;->n0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_params1_edit_txt_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrf;->q0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->condition_params1_edit_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 11
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    new-instance v1, Lnrf$l;

    invoke-direct {v1, p0}, Lnrf$l;-><init>(Lnrf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    new-instance v1, Lnrf$m;

    invoke-direct {v1, p0}, Lnrf$m;-><init>(Lnrf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    new-instance v1, Lnrf$a;

    invoke-direct {v1, p0}, Lnrf$a;-><init>(Lnrf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->condition_params1_error_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrf;->p0:Landroid/widget/TextView;

    return-void
.end method

.method public final l0(Li9m;Lk9m;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Li9m;->l4(I)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Li9m;->b4(S)V

    .line 3
    invoke-virtual {p2, p3}, Lk9m;->e0(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lk9m;->f0(Z)V

    .line 5
    invoke-virtual {p2, p3}, Lk9m;->g0(Z)V

    return-void
.end method

.method public final m0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->condition_range_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnrf;->W:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->condition_range_edit_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnrf;->Y:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 4
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->condition_range_btn_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnrf;->X:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->range_error_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrf;->Z:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lnrf;->Y:Landroid/widget/EditText;

    new-instance v1, Lnrf$g;

    invoke-direct {v1, p0}, Lnrf$g;-><init>(Lnrf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lnrf;->Y:Landroid/widget/EditText;

    new-instance v1, Lnrf$h;

    invoke-direct {v1, p0}, Lnrf$h;-><init>(Lnrf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lnrf;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->condition_range_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lnrf;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->condition_range_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnrf;->E0(Lf2n;)V

    return-void
.end method

.method public final n0(Li9m;Lk9m;)V
    .locals 7

    .line 1
    iget v0, p0, Lnrf;->r0:I

    const v1, -0x10001

    const/high16 v2, -0x1000000

    const v3, -0x73332

    const v4, -0x2ffde5

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x27000000

    const v2, -0x2ffde5

    const/high16 v4, 0x27000000

    goto :goto_1

    :cond_1
    const v1, -0x73332

    goto :goto_0

    :cond_2
    const v2, -0xeda9e6

    const v1, -0x3c0f33

    goto :goto_0

    :cond_3
    const v2, -0x7c9df2

    const v1, -0x11464

    goto :goto_0

    :cond_4
    const v1, -0x73332

    const v2, -0x2ffde5

    goto :goto_0

    :cond_5
    :goto_1
    if-eq v2, v5, :cond_6

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lnrf;->j0(Li9m;Lk9m;I)V

    :cond_6
    if-eq v1, v5, :cond_7

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lnrf;->l0(Li9m;Lk9m;I)V

    :cond_7
    if-eq v4, v5, :cond_8

    .line 4
    invoke-virtual {p0, p1, p2, v4}, Lnrf;->h0(Li9m;Lk9m;I)V

    :cond_8
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnrf;->V:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->condition_type_btn:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lnrf;->w0()V

    .line 4
    invoke-virtual {p0}, Lnrf;->r0()V

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->condition_rule_btn:I

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lnrf;->v0()V

    .line 6
    invoke-virtual {p0}, Lnrf;->r0()V

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->condition_manage:I

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lnrf;->P()V

    goto :goto_0

    :cond_2
    sget v2, Lcom/resouce/module/ResID;->create_condition:I

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lnrf;->O()V

    goto :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResID;->cancel_edit:I

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lnrf;->N()V

    goto :goto_0

    :cond_4
    sget v2, Lcom/resouce/module/ResID;->save_condition:I

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lnrf;->Q()V

    goto :goto_0

    :cond_5
    sget v2, Lcom/resouce/module/ResID;->condition_range_cancel:I

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual {p0}, Lnrf;->M()V

    goto :goto_0

    :cond_6
    sget v2, Lcom/resouce/module/ResID;->condition_range_confirm:I

    if-ne v1, v2, :cond_7

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lnrf;->S(Z)Lnrf$q;

    goto :goto_0

    :cond_7
    sget v2, Lcom/resouce/module/ResID;->et_base_num:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/resouce/module/ResID;->et_base_text:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/resouce/module/ResID;->et_base_date:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/resouce/module/ResID;->et_base_rank:I

    if-ne v1, v2, :cond_9

    .line 13
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lnrf;->R(Lf2n;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final p0()Lnrf$q;
    .locals 3

    .line 1
    new-instance v0, Lnrf$q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnrf$q;-><init>(Lf2n;Z)V

    .line 2
    iget-object v1, p0, Lnrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lnrf$q;->a:Lf2n;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnrf$q;->b:Z

    :cond_0
    return-object v0
.end method

.method public final q0()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnrf;->S(Z)Lnrf$q;

    move-result-object v1

    iput-object v1, p0, Lnrf;->y0:Lnrf$q;

    .line 2
    iget-boolean v1, v1, Lnrf$q;->b:Z

    .line 3
    iget v2, p0, Lnrf;->d0:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    sget v2, Lcom/resouce/module/ResSTRING;->et_condition_no_param:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lnrf;->x0(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnrf;->e0()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnrf;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lnrf;->y0(I)V

    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lnrf;->f0()V

    :cond_4
    :goto_1
    return v1
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnrf;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnrf;->S(Z)Lnrf$q;

    .line 3
    :cond_0
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    :cond_1
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    return-void
.end method

.method public s0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnrf;->u0()V

    .line 2
    invoke-virtual {p0}, Lnrf;->M()V

    .line 3
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnrf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 8
    new-instance v0, Lprf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lprf;-><init>(Lf2n;IILjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lnrf;->C0(Lprf;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnrf;->r0:I

    .line 10
    invoke-virtual {p0}, Lnrf;->A0()V

    return-void
.end method

.method public final t0(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->top_area:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lnrf$b;

    invoke-direct {v0, p0}, Lnrf$b;-><init>(Lnrf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lnrf;->T:Landroid/view/View;

    new-instance v0, Lnrf$c;

    invoke-direct {v0, p0}, Lnrf$c;-><init>(Lnrf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lnrf;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->main_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lnrf$d;

    invoke-direct {v0, p0}, Lnrf$d;-><init>(Lnrf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnrf;->D0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    iget v2, p0, Lnrf;->d0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_8

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v2, p0, Lnrf;->j0:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lnrf;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v7, Lcom/resouce/module/ResLAYOUT;->et_condition_rank_avg_rule:I

    invoke-virtual {v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lnrf;->j0:Landroid/view/ViewGroup;

    .line 6
    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lnrf$o;

    invoke-direct {v9, p0, v6, v7}, Lnrf$o;-><init>(Lnrf;II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lnrf;->j0:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 13
    iget v3, p0, Lnrf;->k0:I

    if-ne v5, v3, :cond_2

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, p0, Lnrf;->j0:Landroid/view/ViewGroup;

    goto/16 :goto_c

    .line 17
    :cond_4
    iget-object v2, p0, Lnrf;->i0:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Lnrf;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v7, Lcom/resouce/module/ResLAYOUT;->et_condition_date_rule:I

    invoke-virtual {v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lnrf;->i0:Landroid/view/ViewGroup;

    .line 19
    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 21
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lnrf$o;

    invoke-direct {v9, p0, v6, v7}, Lnrf$o;-><init>(Lnrf;II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iget-object v2, p0, Lnrf;->i0:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_7

    .line 26
    iget v3, p0, Lnrf;->k0:I

    if-ne v5, v3, :cond_6

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v3, p0, Lnrf;->i0:Landroid/view/ViewGroup;

    goto/16 :goto_c

    .line 30
    :cond_8
    iget-object v2, p0, Lnrf;->h0:Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p0, Lnrf;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/resouce/module/ResLAYOUT;->et_condition_txt_info_rule:I

    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lnrf;->h0:Landroid/view/ViewGroup;

    .line 32
    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 34
    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lnrf$o;

    invoke-direct {v8, p0, v4, v6}, Lnrf$o;-><init>(Lnrf;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 36
    :cond_9
    iget-object v2, p0, Lnrf;->h0:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_b

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_b

    .line 39
    iget v3, p0, Lnrf;->k0:I

    if-ne v5, v3, :cond_a

    .line 40
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_8

    .line 41
    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 42
    :cond_b
    iget-object v3, p0, Lnrf;->h0:Landroid/view/ViewGroup;

    goto :goto_c

    .line 43
    :cond_c
    iget-object v2, p0, Lnrf;->g0:Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p0, Lnrf;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/resouce/module/ResLAYOUT;->et_condition_num_range_rule:I

    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lnrf;->g0:Landroid/view/ViewGroup;

    .line 45
    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 47
    :goto_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lnrf$o;

    invoke-direct {v8, p0, v5, v6}, Lnrf$o;-><init>(Lnrf;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 49
    :cond_d
    iget-object v2, p0, Lnrf;->g0:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_f

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    :goto_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_f

    .line 52
    iget v3, p0, Lnrf;->k0:I

    if-ne v5, v3, :cond_e

    .line 53
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_b

    .line 54
    :cond_e
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 55
    :cond_f
    iget-object v3, p0, Lnrf;->g0:Landroid/view/ViewGroup;

    :goto_c
    if-eqz v3, :cond_10

    .line 56
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lnrf;->e0:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnrf;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_base_rank:I

    sget v2, Lcom/resouce/module/ResID;->et_base_date:I

    sget v3, Lcom/resouce/module/ResID;->et_base_text:I

    sget v4, Lcom/resouce/module/ResID;->et_base_num:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnrf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/resouce/module/ResLAYOUT;->et_condition_type_quick_action:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrf;->c0:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    iget-object v5, p0, Lnrf;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 9
    iget-object v6, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget v6, p0, Lnrf;->d0:I

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    iget-object v4, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget v4, p0, Lnrf;->d0:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget v3, p0, Lnrf;->d0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    iget-object v2, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget v2, p0, Lnrf;->d0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lnrf;->a0:Landroid/view/View;

    iget-object v2, p0, Lnrf;->c0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->m0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lnrf;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Lnrf;->V()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lnrf;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->p0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lnrf;->o0:Landroid/widget/EditText;

    invoke-virtual {p0}, Lnrf;->V()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lnrf;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnrf;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lnrf;->V()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
