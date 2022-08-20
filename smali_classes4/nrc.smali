.class public Lnrc;
.super Lprc;
.source "PDFAutoPlayMenu.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final u0:[I


# instance fields
.field public k0:[Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Lytc;

.field public p0:Landroid/widget/CompoundButton;

.field public q0:Landroid/widget/CompoundButton;

.field public r0:Z

.field public s0:Lzsb;

.field public t0:Lzsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lnrc;->u0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0xa
        0xf
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lprc;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnrc;->k0:[Landroid/view/View;

    .line 3
    new-instance p1, Lnrc$b;

    invoke-direct {p1, p0}, Lnrc$b;-><init>(Lnrc;)V

    iput-object p1, p0, Lnrc;->s0:Lzsb;

    .line 4
    new-instance p1, Lnrc$c;

    invoke-direct {p1, p0}, Lnrc$c;-><init>(Lnrc;)V

    iput-object p1, p0, Lnrc;->t0:Lzsb;

    return-void
.end method

.method public static synthetic e1(Lnrc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrc;->n1(I)V

    return-void
.end method

.method public static synthetic f1(Lnrc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g1(Lnrc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h1(Lnrc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i1(Lnrc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lnrc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k1(Lnrc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrc;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l1(Lnrc;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lnrc;->l0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic m1(Lnrc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public F0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lprc;->F0()V

    .line 2
    iget-object v0, p0, Lnrc;->q0:Landroid/widget/CompoundButton;

    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf7c;->m(Z)V

    .line 4
    sget-object v0, Lnrc;->u0:[I

    array-length v0, v0

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->c0()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lf7c;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    sget-object v5, Lnrc;->u0:[I

    aget v5, v5, v4

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 7
    iget-object v5, p0, Lnrc;->k0:[Landroid/view/View;

    aget-object v5, v5, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v5, p0, Lnrc;->k0:[Landroid/view/View;

    aget-object v5, v5, v4

    iput-object v5, p0, Lnrc;->l0:Landroid/view/View;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, p0, Lnrc;->k0:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lnrc;->q0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->y:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrc;->o1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrc;->p1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0()Lytc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->o0:Lytc;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnrc;->r0:Z

    .line 2
    invoke-virtual {p0}, Lnrc;->d1()V

    return-void
.end method

.method public d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnrc;->m0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-super {p0}, Lprc;->d1()V

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lnrc;->r0:Z

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-boolean v0, p0, Lnrc;->r0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    invoke-static {}, Lc1c;->F()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v3}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p0, Lnrc;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lnrc;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lnrc;->m0:Landroid/view/View;

    iget-boolean v2, p0, Lnrc;->r0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final n1(I)V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf7c;->k(J)V

    return-void
.end method

.method public o1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget p2, Lcom/resouce/module/ResID;->rotate_screen_switch:I

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lprc;->b1()V

    :cond_0
    return-void
.end method

.method public p1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrc;->m0:Landroid/view/View;

    iget-object v1, p0, Lnrc;->t0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lnrc;->n0:Landroid/view/View;

    iget-object v1, p0, Lnrc;->t0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lnrc;->q0:Landroid/widget/CompoundButton;

    new-instance v1, Lnrc$a;

    invoke-direct {v1, p0}, Lnrc$a;-><init>(Lnrc;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar_nav_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnrc;->t0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_auto_play_options_layout:I

    return v0
.end method

.method public u0([III)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    aput p2, p1, p3

    .line 2
    iget-object p2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lrsb;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lrsb;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rotate_screen_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->rotate_screen_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    new-instance v2, Lytc;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v1}, Lytc;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lnrc;->o0:Lytc;

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rotate_screen_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrc;->m0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->thumbnails_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrc;->n0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rotate_screen_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lnrc;->p0:Landroid/widget/CompoundButton;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recycle_play_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lnrc;->q0:Landroid/widget/CompoundButton;

    .line 8
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->time_3s_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnrc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->time_5s_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnrc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->time_10s_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnrc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->time_15s_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnrc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->time_20s_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnrc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    .line 13
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_autoplay_switch_time_3s:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_autoplay_switch_time_5s:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_autoplay_switch_time_10s:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_autoplay_switch_time_15s:I

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_autoplay_switch_time_20s:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lnrc;->k0:[Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lnrc;->q1()V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_auto_play_scroll:I

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pdf_auto_play_linear:I

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 24
    invoke-static {v0, v1, v3, v2}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 25
    :cond_0
    invoke-super {p0}, Lprc;->y0()V

    return-void
.end method
