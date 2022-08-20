.class public Lbgf;
.super Ljava/lang/Object;
.source "CapsuleHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgf;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->capsule_container:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbgf;->c:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lbgf$a;

    invoke-direct {v0, p0}, Lbgf$a;-><init>(Lbgf;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v0, p0, Lbgf;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgf;->a:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lbgf;->a:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    .line 11
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object v0, p0, Lbgf;->a:Landroid/app/Activity;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lbgf;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lbgf;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_app_guide_capsule_layout:I

    iget-object v1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    iget-object p1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    new-instance v0, Lg8q;

    iget-object v1, p0, Lbgf;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg8q;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 18
    invoke-virtual {v0, v1}, Lg8q;->i(I)Lg8q;

    const/high16 v1, 0x1a000000

    .line 19
    invoke-virtual {v0, v1}, Lg8q;->n(I)Lg8q;

    const v1, 0x33ffffff

    .line 20
    invoke-virtual {v0, v1}, Lg8q;->o(I)Lg8q;

    .line 21
    invoke-virtual {v0}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->more_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->split_line_1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->split_line_2:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    sget v3, Lcom/resouce/module/ResID;->share_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 27
    iget-object v3, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    sget v4, Lcom/resouce/module/ResID;->close_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, -0x1

    .line 28
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    new-instance v4, Lbgf$b;

    invoke-direct {v4, p0}, Lbgf$b;-><init>(Lbgf;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->n()V

    .line 34
    :cond_5
    invoke-virtual {p0, p2}, Lbgf;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez p2, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-virtual {p0, p1, v0, p2, p3}, Lbgf;->c(Landroid/widget/ImageView;Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2, v1, p2, p3}, Lbgf;->d(Landroid/widget/ImageView;Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    return-object p1

    .line 1
    :pswitch_1
    sget-object p1, Lys9$b;->t1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_2
    sget-object p1, Lys9$b;->F0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_3
    sget-object p1, Lys9$b;->m1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4
    sget-object p1, Lys9$b;->P0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    sget-object p1, Lys9$b;->E0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_6
    sget-object p1, Lys9$b;->B0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_7
    sget-object p1, Lys9$b;->U0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_8
    sget-object p1, Lys9$b;->z0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_9
    sget-object p1, Lys9$b;->y0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_a
    sget-object p1, Lys9$b;->w0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_b
    sget-object p1, Lys9$b;->e1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_c
    sget-object p1, Lys9$b;->f1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_d
    sget-object p1, Lys9$b;->t0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_e
    sget-object p1, Lys9$b;->r0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_f
    sget-object p1, Lys9$b;->R0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_10
    sget-object p1, Lys9$b;->q0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_11
    sget-object p1, Lys9$b;->Z0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_12
    sget-object p1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_13
    sget-object p1, Lys9$b;->n0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_14
    sget-object p1, Lys9$b;->m0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_15
    sget-object p1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_16
    sget-object p1, Lys9$b;->X0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_17
    sget-object p1, Lys9$b;->W:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_18
    sget-object p1, Lys9$b;->V:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_19
    sget-object p1, Lys9$b;->j0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_1a
    sget-object p1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_1b
    sget-object p1, Lys9$b;->g0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1c
    sget-object p1, Lys9$b;->f0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1d
    sget-object p1, Lys9$b;->e0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_1e
    sget-object p1, Lys9$b;->d0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1f
    sget-object p1, Lys9$b;->c0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_20
    sget-object p1, Lys9$b;->M0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_21
    sget-object p1, Lys9$b;->a0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_22
    sget-object p1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_23
    sget-object p1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_24
    sget-object p1, Lys9$b;->Z:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_25
    sget-object p1, Lys9$b;->W0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_26
    sget-object p1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_27
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_28
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_29
    sget-object p1, Lys9$b;->X:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_2a
    sget-object p1, Lys9$b;->W:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_2b
    sget-object p1, Lys9$b;->V:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2c
    sget-object p1, Lys9$b;->U:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_2d
    sget-object p1, Lys9$b;->T:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2e
    sget-object p1, Lys9$b;->L0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2f
    sget-object p1, Lys9$b;->N0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_30
    sget-object p1, Lys9$b;->O0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/widget/ImageView;Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcgf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-static {v0}, Lcgf;->a(Ljava/lang/String;)Lcgf$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcgf$b;->b:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcgf$b;->b:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p2, Lbgf$c;

    invoke-direct {p2, p0, v0, p3, p4}, Lbgf$c;-><init>(Lbgf;ZLcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcgf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbgf;->c:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apad"

    goto :goto_0

    :cond_1
    const-string v0, "android"

    .line 4
    :goto_0
    iget-object v1, p3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    new-instance v8, Lbgf$d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lbgf$d;-><init>(Lbgf;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-static {v1, v0, v8}, Lggf;->a(Ljava/lang/String;Ljava/lang/String;Lggf$a;)V

    return-void
.end method
