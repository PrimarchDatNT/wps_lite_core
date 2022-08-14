.class public Lhnc;
.super Lldc;
.source "InsertPicPreview.java"


# static fields
.field public static final j0:[Loo2;


# instance fields
.field public f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhnc;->j0:[Loo2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lhnc$a;

    invoke-direct {p1, p0}, Lhnc$a;-><init>(Lhnc;)V

    iput-object p1, p0, Lhnc;->i0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic V0(Lhnc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W0(Lhnc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X0(Lhnc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->y1(Z)V

    .line 2
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->p()V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 5
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lhnc$g;

    invoke-direct {v1, p0}, Lhnc$g;-><init>(Lhnc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    invoke-virtual {v0}, Luub;->f()V

    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->y1(Z)V

    .line 2
    iget-object v0, p0, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    .line 3
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->q()Z

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 5
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lm4d;->j()V

    .line 7
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 8
    :cond_1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    const-string v2, "pdf_pic_preview_show_mode"

    invoke-static {v0, v2, v1}, Lxub;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->C:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnc;->Z0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnc;->a1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->D:I

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    .line 2
    iget-object v0, p0, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    const-string v1, "pdf_pic_preview_show_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxub;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lhnc;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public a1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhnc;->e1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b1(Ljava/lang/String;Lhz4$n0;Lhz4$m0;)V
    .locals 2

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    .line 3
    new-instance p1, Lhnc$d;

    invoke-direct {p1, p0, p2, p3}, Lhnc$d;-><init>(Lhnc;Lhz4$n0;Lhz4$m0;)V

    .line 4
    invoke-interface {v0, v1, p1}, Lw4c;->M(Lz4c;Ly3c;)Z

    return-void
.end method

.method public c1()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {}, Llgh;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f122648

    goto :goto_0

    :cond_0
    const v2, 0x7f1218a8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Llgh;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Luub;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f120fb1

    goto :goto_1

    :cond_2
    const v4, 0x7f121c8e

    :goto_1
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060626

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x22

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public d1()V
    .locals 5

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhnc;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lxub;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pdf_pic_preview_show_tip"

    .line 4
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    iget-object v0, p0, Lhnc;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhnc;->c1()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lhnc;->h0:Landroid/widget/TextView;

    iget-object v2, p0, Lhnc;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lhnc;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    sget-object v0, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lhnc;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    new-instance v0, Lhnc$h;

    invoke-direct {v0, p0}, Lhnc$h;-><init>(Lhnc;)V

    .line 2
    new-instance v1, Lhnc$i;

    invoke-direct {v1, p0}, Lhnc$i;-><init>(Lhnc;)V

    .line 3
    new-instance v2, Lhnc$j;

    invoke-direct {v2, p0}, Lhnc$j;-><init>(Lhnc;)V

    .line 4
    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v3, v0, v1, v2}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->D:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    const-string v1, "pdf_pic_preview_show_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxub;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luub;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    new-instance v2, Lhnc$k;

    invoke-direct {v2, p0}, Lhnc$k;-><init>(Lhnc;)V

    new-instance v3, Lhnc$l;

    invoke-direct {v3, p0}, Lhnc$l;-><init>(Lhnc;)V

    invoke-static {v1, v0, v2, v3}, Lxub;->a(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h1(Luub;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Luub;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxub;->s(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "a4"

    const-string v3, ".."

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Luub;->s()I

    move-result p1

    aget-object p1, v1, p1

    const-string v1, "pagesize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.wps.moffice.pdf.pic.preview"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pdf_saved"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    .line 2
    new-instance v1, Lhz4;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Luub;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Luub;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxub;->f(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;

    move-result-object v0

    sget-object v3, Lhnc;->j0:[Loo2;

    sget-object v4, Lhz4$v0;->U:Lhz4$v0;

    invoke-direct {v1, v2, v0, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 4
    new-instance v0, Lhnc$b;

    invoke-direct {v0, p0}, Lhnc$b;-><init>(Lhnc;)V

    invoke-virtual {v1, v0}, Lhz4;->h2(Lhz4$u0;)V

    .line 5
    new-instance v0, Lhnc$c;

    invoke-direct {v0, p0}, Lhnc$c;-><init>(Lhnc;)V

    invoke-virtual {v1, v0}, Lhz4;->N1(Lhz4$l0;)V

    .line 6
    invoke-virtual {v1, v3}, Lhz4;->m2([Loo2;)V

    const-string v0, "save_by_pic"

    .line 7
    invoke-virtual {v1, v0}, Lhz4;->M1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lhz4;->o2()V

    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e07bb

    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Lhnc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ea6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhnc;->g0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ea4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhnc;->h0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lhnc;->d1()V

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ea5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lhnc$e;

    invoke-direct {v1, p0}, Lhnc$e;-><init>(Lhnc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ea1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1e96

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    new-instance v2, Lhnc$f;

    invoke-direct {v2, p0}, Lhnc$f;-><init>(Lhnc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1ea2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    invoke-static {}, Lrsb;->f()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
