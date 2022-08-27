.class public Lvok;
.super Lpbk;
.source "ShapeMenu.java"


# instance fields
.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:I

.field public k0:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpbk;-><init>(Lzri;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lvok;->h0:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvok;->j0:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvok;->k0:Z

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "phone_public_context_bar_text_color"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lvok;->h0:I

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Lvg3$c;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "\n"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v3, "public_text_size_dip"

    .line 5
    invoke-interface {v1, v3}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x5

    const/16 v7, 0xf

    .line 9
    invoke-virtual {v4, v6, v2, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    aget-object v7, p1, v0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v7, p0, Lvok;->h0:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v1

    .line 15
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    sget-object v5, Lie5;->a:Lre5;

    sget-object v6, Lre5;->G0:Lre5;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "(\\d{2}|\\d{4})(?:\\-)?([0]{1}\\d{1}|[1]{1}[0-2]{1})(?:\\-)?([0-2]{1}\\d{1}|[3]{1}[0-1]{1})(?:\\s)?([0-1]{1}\\d{1}|[2]{1}[0-3]{1})(?::)?([0-5]{1}\\d{1})(?::)?([0-5]{1}\\d{1})"

    .line 18
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 19
    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    aget-object p1, p1, v2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget p1, p0, Lvok;->h0:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_2
    aget-object p1, p1, v2

    .line 28
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget p1, p0, Lvok;->h0:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p2, v4}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public P(Lvg3$c;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->A()I

    move-result v1

    const-string v2, "delete"

    const/16 v3, -0x2722

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 3
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->v:Lug3;

    invoke-virtual {p0, p1, v0, v3, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    return v4

    .line 4
    :cond_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->m0()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v6

    iget-object v6, v6, Lrbk;->b:Lug3;

    const/16 v7, -0x27a0

    const-string v8, "open_ole"

    invoke-virtual {p0, p1, v6, v7, v8}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 6
    iget-object v6, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v6}, Lzri;->K()Lvsi;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lvsi;->c1()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lvsi;->r1()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v6}, Lvok;->V(Z)V

    if-eqz v6, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v6

    invoke-virtual {v6}, Lv7i;->s()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v7

    invoke-virtual {v7, v5}, Lv7i;->q0(I)Li7i;

    move-result-object v7

    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v7}, Li7i;->u()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Li7i;->v()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v9

    if-eqz v8, :cond_c

    .line 13
    invoke-virtual {p0}, Lvok;->R()Z

    move-result v8

    iput-boolean v8, p0, Lvok;->k0:Z

    if-eqz v8, :cond_6

    .line 14
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v8

    iget-object v8, v8, Lrbk;->c:Lug3;

    const/16 v10, -0x279f

    const-string v11, "iconsLib"

    invoke-virtual {p0, p1, v8, v10, v11}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object v8, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v8}, Lzri;->O()Lcsi;

    move-result-object v8

    invoke-virtual {v8}, Lcsi;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v8}, Lzri;->O()Lcsi;

    move-result-object v8

    invoke-virtual {v8}, Lcsi;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 16
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v8

    iget-object v8, v8, Lrbk;->t:Lug3;

    const v10, 0x1020020

    const-string v11, "cut"

    invoke-virtual {p0, p1, v8, v10, v11}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v8, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v8}, Lzri;->O()Lcsi;

    move-result-object v8

    invoke-virtual {v8}, Lcsi;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v8

    iget-object v8, v8, Lrbk;->s:Lug3;

    const v10, 0x1020021

    const-string v11, "copy"

    invoke-virtual {p0, p1, v8, v10, v11}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 19
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 20
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v5

    iget-object v5, v5, Lrbk;->v:Lug3;

    invoke-virtual {p0, p1, v5, v3, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 21
    :cond_9
    invoke-virtual {v7}, Li7i;->v()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Li7i;->j()Z

    move-result v8

    if-nez v8, :cond_a

    .line 22
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v8

    iget-object v8, v8, Lrbk;->J:Lug3;

    const/16 v10, -0x2759

    const-string v11, "crop"

    invoke-virtual {p0, p1, v8, v10, v11}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_a
    const/16 v8, 0x15

    if-eqz v9, :cond_b

    if-nez v1, :cond_b

    .line 23
    invoke-virtual {v9}, Lv7i;->n0()Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_b

    .line 24
    invoke-static {}, Lv0m;->d()V

    .line 25
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v10

    iget-object v10, v10, Lrbk;->O:Lug3;

    const/16 v11, -0x279d

    const-string v12, "replace_pic"

    invoke-virtual {p0, p1, v10, v11, v12}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_c

    if-nez v1, :cond_c

    .line 26
    invoke-virtual {v9}, Lv7i;->n0()Z

    move-result v10

    if-eqz v10, :cond_c

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_c

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "member_piceditor"

    const-string v10, "writer_menu_switch"

    .line 28
    invoke-static {v8, v10}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 29
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v8

    iget-object v8, v8, Lrbk;->P:Lug3;

    const/16 v10, -0x279e

    const-string v11, "pic_editor"

    invoke-virtual {p0, p1, v8, v10, v11}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_c
    if-nez v5, :cond_d

    .line 30
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v5

    iget-object v5, v5, Lrbk;->v:Lug3;

    invoke-virtual {p0, p1, v5, v3, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 31
    :cond_d
    invoke-virtual {p0, p1, v0, v7}, Lvok;->Q(Lvg3$c;Lkxh;Li7i;)V

    if-nez v6, :cond_e

    if-eqz v7, :cond_e

    .line 32
    invoke-virtual {v7}, Li7i;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    .line 33
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v2

    iget-object v2, v2, Lrbk;->K:Lug3;

    const/16 v3, -0x275a

    const-string v5, "rotation"

    invoke-virtual {p0, p1, v2, v3, v5}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_e
    if-nez v6, :cond_f

    .line 34
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v2

    if-nez v2, :cond_f

    .line 35
    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v1, :cond_f

    .line 36
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v1

    iget-object v1, v1, Lrbk;->L:Lug3;

    const/16 v2, -0x275b

    const-string v3, "wrap"

    invoke-virtual {p0, p1, v1, v2, v3}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_f
    if-nez v6, :cond_10

    if-eqz v7, :cond_10

    .line 37
    invoke-virtual {v7}, Li7i;->s()Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v1

    iget-object v1, v1, Lrbk;->M:Lug3;

    const/16 v2, -0x2760

    const-string v3, "multiselect"

    invoke-virtual {p0, p1, v1, v2, v3}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_10
    if-eqz v9, :cond_12

    .line 39
    invoke-virtual {v9}, Lv7i;->n0()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v9}, Lv7i;->j0()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    :cond_11
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v1

    iget-object v1, v1, Lrbk;->N:Lug3;

    const/16 v2, -0x279b

    const-string v3, "save_picture"

    invoke-virtual {p0, p1, v1, v2, v3}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 41
    :cond_12
    invoke-interface {v0}, Lkxh;->i1()Lawh;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 42
    invoke-virtual {v0}, Lawh;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->p:Lug3;

    const/16 v1, -0x2747

    const-string v2, "hyperlink"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 44
    :cond_13
    invoke-virtual {p0, v9}, Lvok;->S(Lv7i;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->U:Lug3;

    const/16 v1, -0x276c

    const-string v2, "share"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 46
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 47
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 48
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "contextmenu"

    .line 49
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lpbk;->d0:Lzri;

    .line 51
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "read"

    goto :goto_3

    :cond_14
    const-string v0, "edit"

    :goto_3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "text box"

    .line 52
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 53
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 54
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_15
    return v4
.end method

.method public final Q(Lvg3$c;Lkxh;Li7i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-static {v0, p3}, Lx0m;->k(Lzri;Li7i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p2}, Lkxh;->W0()Lv7i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lv7i;->t(I)Li7i;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Li7i;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li7i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Li7i;->b()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li7i;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_1
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->d:Lug3;

    const/16 p3, -0x275f

    const-string v0, "add-text"

    invoke-virtual {p0, p1, p2, p3, v0}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->d:Lug3;

    const/16 p3, -0x275e

    const-string v0, "edit-textbox"

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbk;->d0:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lw0m;->a(Lkxh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(Lv7i;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lv7i;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->g4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsbk;->q()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final T(I)V
    .locals 2

    const/16 v0, -0x2722

    const-string v1, ""

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    move-object p1, v1

    goto :goto_0

    :pswitch_0
    const-string p1, "writer_croppicture_contextmenu"

    goto :goto_0

    :pswitch_1
    const-string p1, "writer_rotate_contextmenu"

    goto :goto_0

    :pswitch_2
    const-string p1, "writer_wrap_contextmenu"

    goto :goto_0

    :cond_0
    const-string p1, "writer_delete_contextmenu"

    .line 1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x20023

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0x275b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvok;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public V(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "ole"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/contextmenu#open_olefile"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "readmode"

    goto :goto_0

    :cond_0
    const-string p1, "editmode"

    :goto_0
    const-string v1, "data1"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvok;->j0:I

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvok;->i0:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvok;->T(I)V

    const/16 v0, -0x275a

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Log3;->r()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvok;->i0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvok;->P(Lvg3$c;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Lvok;->O(Ljava/lang/String;Lvg3$c;)Z

    :goto_0
    return-void
.end method

.method public l(Lvg3;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lpbk;->l(Lvg3;)V

    .line 2
    iget-boolean p1, p0, Lvok;->k0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lw45;->S:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, "writer"

    const-string v2, "icon"

    const-string v3, "entrance"

    const-string v4, "contextmenu"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    iget v1, p0, Lvok;->j0:I

    if-gez v1, :cond_0

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    :cond_0
    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lvok;->j0:I

    .line 4
    iget-object v2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v1

    invoke-virtual {v1}, Lhr1;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v2

    iget-object v4, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v4}, Lzri;->p()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lskk;->r(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v4

    iget v4, v4, Lhr1;->left:I

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v5

    iget v5, v5, Lhr1;->top:I

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v6

    iget v6, v6, Lhr1;->right:I

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->bottom:I

    invoke-virtual {p2, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 11
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method
