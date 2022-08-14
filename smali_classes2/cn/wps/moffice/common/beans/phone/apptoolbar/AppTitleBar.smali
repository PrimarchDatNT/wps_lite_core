.class public Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;
.super Landroid/widget/FrameLayout;
.source "AppTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B:Landroid/view/ViewGroup;

.field public B0:Lvq3;

.field public C0:Lmm8$b;

.field public D0:Lglh;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcn/wps/moffice/common/SaveIconGroup;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/view/View;

.field public c0:Lie5$a;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/Button;

.field public f0:I

.field public g0:I

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

.field public k0:Landroid/view/ViewGroup;

.field public l0:Lmj3;

.field public m0:Lnj3;

.field public n0:Ljj3;

.field public o0:Landroid/view/View$OnClickListener;

.field public p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

.field public q0:Ly85;

.field public r0:Z

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Ljava/lang/Boolean;

.field public v0:Ljava/lang/Boolean;

.field public w0:Ljava/lang/Boolean;

.field public x0:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->y0:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z0:Z

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->A0:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->C0:Lmm8$b;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e08f9

    .line 9
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    if-eqz p2, :cond_0

    const-string p1, "activity_type"

    .line 12
    invoke-interface {p2, v1, p1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-static {}, Lie5$a;->values()[Lie5$a;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->c0:Lie5$a;

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setActivityType(Lie5$a;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->E()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->A()V

    return-void
.end method

.method public static y(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B0:Lvq3;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 2
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B0:Lvq3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B0:Lvq3;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B0:Lvq3;

    invoke-interface {v0}, Lvq3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B0:Lvq3;

    invoke-interface {v0}, Lvq3;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I()V

    return-void
.end method

.method public D(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->w()V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->w0:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lmj3;->m()Z

    move-result v0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v3}, Lmj3;->c()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v4}, Lmj3;->h()Z

    move-result v4

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v5}, Lmj3;->isModified()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6}, Lnj3;->isReadOnly()Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    new-array v3, v7, [Landroid/view/View;

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    aput-object v4, v3, v8

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    goto/16 :goto_4

    :cond_3
    if-nez v0, :cond_4

    new-array v7, v7, [Landroid/view/View;

    .line 11
    iget-object v9, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v9, v7, v2

    iget-object v9, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    aput-object v9, v7, v1

    iget-object v9, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 12
    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v5}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    .line 13
    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    .line 14
    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v4}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    const v7, 0x7f122018

    invoke-static {v4, v7}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->y(Landroid/widget/TextView;I)V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    if-eqz v3, :cond_9

    .line 17
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v3

    invoke-virtual {v3}, Lav3;->c()Lzu3;

    move-result-object v3

    invoke-virtual {v3}, Lzu3;->n()V

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_9

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lmj3;->f0()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v1, [Landroid/view/View;

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-array v3, v1, [Landroid/view/View;

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    :goto_2
    if-eqz v5, :cond_6

    new-array v3, v1, [Landroid/view/View;

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->S:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v3}, Lcn/wps/moffice/common/SaveIconGroup;->x()Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v1, [Landroid/view/View;

    .line 24
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    new-array v3, v1, [Landroid/view/View;

    .line 25
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->S:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    .line 26
    :cond_7
    :goto_3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v5}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    new-array v3, v8, [Landroid/view/View;

    .line 27
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    .line 28
    invoke-static {}, Ljl5;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    const v4, 0x7f1227a4

    invoke-static {v3, v4}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->y(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    const v4, 0x7f12203e

    invoke-static {v3, v4}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->y(Landroid/widget/TextView;I)V

    :cond_9
    :goto_4
    if-nez v0, :cond_b

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 31
    :goto_6
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->K(Z)V

    .line 32
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->y0:Z

    if-nez v3, :cond_e

    invoke-static {}, Ljl5;->b()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    .line 33
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->q0:Ly85;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Ly85;->a:Z

    if-nez v3, :cond_c

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D(Z)V

    goto :goto_8

    .line 35
    :cond_d
    :goto_7
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D(Z)V

    .line 36
    :cond_e
    :goto_8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    if-eqz v1, :cond_f

    .line 37
    invoke-interface {v1}, Lnj3;->G()Z

    .line 38
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->c0:Lie5$a;

    sget-object v2, Lie5$a;->T:Lie5$a;

    if-ne v1, v2, :cond_f

    .line 39
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    invoke-interface {v2}, Lnj3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    :cond_f
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->c0:Lie5$a;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->x(Lie5$a;Z)V

    .line 41
    invoke-static {}, Lof3;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->M(Z)V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->h()V

    :cond_0
    return-void
.end method

.method public G(Lpj3;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->H(Lpj3;ZZ)V

    return-void
.end method

.method public H(Lpj3;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmj3;->isModified()Z

    move-result v1

    :goto_0
    invoke-virtual {p1, v0, v1, p2, p3}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->E()V

    :cond_0
    return-void
.end method

.method public J(Lglh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lglh;->d(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public K(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D0:Lglh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v3, Lglh;

    const v4, 0x7f0b26bd

    invoke-direct {v3, v0, v4}, Lglh;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D0:Lglh;

    const v4, 0x7f0b1272

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 5
    fill-array-data v5, :array_0

    invoke-virtual {v3, v0, v4, v5}, Lglh;->c(Landroid/content/Context;I[I)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D0:Lglh;

    const v4, 0x7f0b02ea

    new-array v5, v2, [I

    const/16 v6, 0x2c

    aput v6, v5, v1

    invoke-virtual {v3, v0, v4, v5}, Lglh;->c(Landroid/content/Context;I[I)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D0:Lglh;

    const v4, 0x7f0b301b

    new-array v5, v2, [I

    aput v6, v5, v1

    invoke-virtual {v3, v0, v4, v5}, Lglh;->c(Landroid/content/Context;I[I)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D0:Lglh;

    const v4, 0x7f0b128f

    new-array v5, v2, [I

    aput v6, v5, v1

    invoke-virtual {v3, v0, v4, v5}, Lglh;->c(Landroid/content/Context;I[I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D0:Lglh;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->J(Lglh;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D0:Lglh;

    invoke-virtual {p1}, Lglh;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->t0:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->t0:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x2c
        0x3
    .end array-data
.end method

.method public L(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmj3;->isModified()Z

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->A0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->A0:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {}, Lof3;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060215

    goto :goto_0

    :cond_1
    const p1, 0x7f060214

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p1

    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-static {}, Lof3;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$b;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;)V

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->setup(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p1

    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-static {}, Lof3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->x0:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;->b()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->M(Z)V

    return v2

    :cond_0
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z0:Z

    return-void
.end method

.method public getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    return-object v0
.end method

.method public getApplicationBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCloseIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEditBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEditLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->b0:Landroid/view/View;

    return-object v0
.end method

.method public getLogoIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->t0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMutliBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    return-object v0
.end method

.method public getMutliBtnWrap()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    return-object v0
.end method

.method public getNormalLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getOtherLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->i0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOtherListener()Lnj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    return-object v0
.end method

.method public getRedoIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    return-object v0
.end method

.method public getSaveIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSaveState()Lpj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUndoIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVisiblityListener()Ljj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->n0:Ljj3;

    return-object v0
.end method

.method public h()V
    .locals 3

    const v0, 0x7f0b1a50

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b1293

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->S:Landroid/widget/ImageView;

    const v0, 0x7f0b29e4    # 1.849802E38f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/SaveIconGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    const v0, 0x7f0b12a0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    const v0, 0x7f0b1290

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    const v0, 0x7f0b301b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const v0, 0x7f0b081a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->b0:Landroid/view/View;

    const v0, 0x7f0b2fcd

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I:Landroid/widget/TextView;

    const v0, 0x7f0b302a

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s0:Landroid/widget/ImageView;

    const v0, 0x7f0b26bd

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->t0:Landroid/widget/ImageView;

    const v0, 0x7f0b0581

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    const v0, 0x7f0b02d2

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    const v0, 0x7f0b02ea

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    const v0, 0x7f0b02e8

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    const v0, 0x7f0b1272

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    const v0, 0x7f0b014d

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    const v0, 0x7f0b1b8b

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->i0:Landroid/widget/FrameLayout;

    .line 18
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b299e

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    .line 21
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/SaveIconGroup;->setModeCallback(Luy4;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s0:Landroid/widget/ImageView;

    invoke-static {}, Lfpb;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setActivityType(Lie5$a;)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120682

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122b3c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1227e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->i()V

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->A()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B0:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->B0:Lvq3;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->C0:Lmm8$b;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->C0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->C0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmj3;->isModified()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->u0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnj3;->isReadOnly()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmj3;->z()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    const/4 v1, 0x0

    const v2, 0x7f122552

    if-eqz v0, :cond_9

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    if-ne p1, v3, :cond_3

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->B:Lpj3;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v0}, Lmj3;->y()V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->S:Lpj3;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->U:Lpj3;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->I:Lpj3;

    if-ne v0, v1, :cond_c

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v0}, Lmj3;->Y()V

    goto/16 :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v0}, Lmj3;->a0()V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_4

    .line 12
    invoke-interface {v0}, Lmj3;->C()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v0}, Lmj3;->c()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_5

    .line 16
    invoke-interface {v0}, Lmj3;->o0()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v0}, Lmj3;->h()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewEnable(Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    if-ne p1, v3, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v0}, Llj3;->K()V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    if-ne p1, v1, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->u(Landroid/app/Activity;Z)V

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->f()V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    invoke-interface {v0}, Lmj3;->n0()V

    goto :goto_1

    .line 27
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_c

    .line 28
    invoke-interface {v0}, Llj3;->s()V

    goto :goto_1

    .line 29
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    if-eqz v0, :cond_c

    .line 30
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    if-ne p1, v3, :cond_b

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 33
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    invoke-interface {v0}, Llj3;->K()V

    goto :goto_1

    .line 34
    :cond_b
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_c

    .line 35
    invoke-interface {v0}, Llj3;->s()V

    .line 36
    :cond_c
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->o0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    .line 37
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->C0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->C0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmj3;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmj3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmj3;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setActivityType(Lie5$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->c0:Lie5$a;

    return-void
.end method

.method public setAdParams(Ly85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->q0:Ly85;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I()V

    return-void
.end method

.method public setCanReport(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->r0:Z

    return-void
.end method

.method public varargs setImageViewColor(I[Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIsOnlineSecurityFile(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->y0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->u0:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMutliDocumentCount(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->g0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->v(IZ)V

    return-void
.end method

.method public setMutliDocumentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->o0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnMainToolChangerListener(Lmj3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l0:Lmj3;

    .line 2
    invoke-interface {p1}, Llj3;->Z()Lie5$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setActivityType(Lie5$a;)V

    :cond_0
    return-void
.end method

.method public setOnMutliBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnRedoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSaveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnUndoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperationEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->setOperationEnable(Z)V

    :cond_0
    return-void
.end method

.method public setOtherListener(Lnj3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m0:Lnj3;

    .line 2
    invoke-interface {p1}, Llj3;->Z()Lie5$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setActivityType(Lie5$a;)V

    :cond_0
    return-void
.end method

.method public setSaveFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFinish()V

    return-void
.end method

.method public setSearchEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->j0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->setSearchEnable(Z)V

    :cond_0
    return-void
.end method

.method public setUploadingProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    return-void
.end method

.method public setViewEnable(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public varargs setViewGone([Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs setViewVisible([Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->n0:Ljj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljj3;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setVisiblityListener(Ljj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->n0:Ljj3;

    return-void
.end method

.method public setXiaomiSmallTitleViewUpdate(Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->x0:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->x0:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;->a()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lqy7;

    invoke-direct {v0}, Lqy7;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->f(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final v(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080aae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080252

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->r0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->q0:Ly85;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lz85;->t(Ly85;ZZ)V

    .line 3
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->r0:Z

    :cond_0
    return-void
.end method

.method public final x(Lie5$a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->w0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f060215

    goto :goto_0

    :cond_0
    const p1, 0x7f060214

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->w0:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->u0:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->v0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l()Z

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->u0:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->v0:Ljava/lang/Boolean;

    const/16 v0, 0x8

    const v1, 0x7f0602db

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    const-string v4, "wps_module_app_icon_switch"

    .line 9
    invoke-static {v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v4

    .line 10
    sget-object v5, Lie5$a;->S:Lie5$a;

    invoke-virtual {v5, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v3, 0x7f06000a

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const-string v3, "ppt_app_icon_switch"

    .line 12
    invoke-static {v4, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->C(Ljd8;Ljava/lang/String;)Z

    move-result v3

    const-string v6, "ppt"

    goto :goto_1

    .line 13
    :cond_3
    sget-object v6, Lie5$a;->I:Lie5$a;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v3, 0x7f060003

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const-string v3, "et_app_icon_switch"

    .line 15
    invoke-static {v4, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->C(Ljd8;Ljava/lang/String;)Z

    move-result v3

    const-string v6, "et"

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1}, Lka3;->A(Lie5$a;)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const-string v6, "word_app_icon_switch"

    .line 17
    invoke-static {v4, v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->C(Ljd8;Ljava/lang/String;)Z

    move-result v6

    move v9, v6

    move-object v6, v3

    move v3, v9

    :goto_1
    const v7, 0x7f0606e2

    .line 18
    sget-object v8, Lie5$a;->I:Lie5$a;

    invoke-virtual {v8, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const v7, 0x7f0606e6

    .line 19
    :cond_6
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_2
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->g0:I

    .line 22
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    const-string v5, "et_find_entrance"

    invoke-virtual {v1, v5}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "A"

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    const v1, 0x7f08024a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    .line 27
    invoke-static {}, Ljl5;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    const-string v1, "public_component_apps_show"

    .line 29
    invoke-static {v1, v6}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "k2ym_public_component_apps_show"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "value"

    .line 32
    invoke-virtual {v1, v3, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 34
    :cond_a
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    move v1, v7

    goto :goto_5

    .line 35
    :cond_c
    sget-object v3, Lie5$a;->S:Lie5$a;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0602c2

    if-eqz v3, :cond_d

    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 37
    :cond_d
    sget-object v3, Lie5$a;->I:Lie5$a;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 39
    :cond_e
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 40
    :goto_4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060626

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->g0:I

    .line 43
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->f0:I

    .line 44
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 45
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->g0:I

    const/4 v1, 0x4

    new-array v3, v1, [Landroid/widget/ImageView;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->V:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->U:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setImageViewColor(I[Landroid/widget/ImageView;)V

    .line 46
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->g0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lg45;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->v(IZ)V

    .line 47
    sget-object v0, Lie5$a;->T:Lie5$a;

    if-ne p1, v0, :cond_f

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I:Landroid/widget/TextView;

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->f0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    return-void
.end method
