.class public Lym4;
.super Landroid/widget/BaseAdapter;
.source "FontNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym4$m;
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public I:Lum4;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

.field public U:Landroid/content/Context;

.field public V:Lsa6;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

.field public a0:Landroid/os/Handler;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:Lk08;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>(Lum4;Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum4;",
            "Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lym4;->i0:Z

    .line 3
    iput-boolean v0, p0, Lym4;->j0:Z

    .line 4
    iput-object p1, p0, Lym4;->I:Lum4;

    .line 5
    iput-object p3, p0, Lym4;->S:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lym4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lym4;->U:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lym4;->W:Z

    .line 9
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object p1

    iput-object p1, p0, Lym4;->V:Lsa6;

    .line 10
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lka3;->x(Lie5$a;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lym4;->X:I

    .line 13
    iget-object p1, p0, Lym4;->U:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p2

    invoke-static {p2}, Lka3;->P(Lie5$a;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lym4;->X:I

    .line 15
    :cond_0
    iget-object p1, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lym4;->Y:I

    .line 16
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iput-object p1, p0, Lym4;->Z:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lym4;->a0:Landroid/os/Handler;

    .line 18
    iget-object p1, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_pay_cloud_font:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym4;->b0:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->hand_written_my_font:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym4;->c0:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_fontname_system:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym4;->B:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_fontname_recent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym4;->d0:Ljava/lang/String;

    .line 22
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    iput-boolean p1, p0, Lym4;->e0:Z

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lym4;->g0:Lk08;

    return-void
.end method

.method public static synthetic a(Lym4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lym4;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lym4;Lzm4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym4;->m(Lzm4;)V

    return-void
.end method

.method public static synthetic c(Lym4;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym4;->s([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lym4;)I
    .locals 0

    .line 1
    iget p0, p0, Lym4;->X:I

    return p0
.end method

.method public static synthetic f(Lym4;)I
    .locals 0

    .line 1
    iget p0, p0, Lym4;->Y:I

    return p0
.end method

.method public static synthetic g(Lym4;)Lum4;
    .locals 0

    .line 1
    iget-object p0, p0, Lym4;->I:Lum4;

    return-object p0
.end method

.method public static synthetic h(Lym4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lym4;->i0:Z

    return p1
.end method

.method public static synthetic i(Lym4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lym4;->U:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lym4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lym4;->j0:Z

    return p1
.end method


# virtual methods
.method public final A(Lym4$m;Lty3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lty3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lym4$m;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lty3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lym4;->r(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p2}, Lty3;->d()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p1, Lym4$m;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lym4;->U:Landroid/content/Context;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    const v1, 0x106000d

    .line 10
    invoke-virtual {p2, v1, v2}, Lf54;->j(IZ)Lf54;

    iget-object v1, p1, Lym4$m;->f:Landroid/widget/ImageView;

    new-instance v3, Lym4$j;

    invoke-direct {v3, p0, v0, p1}, Lym4$j;-><init>(Lym4;Ljava/lang/String;Lym4$m;)V

    .line 11
    invoke-virtual {p2, v1, v3}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    .line 12
    :cond_0
    iget-object p2, p1, Lym4$m;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lym4$m;->g:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_premium_font_icon_gold_light:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0, p1}, Lym4;->z(Lym4$m;)V

    return-void
.end method

.method public final B(Lym4$m;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lym4$m;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lwy3;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lym4;->U:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->hand_written_font_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p1, Lym4$m;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lym4$m;->h:Landroid/view/View;

    new-instance v0, Lym4$l;

    invoke-direct {v0, p0, p2}, Lym4$l;-><init>(Lym4;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C(Lym4$m;Lzm4;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lwy3;->k()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lym4;->U:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->hand_written_font_add:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lym4$m;->d:Landroid/widget/TextView;

    iget p2, p0, Lym4;->X:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lym4$m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lym4;->r(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p1, Lym4$m;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lym4$m;->l:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_list_font_delete:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v1, p1, Lym4$m;->l:Landroid/widget/ImageView;

    new-instance v3, Lym4$e;

    invoke-direct {v3, p0, p2}, Lym4$e;-><init>(Lym4;Lzm4;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lym4;->U:Landroid/content/Context;

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v2, v2}, Lf54;->i(II)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {p2, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v1, p1, Lym4$m;->f:Landroid/widget/ImageView;

    new-instance v2, Lym4$f;

    invoke-direct {v2, p0, v0, p1}, Lym4$f;-><init>(Lym4;Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;Lym4$m;)V

    .line 20
    invoke-virtual {p2, v1, v2}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final D(Lym4$m;Lxn4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxn4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxn4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lym4;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p2}, Lxn4;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lym4;->H(Lym4$m;)V

    :cond_0
    return-void
.end method

.method public final E(Lym4$m;)V
    .locals 8

    .line 1
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lym4$m;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa6;

    .line 6
    invoke-virtual {v4}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v4, Lxa6;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v6

    aget-object v5, v6, v5

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lxa6;->j:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {v5}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p1, Lym4$m;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/resouce/module/ResSTRING;->missing_font_detail_not_download:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p1, Lym4$m;->h:Landroid/view/View;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Lym4$m;->h:Landroid/view/View;

    new-instance v2, Lym4$a;

    invoke-direct {v2, p0, v0}, Lym4$a;-><init>(Lym4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p1, Lym4$m;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lw45;->S:Lw45;

    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "view_lack"

    invoke-static {p1, v2, v0, v1}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final F(Lym4$m;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_list_font_nonexistent:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lym4;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lym4$m;->a:Lxa6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lym4;->I:Lum4;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lum4;->C(Ljava/lang/String;)Lxa6;

    move-result-object p2

    iput-object p2, p1, Lym4$m;->a:Lxa6;

    .line 10
    :cond_0
    iget-object p2, p1, Lym4$m;->a:Lxa6;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lym4;->M(Lym4$m;)V

    .line 12
    iget-object p2, p1, Lym4$m;->n:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lym4$m;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final G(Lym4$m;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lym4;->H(Lym4$m;)V

    .line 2
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lym4;->r(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final H(Lym4$m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lym4$m;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lym4$m;->l:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_font_nonexistent2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final I(Lym4$m;Lzm4;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lym4;->r(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p1, Lym4$m;->a:Lxa6;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lym4;->M(Lym4$m;)V

    .line 7
    iget-object v1, p1, Lym4$m;->n:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Lym4$m;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lwy3;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwn4;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_list_font_sys_nonexistent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lym4;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p1, Lym4$m;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J(Lym4$m;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lym4$m;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lym4$m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lym4$m;->c:Landroid/widget/TextView;

    const v0, -0x646465

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p1, Lym4$m;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(Lym4$m;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lym4$m;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lym4$m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lym4$m;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lym4;->B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lym4$m;->q:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->bottom_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lym4;->b0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lwy3;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lym4;->c0:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Ltn4;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {}, Lwy3;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lwy3;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_1
    iget-object v4, p0, Lym4;->d0:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-static {}, Lwy3;->T()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v0, :cond_4

    const-string p2, "view"

    .line 14
    invoke-virtual {p0, p1, p2}, Lym4;->B(Lym4$m;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const-string p2, "system"

    .line 15
    invoke-virtual {p0, p1, p2}, Lym4;->B(Lym4$m;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Lym4;->E(Lym4$m;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final L(Lym4$m;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lym4$m;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lym4$m;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lym4;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p1, Lym4$m;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Lym4$m;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lym4$m;->a:Lxa6;

    .line 2
    iget-object v1, p0, Lym4;->V:Lsa6;

    iget-boolean v2, p0, Lym4;->e0:Z

    iget-object v3, p0, Lym4;->g0:Lk08;

    invoke-interface {v1, v0, v2, v3}, Lsa6;->l(Lxa6;ZLk08;)Lsa6$a;

    move-result-object v1

    .line 3
    sget-object v2, Lsa6$a;->B:Lsa6$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iput v3, v0, Lxa6;->o:I

    .line 5
    :cond_0
    sget-object v4, Lsa6$a;->S:Lsa6$a;

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lym4;->Z:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v4, p1, Lym4$m;->a:Lxa6;

    .line 6
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lsa6$a;->I:Lsa6$a;

    .line 8
    :cond_2
    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lym4;->Z:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v4, p1, Lym4$m;->a:Lxa6;

    .line 9
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->q(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    .line 11
    :cond_3
    sget-object v2, Lym4$c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    const-string p1, "invalid Status type"

    .line 12
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v1, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0}, Lxa6;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 15
    iget-object v1, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0}, Lxa6;->e()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 16
    iget-object v0, p1, Lym4$m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lym4;->Z:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->s(Lym4$m;)V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 20
    iget-object v0, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 21
    iget-object p1, p1, Lym4$m;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-boolean p1, p0, Lym4;->j0:Z

    if-eqz p1, :cond_5

    .line 23
    iput-boolean v3, p0, Lym4;->j0:Z

    .line 24
    iget-object p1, p0, Lym4;->a0:Landroid/os/Handler;

    new-instance v0, Lym4$b;

    invoke-direct {v0, p0}, Lym4$b;-><init>(Lym4;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {v0, v5}, Lxa6;->l(Z)V

    .line 26
    iget-object v1, p0, Lym4;->V:Lsa6;

    invoke-interface {v1, v0}, Lsa6;->i(Lxa6;)V

    .line 27
    :pswitch_3
    iget-object v0, p1, Lym4$m;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lym4$m;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :pswitch_4
    iget-object v0, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 30
    iget-object v0, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 31
    iget-object p1, p1, Lym4$m;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lym4;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public O(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym4;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lym4;->S:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lym4;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lym4;->a0:Landroid/os/Handler;

    new-instance v0, Lym4$d;

    invoke-direct {v0, p0, p1}, Lym4$d;-><init>(Lym4;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym4;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym4;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym4;->q(I)Lzm4;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lym4;->W:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_public_fontname_item:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResLAYOUT;->public_fontname_item:I

    .line 2
    :goto_0
    iget-object v0, p0, Lym4;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lym4$m;

    invoke-direct {p3}, Lym4$m;-><init>()V

    .line 4
    iput-object p2, p3, Lym4$m;->q:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->font_name_layout:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lym4$m;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->display_name:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lym4$m;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->display_thumbnail:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lym4$m;->f:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->font_level:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lym4$m;->g:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->all_cloud_font_btn:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lym4$m;->h:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->right_hint_tv:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lym4$m;->i:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->textual_hint:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lym4$m;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->creat_font:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lym4$m;->j:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->font_circleprogressbar:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iput-object v0, p3, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    sget v0, Lcom/resouce/module/ResID;->download_finish:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lym4$m;->m:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->download_img_layout:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p3, Lym4$m;->n:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->trial_icon:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lym4$m;->o:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->font_noexist:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lym4$m;->p:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->font_nosupport:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lym4$m;->l:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lym4$m;

    .line 21
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lym4;->n(ILandroid/view/View;Lym4$m;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lym4;->q(I)Lzm4;

    move-result-object v0

    invoke-virtual {v0}, Lzm4;->f()Lzm4$b;

    move-result-object v0

    sget-object v1, Lzm4$b;->X:Lzm4$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lym4;->q(I)Lzm4;

    move-result-object p1

    invoke-virtual {p1}, Lzm4;->f()Lzm4$b;

    move-result-object p1

    sget-object v0, Lzm4$b;->Y:Lzm4$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->Z:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v1, p0, Lym4;->U:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lym4$m;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lym4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "font_limitedfree_free"

    invoke-static {v0, v1}, Lwy3;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lym4;->Z:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v3, p0, Lym4;->U:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->v(Landroid/content/Context;Lym4$m;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lzm4;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lym4;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->hand_written_delete_tip:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lym4$g;

    invoke-direct {v1, p0, p1}, Lym4$g;-><init>(Lym4;Lzm4;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_confirm:I

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p1, Lym4$h;

    invoke-direct {p1, p0}, Lym4$h;-><init>(Lym4;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final n(ILandroid/view/View;Lym4$m;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lym4;->u(Lym4$m;Landroid/view/View;)V

    .line 2
    iget-object v0, p3, Lym4$m;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lym4;->q(I)Lzm4;

    move-result-object v0

    .line 4
    sget-object v1, Lym4$c;->a:[I

    invoke-virtual {v0}, Lzm4;->f()Lzm4$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sget v2, Lcom/resouce/module/ResID;->right_line:I

    sget v3, Lcom/resouce/module/ResID;->left_line:I

    const/16 v4, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lym4;->G(Lym4$m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lym4;->F(Lym4$m;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lym4;->J(Lym4$m;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, p3, v1}, Lym4;->K(Lym4$m;Ljava/lang/String;)V

    .line 14
    iget-object p3, p3, Lym4$m;->e:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {v0}, Lzm4;->b()Lty3;

    move-result-object v1

    .line 16
    iput-object v1, p3, Lym4$m;->b:Lty3;

    .line 17
    invoke-virtual {p0, p3, v1}, Lym4;->A(Lym4$m;Lty3;)V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {v0}, Lzm4;->a()Lxa6;

    move-result-object v1

    check-cast v1, Lva6;

    .line 19
    iput-object v1, p3, Lym4$m;->a:Lxa6;

    .line 20
    invoke-virtual {p0, p3, v1}, Lym4;->x(Lym4$m;Lva6;)V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {v0}, Lzm4;->a()Lxa6;

    move-result-object v1

    .line 22
    iput-object v1, p3, Lym4$m;->a:Lxa6;

    .line 23
    invoke-virtual {p0, p3, v1}, Lym4;->y(Lym4$m;Lxa6;)V

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {v0}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, p3, v1}, Lym4;->L(Lym4$m;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_8
    invoke-virtual {p0, p3, v0}, Lym4;->I(Lym4$m;Lzm4;)V

    goto :goto_0

    .line 27
    :pswitch_9
    invoke-virtual {v0}, Lzm4;->e()Lxn4;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lym4;->D(Lym4$m;Lxn4;)V

    .line 28
    :pswitch_a
    invoke-virtual {p0, p3, v0}, Lym4;->C(Lym4$m;Lzm4;)V

    :goto_0
    sget p3, Lcom/resouce/module/ResID;->top_line:I

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->phone_fontname_item_root_view:I

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lzm4;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0, p2, v0}, Lym4;->w(Landroid/view/View;I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_fontname_root_view_bg_top:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 34
    invoke-virtual {p0, p2, v0}, Lym4;->w(Landroid/view/View;I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_fontname_root_view_bg_bottom:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 36
    invoke-virtual {p0, p2, v0}, Lym4;->w(Landroid/view/View;I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_fontname_root_view_bg_topbottom:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_a
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

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lym4;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lym4;->g0:Lk08;

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o([Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x400

    if-gt p2, v0, :cond_0

    const-string p2, "1KB"

    goto :goto_0

    :cond_0
    int-to-double v1, p2

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "KB"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    iget-object v0, p0, Lym4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_online_display_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lym4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_semicolon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 7
    aget-object v6, p1, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v4, -0x1

    if-eq v5, v6, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final p(Ljava/util/List;)Lny3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lny3;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v3

    invoke-interface {v3, v2}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object v3

    invoke-static {v3}, Lbn4;->h(Lii2;)Lny3;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lny3;->S:Lny3;

    if-ne v3, v4, :cond_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    sget-object p1, Lny3;->S:Lny3;

    return-object p1

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_6

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lny3;->I:Lny3;

    if-ne v3, v4, :cond_5

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 10
    sget-object p1, Lny3;->I:Lny3;

    return-object p1

    .line 11
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lny3;->T:Lny3;

    if-ne v1, v3, :cond_9

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 13
    sget-object p1, Lny3;->T:Lny3;

    return-object p1

    .line 14
    :cond_c
    sget-object p1, Lny3;->B:Lny3;

    return-object p1
.end method

.method public q(I)Lzm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lym4;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm4;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lym4;->Y:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lym4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lym4;->X:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lym4;->Y:I

    :goto_0
    return p1
.end method

.method public final s([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p1, v2

    iget-object v4, p0, Lym4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v4}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t(Landroid/widget/ImageView;Landroid/view/View;J)V
    .locals 3

    const-wide/16 v0, 0xc

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x14

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x28

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_docer_vip_logo:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final u(Lym4$m;Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->left_line:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->right_line:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->top_line:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->bottom_line:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->phone_fontname_item_root_view:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lym4;->U:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Lym4$m;->a:Lxa6;

    .line 8
    iget-object v0, p1, Lym4$m;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lym4$m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lym4$m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 12
    iget-object v0, p1, Lym4$m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p1, Lym4$m;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lym4$m;->h:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lym4$m;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lym4$m;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lym4$m;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lym4$m;->n:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lym4$m;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lym4$m;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_0
    iget-boolean p2, p0, Lym4;->f0:Z

    if-eqz p2, :cond_1

    .line 24
    iget-object p1, p1, Lym4$m;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Lym4$m;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lwy3;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lym4;->f0:Z

    return-void
.end method

.method public final w(Landroid/view/View;I)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->left_line:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->right_line:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget p2, Lcom/resouce/module/ResID;->top_line:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final x(Lym4$m;Lva6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lym4$m;->a:Lxa6;

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lym4$m;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lym4$m;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lym4;->s([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lym4;->X:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lym4;->Y:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p1, Lym4$m;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lva6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lym4;->U:Landroid/content/Context;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {p2}, Lva6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2, v2}, Lf54;->i(II)Lf54;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {v1, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v2, p1, Lym4$m;->f:Landroid/widget/ImageView;

    new-instance v3, Lym4$i;

    invoke-direct {v3, p0, v0, p1}, Lym4$i;-><init>(Lym4;[Ljava/lang/String;Lym4$m;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    .line 12
    iget-object v0, p1, Lym4$m;->g:Landroid/widget/ImageView;

    iget-object v1, p1, Lym4$m;->o:Landroid/view/View;

    invoke-virtual {p2}, Lva6;->q()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lym4;->t(Landroid/widget/ImageView;Landroid/view/View;J)V

    .line 13
    invoke-virtual {p0, p1}, Lym4;->M(Lym4$m;)V

    return-void
.end method

.method public final y(Lym4$m;Lxa6;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lym4$m;->a:Lxa6;

    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lym4$m;->a:Lxa6;

    invoke-virtual {v1}, Lxa6;->h()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lym4;->o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lym4;->s([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lym4;->X:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lym4;->Y:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, p1}, Lym4;->M(Lym4$m;)V

    return-void
.end method

.method public final z(Lym4$m;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lym4$m;->b:Lty3;

    .line 2
    invoke-virtual {v0}, Lty3;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lym4;->p(Ljava/util/List;)Lny3;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lty3;->f(Lny3;)V

    .line 5
    sget-object v0, Lym4$c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lym4$m;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 9
    iget-boolean p1, p0, Lym4;->i0:Z

    if-eqz p1, :cond_4

    .line 10
    iput-boolean v2, p0, Lym4;->i0:Z

    .line 11
    iget-object p1, p0, Lym4;->a0:Landroid/os/Handler;

    new-instance v0, Lym4$k;

    invoke-direct {v0, p0}, Lym4$k;-><init>(Lym4;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lym4$m;->k:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p1, Lym4$m;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
