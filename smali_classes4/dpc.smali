.class public Ldpc;
.super Leff;
.source "PartPreviewView.java"


# instance fields
.field public l:Landroid/app/Activity;

.field public m:Lwef;

.field public n:Lbpc;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leff;-><init>()V

    .line 2
    iput-object p1, p0, Ldpc;->l:Landroid/app/Activity;

    .line 3
    new-instance p1, Lbpc;

    invoke-direct {p1}, Lbpc;-><init>()V

    iput-object p1, p0, Ldpc;->n:Lbpc;

    .line 4
    iput-object p2, p0, Ldpc;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Ldpc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpc;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B(Ldpc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Leff;->k:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic C(Ldpc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leff;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Ldpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpc;->H()V

    return-void
.end method

.method public static synthetic o(Ldpc;Lwef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leff;->l(Lwef;)V

    return-void
.end method

.method public static synthetic p(Ldpc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpc;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ldpc;)Lbpc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpc;->n:Lbpc;

    return-object p0
.end method

.method public static synthetic r(Ldpc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leff;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Ldpc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Leff;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t(Ldpc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpc;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Ldpc;)Lwef;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpc;->m:Lwef;

    return-object p0
.end method

.method public static synthetic v(Ldpc;Lwef;)Lwef;
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc;->m:Lwef;

    return-object p1
.end method

.method public static synthetic w(Ldpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpc;->D()V

    return-void
.end method

.method public static synthetic x(Ldpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpc;->E()V

    return-void
.end method

.method public static synthetic y(Ldpc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leff;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic z(Ldpc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leff;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Leff;->h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Leff;->h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Leff;->h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v1, p0, Ldpc;->n:Lbpc;

    invoke-virtual {v1, v0}, Lbpc;->I(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lup8;->f(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Ldpc;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Leff;->k:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Ldpc;->m:Lwef;

    .line 8
    invoke-virtual {v3}, Lwef;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-static {}, Lroc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldpc;->m:Lwef;

    invoke-static {v0}, Lroc;->k(Lwef;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 13
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldpc;->o:Ljava/lang/String;

    .line 16
    invoke-static {}, Lk73;->b()Z

    move-result v2

    const-string v3, "loginpage_show"

    invoke-static {v1, v3, v2}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_2

    .line 17
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    const-string v1, "vip"

    .line 18
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const-string v1, "share_longpicture"

    .line 19
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ldpc;->l:Landroid/app/Activity;

    new-instance v2, Ldpc$e;

    invoke-direct {v2, p0}, Ldpc$e;-><init>(Ldpc;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_3
    new-instance v0, Ldpc$f;

    invoke-direct {v0, p0}, Ldpc$f;-><init>(Ldpc;)V

    .line 22
    iget-object v3, p0, Ldpc;->m:Lwef;

    invoke-static {v3}, Lroc;->k(Lwef;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lys9$b;->I:Lys9$b;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Leff;->k:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v2, p0, Ldpc;->l:Landroid/app/Activity;

    iget-object v3, p0, Ldpc;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lroc;->d(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    :goto_0
    return-object v0
.end method

.method public G(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leff;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ldpc;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ldpc;->m:Lwef;

    .line 6
    invoke-virtual {v1}, Lwef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-virtual {p0}, Ldpc;->D()V

    .line 10
    iget-object v0, p0, Ldpc;->n:Lbpc;

    iget-object v1, p0, Ldpc;->m:Lwef;

    invoke-virtual {v0, v1}, Looc;->F(Lwef;)V

    .line 11
    new-instance v0, Lpoc;

    iget-object v1, p0, Ldpc;->l:Landroid/app/Activity;

    iget-object v2, p0, Leff;->d:Landroid/view/View;

    iget-object v3, p0, Ldpc;->n:Lbpc;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lpoc;-><init>(Landroid/app/Activity;ZLandroid/view/View;Looc;)V

    .line 12
    new-instance v1, Ldpc$d;

    invoke-direct {v1, p0}, Ldpc$d;-><init>(Ldpc;)V

    invoke-virtual {v0, v1}, Lpoc;->G(Lpoc$f;)V

    .line 13
    iget-object v1, p0, Ldpc;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpoc;->H(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    const v1, 0x7f0b2bd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ldpc$c;

    invoke-direct {v1, p0}, Ldpc$c;-><init>(Ldpc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Luoc;

    iget-object v1, p0, Leff;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Luoc;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Luoc;->n()Lwef;

    move-result-object v1

    iput-object v1, p0, Ldpc;->m:Lwef;

    .line 3
    invoke-virtual {p0, v1}, Leff;->l(Lwef;)V

    .line 4
    new-instance v1, Ldpc$b;

    invoke-direct {v1, p0}, Ldpc$b;-><init>(Ldpc;)V

    invoke-virtual {v0, v1}, Luoc;->v(Luoc$d;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leff;->e(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {}, Lbr9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    new-instance v0, Ldpc$a;

    invoke-direct {v0, p0}, Ldpc$a;-><init>(Ldpc;)V

    invoke-static {v0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
