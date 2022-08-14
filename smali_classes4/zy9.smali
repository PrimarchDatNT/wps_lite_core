.class public Lzy9;
.super Lcq9;
.source "HomeTitleSearchBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Z

.field public B0:Landroid/view/View;

.field public C0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public D0:Landroid/widget/ImageView;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/view/animation/Animation;

.field public G0:Landroid/view/animation/Animation;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/String;

.field public N0:Z

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public R0:Landroid/view/View;

.field public S0:Lcn/wps/moffice/common/beans/CircleImageView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Lyc8;

.field public t0:Landroid/widget/RelativeLayout;

.field public u0:Landroid/view/View;

.field public v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public w0:Landroid/view/View;

.field public x0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcq9;-><init>(ZZ)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzy9;->A0:Z

    .line 3
    new-instance p1, Lyc8;

    invoke-direct {p1}, Lyc8;-><init>()V

    iput-object p1, p0, Lzy9;->U0:Lyc8;

    return-void
.end method

.method public static synthetic H(Lzy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq9;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic I(Lzy9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcq9;->k()V

    return-void
.end method

.method public static synthetic J(Lzy9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzy9;->A0:Z

    return p0
.end method

.method public static synthetic K(Lzy9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy9;->B0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L(Lzy9;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy9;->E0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic M(Lzy9;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 10

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsw9;

    .line 3
    iget-object v2, p0, Lzy9;->D0:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcq9;->I:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060626

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcq9;->I:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0606e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v2, p0, Lzy9;->D0:Landroid/widget/ImageView;

    invoke-static {}, Lfq9;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f08170d

    goto :goto_1

    :cond_1
    const v3, 0x7f081a3d

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lzy9;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v2}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lzy9;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    const v3, 0x7f08059a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_3
    iget-object v2, p0, Lzy9;->I0:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v2}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lzy9;->I0:Landroid/widget/ImageView;

    const v3, 0x7f08170b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_4
    iget-object v2, p0, Lzy9;->y0:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "search_hint_color"

    .line 17
    invoke-interface {v0, v3, v2}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v2

    .line 18
    :goto_2
    iget-object v3, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v3}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "#B3FFFFFF"

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 20
    :cond_6
    iget-object v3, p0, Lzy9;->y0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 21
    iget-object v2, p0, Lzy9;->y0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "search_icon_color"

    .line 22
    invoke-interface {v0, v3, v2}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v2

    .line 23
    :goto_3
    iget-object v3, p0, Lzy9;->H0:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    :cond_8
    iget-object v2, p0, Lzy9;->z0:Landroid/view/View;

    const v3, 0x7f060645

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, p0, Lzy9;->y0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "search_solid_color"

    .line 27
    invoke-interface {v0, v1, v2}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v2

    .line 28
    :goto_4
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v0}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lzy9;->y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 30
    :cond_a
    new-instance v0, Lg8q;

    iget-object v1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg8q;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v2}, Lg8q;->n(I)Lg8q;

    const/16 v1, 0x14

    .line 32
    invoke-virtual {v0, v1}, Lg8q;->i(I)Lg8q;

    .line 33
    invoke-virtual {v0}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lzy9;->z0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_b
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v0}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    iget-object v1, p0, Lzy9;->w0:Landroid/view/View;

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 37
    :cond_c
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    iget-object v0, p0, Lzy9;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    :cond_d
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-virtual {p0}, Lzy9;->O()V

    .line 41
    iget-object v0, p0, Lzy9;->Q0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_e

    .line 42
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/16 v4, 0x43

    .line 43
    iget-object v0, p0, Lzy9;->Q0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    iget-object v9, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v2, "recent_page"

    const-string v3, "recent_search_hint"

    const-string v7, "text"

    move-object v6, v8

    invoke-static/range {v2 .. v9}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_e
    :try_start_0
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    iget-object v1, p0, Lzy9;->y0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    .line 45
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    .line 46
    :goto_5
    invoke-static {v0, v1, v2}, Lz2w;->m(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcq9;->Y:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzy9;->R0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljw4;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lzy9;->R0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lzy9;->R0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lzy9;->R0:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lzy9;->S0:Lcn/wps/moffice/common/beans/CircleImageView;

    if-eqz v0, :cond_8

    const v2, 0x7f0810b1

    .line 14
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lzy9;->S0:Lcn/wps/moffice/common/beans/CircleImageView;

    if-eqz v0, :cond_8

    const v2, 0x7f0810b0

    .line 16
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    .line 17
    :cond_8
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v1, p0, Lzy9;->S0:Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-static {v0, v1}, Ly58;->W(Lvw4;Landroid/widget/ImageView;)V

    .line 20
    iget-object v1, p0, Lzy9;->T0:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 21
    invoke-static {v1, v0}, Ly58;->O(Landroid/widget/ImageView;Lk08;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Lzy9;->T0:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcq9;->y()V

    return-void
.end method

.method public N(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzy9;->N0:Z

    if-eqz p1, :cond_0

    const-string p1, "HomeTitleSearchBarView"

    const-string v0, "show search bar view bug is multi select mode, so return"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzy9;->T()V

    .line 4
    iget-object p1, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lzy9;->E0:Landroid/widget/ImageView;

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lpd8;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 7
    :goto_2
    iget-object v1, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lzy9;->Z(Z)V

    .line 9
    iget-object p1, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lzy9;->F0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lzy9;->O()V

    goto :goto_4

    .line 12
    :cond_6
    iget-object p1, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 13
    iget-object p1, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lzy9;->G0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzy9;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy9;->M0:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "home/roll#search"

    invoke-static {v2, v3, v0, v1}, Lerb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12114c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzy9;->S()V

    .line 4
    iget-boolean v0, p0, Lzy9;->K0:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lzy9;->R()V

    .line 6
    iget-object v0, p0, Lzy9;->J0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzy9;->J0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1225cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122c3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Q(Ljava/util/List;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const-string v0, "search_hint_sp_show_index"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 5
    iget v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->order_index:I

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lzy9;->Y(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_hint_sp_table"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "search_hint_sp_show_app_name"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput-object v1, p0, Lzy9;->J0:Ljava/lang/String;

    const-string v0, "app"

    .line 5
    iput-object v0, p0, Lzy9;->M0:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1225cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzy9;->J0:Ljava/lang/String;

    .line 7
    new-instance v1, Lona;

    iget-object v2, p0, Lcq9;->I:Landroid/app/Activity;

    const/16 v3, 0x43

    const-string v4, "search_hint_text_table"

    invoke-direct {v1, v2, v4, v3}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Lona;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {p0, v2, v0}, Lzy9;->Q(Ljava/util/List;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lona;->f(Z)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzy9;->K0:Z

    .line 2
    iget-object v0, p0, Lzy9;->O0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzy9;->O0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lzy9;->L0:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzy9;->O0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lzy9;->O0:Ljava/lang/String;

    const-class v2, Lw59;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw59;

    .line 6
    invoke-virtual {v0}, Lw59;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzy9;->L0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzy9;->F0:Landroid/view/animation/Animation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lzy9;->F0:Landroid/view/animation/Animation;

    .line 3
    sget v3, Lyy9;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lzy9;->F0:Landroid/view/animation/Animation;

    new-instance v3, Lzy9$c;

    invoke-direct {v3, p0}, Lzy9$c;-><init>(Lzy9;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzy9;->G0:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lzy9;->G0:Landroid/view/animation/Animation;

    .line 7
    sget v1, Lyy9;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lzy9;->G0:Landroid/view/animation/Animation;

    new-instance v1, Lzy9$d;

    invoke-direct {v1, p0}, Lzy9$d;-><init>(Lzy9;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b10ac

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzy9;->R0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b10ab

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p0, Lzy9;->S0:Lcn/wps/moffice/common/beans/CircleImageView;

    .line 4
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b10aa

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzy9;->T0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lzy9;->R0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lzy9;->R0:Landroid/view/View;

    new-instance v1, Lzy9$b;

    invoke-direct {v1, p0}, Lzy9$b;-><init>(Lzy9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b2a85

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lzy9;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 2
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f0b3245

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzy9;->y0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lzy9;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lzy9;->D0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f0b19bd

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v5, 0x7f0b12cd

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzy9;->H0:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b2a89

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzy9;->z0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b0de1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzy9;->I0:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lzy9;->z0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lzy9;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 20
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h()V

    .line 21
    iget-object v0, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lzy9;->N0:Z

    .line 3
    iget-object v0, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lzy9;->P0:Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lzy9;->P0:Z

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v2, p0, Lzy9;->P0:Z

    .line 9
    iget-object p1, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public X()V
    .locals 6

    .line 1
    iget-object v1, p0, Lzy9;->y0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lzy9;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {}, Ly1a;->b()Ly1a;

    move-result-object v4

    invoke-virtual {v4}, Ly1a;->a()Lz2w$c;

    move-result-object v4

    new-instance v5, Lzy9$e;

    invoke-direct {v5, p0}, Lzy9$e;-><init>(Lzy9;)V

    .line 5
    invoke-static/range {v0 .. v5}, Lz2w;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZLz2w$c;Lz2w$b;)V

    return-void
.end method

.method public final Y(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzy9;->Q0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iput-object v0, p0, Lzy9;->M0:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ";"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    iput-object p1, p0, Lzy9;->J0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lzy9;->J0:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy9;->U0:Lyc8;

    invoke-virtual {v0}, Lyc8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b12cd

    const-string v2, "search"

    const-string v3, "home/roll"

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {p1}, Ldz8;->t(Landroid/content/Context;)V

    .line 4
    invoke-static {v3, v2}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b19bd

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nav_version"

    invoke-static {v0, v1}, Lrc9;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->h0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Ldz8;->i()V

    return-void

    .line 8
    :cond_2
    invoke-static {v3, v2}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object p1

    const-string v0, "enter_search"

    invoke-virtual {p1, v0}, Ldq8;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {p1, v3}, Ldz8;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcq9;->s(Landroid/app/Activity;Landroid/view/View;)V

    const v0, 0x7f0b2002

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzy9;->B0:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzy9;->A0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzy9;->B0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b1fe2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lzy9;->C0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f0b296d

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    .line 7
    iget-object p2, p0, Lzy9;->C0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f0b10ac

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzy9;->u0:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lzy9;->C0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f0b1fe5

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzy9;->E0:Landroid/widget/ImageView;

    .line 9
    iget-object p2, p0, Lzy9;->t0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b300a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p2, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p1, p1, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lzy9;->C0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const p2, 0x7f0b01cb

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzy9$a;

    invoke-direct {p2, p0}, Lzy9$a;-><init>(Lzy9;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lzy9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    iput-object p1, p0, Lzy9;->w0:Landroid/view/View;

    .line 14
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lzy9;->U()V

    .line 16
    invoke-virtual {p0}, Lzy9;->V()V

    .line 17
    iget-object p1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {p1}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lzy9;->w0:Landroid/view/View;

    iget-object p2, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x7f060000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
