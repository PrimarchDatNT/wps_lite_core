.class public Lgx3;
.super Landroid/widget/BaseAdapter;
.source "FontNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx3$n;,
        Lgx3$k;,
        Lgx3$m;,
        Lgx3$j;,
        Lgx3$l;
    }
.end annotation


# instance fields
.field public B:Lcx3;

.field public I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

.field public S:Landroid/content/Context;

.field public T:Lsa6;

.field public U:Z

.field public V:I

.field public W:I

.field public X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

.field public Y:Landroid/os/Handler;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Lk08;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Landroid/view/View$OnClickListener;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldx3;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Lgx3$k;


# direct methods
.method public constructor <init>(Lcx3;Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx3;",
            "Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;",
            "Ljava/util/List<",
            "Ldx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgx3;->i0:Z

    .line 3
    iput v0, p0, Lgx3;->l0:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgx3;->m0:Z

    .line 5
    iput-boolean v0, p0, Lgx3;->n0:Z

    .line 6
    iput-object p3, p0, Lgx3;->h0:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lgx3;->B:Lcx3;

    .line 8
    iput-object p2, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgx3;->S:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lgx3;->U:Z

    .line 11
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object p1

    iput-object p1, p0, Lgx3;->T:Lsa6;

    .line 12
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lka3;->x(Lie5$a;)I

    move-result p1

    .line 14
    iget-object p2, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lgx3;->V:I

    .line 15
    iget-boolean p1, p0, Lgx3;->U:Z

    const p1, 0x7f06025f

    .line 16
    iget-object p2, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lgx3;->W:I

    .line 17
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iput-object p1, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgx3;->Y:Landroid/os/Handler;

    .line 19
    iget-object p1, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121025

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx3;->Z:Ljava/lang/String;

    .line 20
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    iput-boolean p1, p0, Lgx3;->d0:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgx3;->e0:Lk08;

    .line 22
    iget-object p1, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1208c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx3;->b0:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1224d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx3;->a0:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lgx3;->S:Landroid/content/Context;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lgx3;->j0:I

    .line 25
    iget-object p1, p0, Lgx3;->S:Landroid/content/Context;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lgx3;->k0:I

    .line 26
    iget-object p1, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1221de

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx3;->c0:Ljava/lang/String;

    return-void
.end method

.method public static F(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static G(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lgx3;)Lgx3$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->o0:Lgx3$k;

    return-object p0
.end method

.method public static synthetic b(Lgx3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->h0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lgx3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgx3;->n0:Z

    return p1
.end method

.method public static synthetic d(Lgx3;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx3;->u([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lgx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->V:I

    return p0
.end method

.method public static synthetic g(Lgx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->W:I

    return p0
.end method

.method public static synthetic h(Lgx3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgx3;->m0:Z

    return p1
.end method

.method public static synthetic i(Lgx3;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->f0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p1, 0x7f081a8d

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const p1, 0x7f081a93

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lgx3$n;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lgx3$n;->t:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lgx3$n;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->S:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->U:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->I:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B(Lgx3$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3;->o0:Lgx3$k;

    return-void
.end method

.method public C(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public D(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3;->f0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgx3;->l0:I

    return-void
.end method

.method public final H(Lgx3$n;Lva6;Lhx3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lgx3$n;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgx3;->u([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgx3;->V:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lgx3;->W:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lva6;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lgx3;->U(Lgx3$n;Lhx3;)V

    return-void
.end method

.method public final I(Lgx3$n;Lxa6;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lgx3$n;->a:Lxa6;

    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lgx3$n;->a:Lxa6;

    invoke-virtual {v1}, Lxa6;->h()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lgx3;->p([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lgx3;->u([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lgx3;->V:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lgx3;->W:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, p1}, Lgx3;->X(Lgx3$n;)V

    return-void
.end method

.method public final J(Lgx3$n;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgx3$n;->b:Lty3;

    .line 2
    invoke-virtual {v0}, Lty3;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lgx3;->q(Ljava/util/List;)Lny3;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lty3;->f(Lny3;)V

    .line 5
    sget-object v0, Lgx3$i;->c:[I

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
    iget-object p1, p1, Lgx3$n;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 9
    iget-boolean p1, p0, Lgx3;->m0:Z

    if-eqz p1, :cond_4

    .line 10
    iput-boolean v2, p0, Lgx3;->m0:Z

    .line 11
    iget-object p1, p0, Lgx3;->Y:Landroid/os/Handler;

    new-instance v0, Lgx3$f;

    invoke-direct {v0, p0}, Lgx3$f;-><init>(Lgx3;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p1, Lgx3$n;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K(Lgx3$n;Lty3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lty3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lty3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgx3;->s(Ljava/lang/String;)I

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
    iget-object v1, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lgx3;->S:Landroid/content/Context;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    const v1, 0x106000d

    .line 10
    invoke-virtual {p2, v1, v2}, Lf54;->j(IZ)Lf54;

    iget-object v1, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    new-instance v3, Lgx3$e;

    invoke-direct {v3, p0, v0, p1}, Lgx3$e;-><init>(Lgx3;Ljava/lang/String;Lgx3$n;)V

    .line 11
    invoke-virtual {p2, v1, v3}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    .line 12
    :cond_0
    iget-object p2, p1, Lgx3$n;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lgx3$n;->h:Landroid/widget/ImageView;

    const v0, 0x7f081b06

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0, p1}, Lgx3;->J(Lgx3$n;)V

    return-void
.end method

.method public final L(Lgx3$n;Lvx3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvx3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvx3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgx3;->s(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p2}, Lvx3;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lgx3;->P(Lgx3$n;)V

    :cond_0
    return-void
.end method

.method public final M(Lgx3$n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lgx3;->A(Lgx3$n;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx3;->B:Lcx3;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcx3;->d(Ljava/lang/String;)Lxa6;

    move-result-object v0

    iput-object v0, p1, Lgx3$n;->a:Lxa6;

    .line 7
    :cond_1
    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lgx3;->U(Lgx3$n;Lhx3;)V

    .line 9
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->S:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->W:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Lgx3$n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lgx3;->s(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgx3;->B:Lcx3;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lcx3;->d(Ljava/lang/String;)Lxa6;

    move-result-object p2

    iput-object p2, p1, Lgx3$n;->a:Lxa6;

    .line 7
    :cond_0
    iget-object p2, p1, Lgx3$n;->a:Lxa6;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lgx3;->U(Lgx3$n;Lhx3;)V

    .line 9
    iget-object p2, p1, Lgx3$n;->o:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lgx3$n;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final O(Lgx3$n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lgx3;->s(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final P(Lgx3$n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lgx3$n;->q:Landroid/widget/ImageView;

    const v0, 0x7f0816ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final Q(Lgx3$n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lgx3;->s(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p1, Lgx3$n;->a:Lxa6;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lgx3;->U(Lgx3$n;Lhx3;)V

    .line 6
    iget-object p2, p1, Lgx3$n;->o:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lgx3$n;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final R(Lgx3$n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lgx3$n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lgx3$n;->c:Landroid/widget/TextView;

    const v0, -0x646465

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p1, Lgx3$n;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lgx3$n;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p2, p1, Lgx3$n;->z:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lgx3$n;->w:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final S(Lgx3$n;Ljava/lang/String;Ldx3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgx3$n;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lgx3$n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lgx3$n;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lgx3;->s(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lgx3$n;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p1, Lgx3$n;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgx3;->Z:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object p2, p1, Lgx3$n;->z:Landroid/view/View;

    iget-boolean p3, p3, Ldx3;->c:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lgx3$n;->i:Landroid/view/View;

    const/16 p3, 0xc

    invoke-static {p3}, Lfq2;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p1, Lgx3$n;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lgx3$n;->k:Landroid/widget/TextView;

    const p3, 0x7f120fb1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_3
    iget-object p2, p1, Lgx3$n;->i:Landroid/view/View;

    new-instance p3, Lgx3$g;

    invoke-direct {p3, p0}, Lgx3$g;-><init>(Lgx3;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_5

    .line 15
    :cond_4
    iget-object v0, p0, Lgx3;->b0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p2, p1, Lgx3$n;->z:Landroid/view/View;

    iget-boolean p3, p3, Ldx3;->c:Z

    if-eqz p3, :cond_5

    const/16 p3, 0x8

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lgx3$n;->i:Landroid/view/View;

    iget-boolean p3, p0, Lgx3;->i0:Z

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p1, Lgx3$n;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lgx3$n;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lgx3;->a0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    iget-object p2, p1, Lgx3$n;->i:Landroid/view/View;

    iget-object p3, p0, Lgx3;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object p3, p0, Lgx3;->c0:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 25
    iget-object p2, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-object p2, p1, Lgx3$n;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-boolean p2, p0, Lgx3;->U:Z

    if-eqz p2, :cond_9

    const p2, 0x7f1221c7

    goto :goto_4

    :cond_9
    const p2, 0x7f1221c6

    .line 29
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object p1, p1, Lgx3$n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 31
    :cond_a
    iget-object p1, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final T(Lgx3$n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgx3$n;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lgx3$n;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lgx3;->s(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p1, Lgx3$n;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U(Lgx3$n;Lhx3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    .line 2
    iget-object v1, p0, Lgx3;->T:Lsa6;

    iget-boolean v2, p0, Lgx3;->d0:Z

    iget-object v3, p0, Lgx3;->e0:Lk08;

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
    iget-object v2, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v4, p1, Lgx3$n;->a:Lxa6;

    .line 6
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lsa6$a;->I:Lsa6$a;

    .line 8
    :cond_2
    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v4, p1, Lgx3$n;->a:Lxa6;

    .line 9
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->q(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    .line 11
    :cond_3
    sget-object v2, Lgx3$i;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    packed-switch v1, :pswitch_data_0

    const-string p1, "invalid Status type"

    .line 12
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->V:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0}, Lxa6;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 18
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0}, Lxa6;->e()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p2, v3}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 19
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->W:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object p2, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->s(Lgx3$n;)V

    goto/16 :goto_4

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->V:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 26
    iget-object p1, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 27
    :cond_6
    iget-boolean p1, p0, Lgx3;->n0:Z

    if-eqz p1, :cond_b

    .line 28
    iput-boolean v3, p0, Lgx3;->n0:Z

    .line 29
    iget-object p1, p0, Lgx3;->Y:Landroid/os/Handler;

    new-instance p2, Lgx3$h;

    invoke-direct {p2, p0}, Lgx3$h;-><init>(Lgx3;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 30
    :pswitch_2
    invoke-virtual {v0, v4}, Lxa6;->l(Z)V

    .line 31
    iget-object v1, p0, Lgx3;->T:Lsa6;

    invoke-interface {v1, v0}, Lsa6;->i(Lxa6;)V

    :pswitch_3
    if-eqz p2, :cond_8

    .line 32
    iget-boolean p2, p2, Lhx3;->f:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lgx3;->l0:I

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    goto :goto_1

    .line 33
    :cond_8
    :goto_0
    iget-object p2, p1, Lgx3$n;->a:Lxa6;

    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgx3;->u([Ljava/lang/String;)Z

    move-result p2

    .line 34
    :goto_1
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p2, p2, Lcn/wps/moffice/common/fontname/custom/FontItemView;->W:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->V:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 39
    :pswitch_4
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 42
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 43
    iget-object p1, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;->W:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-boolean p2, p2, Lhx3;->f:Z

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
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

.method public V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldx3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgx3;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public W(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldx3;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx3;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lgx3;->h0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgx3;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lgx3;->Y:Landroid/os/Handler;

    new-instance v0, Lgx3$c;

    invoke-direct {v0, p0, p1}, Lgx3$c;-><init>(Lgx3;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final X(Lgx3$n;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    .line 2
    iget-object v1, p0, Lgx3;->T:Lsa6;

    iget-boolean v2, p0, Lgx3;->d0:Z

    iget-object v3, p0, Lgx3;->e0:Lk08;

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
    iget-object v2, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v4, p1, Lgx3$n;->a:Lxa6;

    .line 6
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lsa6$a;->I:Lsa6$a;

    .line 8
    :cond_2
    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v4, p1, Lgx3$n;->a:Lxa6;

    .line 9
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->q(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    .line 11
    :cond_3
    sget-object v2, Lgx3$i;->b:[I

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
    iget-object v1, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0}, Lxa6;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 15
    iget-object v1, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0}, Lxa6;->e()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 16
    iget-object v0, p1, Lgx3$n;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->s(Lgx3$n;)V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 20
    iget-object v0, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 21
    iget-object p1, p1, Lgx3$n;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-boolean p1, p0, Lgx3;->n0:Z

    if-eqz p1, :cond_5

    .line 23
    iput-boolean v3, p0, Lgx3;->n0:Z

    .line 24
    iget-object p1, p0, Lgx3;->Y:Landroid/os/Handler;

    new-instance v0, Lgx3$d;

    invoke-direct {v0, p0}, Lgx3$d;-><init>(Lgx3;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {v0, v5}, Lxa6;->l(Z)V

    .line 26
    iget-object v1, p0, Lgx3;->T:Lsa6;

    invoke-interface {v1, v0}, Lsa6;->i(Lxa6;)V

    .line 27
    :pswitch_3
    iget-object v0, p1, Lgx3$n;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lgx3$n;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :pswitch_4
    iget-object v0, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    .line 30
    iget-object v0, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 31
    iget-object p1, p1, Lgx3$n;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx3;->r(I)Ldx3;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    iget p1, p1, Ldx3;->a:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lgx3;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgx3;->getItemViewType(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, -0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Lgx3$m;

    invoke-direct {p1, p0}, Lgx3$m;-><init>(Lgx3;)V

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgx3;->S:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lgx3$m;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p2, p1, Lgx3$m;->a:Landroid/widget/LinearLayout;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 7
    iget-object p2, p1, Lgx3$m;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, p1, Lgx3$m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lgx3;->t(Landroid/view/ViewGroup;)Lgx3$n;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lgx3$m;->b:[Lgx3$n;

    aput-object v4, v5, v3

    .line 10
    iget-object v4, v4, Lgx3$n;->v:Landroid/view/View;

    .line 11
    iget-object v5, p1, Lgx3$m;->a:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx3$m;

    .line 14
    :goto_1
    iget-object p3, p1, Lgx3$m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, v0}, Lgx3;->x(Landroid/view/View;Ldx3;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lgx3;->o(Lgx3$m;Ldx3;)V

    goto/16 :goto_5

    .line 16
    :cond_4
    new-instance p1, Lgx3$j;

    invoke-direct {p1, p0}, Lgx3$j;-><init>(Lgx3;)V

    if-nez p2, :cond_6

    .line 17
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lgx3;->S:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lgx3$j;->a:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    iget-object p2, p1, Lgx3$j;->a:Landroid/widget/LinearLayout;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 20
    iget-object p2, p1, Lgx3$j;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 21
    iget-object v5, p1, Lgx3$j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Lgx3;->t(Landroid/view/ViewGroup;)Lgx3$n;

    move-result-object v5

    .line 22
    iget-object v6, p1, Lgx3$j;->b:[Lgx3$n;

    aput-object v5, v6, v4

    .line 23
    iget-object v5, v5, Lgx3$n;->v:Landroid/view/View;

    .line 24
    iget-object v6, p1, Lgx3$j;->a:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx3$j;

    .line 27
    :goto_3
    iget-object p3, p1, Lgx3$j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, v0}, Lgx3;->x(Landroid/view/View;Ldx3;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lgx3;->l(Lgx3$j;Ldx3;)V

    goto :goto_5

    .line 29
    :cond_7
    new-instance p1, Lgx3$l;

    invoke-direct {p1, p0}, Lgx3$l;-><init>(Lgx3;)V

    if-nez p2, :cond_8

    .line 30
    invoke-virtual {p0, p3}, Lgx3;->t(Landroid/view/ViewGroup;)Lgx3$n;

    move-result-object p2

    .line 31
    iget-object p3, p2, Lgx3$n;->v:Landroid/view/View;

    .line 32
    iput-object p2, p1, Lgx3$l;->a:Lgx3$n;

    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx3$l;

    .line 35
    :goto_4
    iget-object p1, p1, Lgx3$l;->a:Lgx3$n;

    .line 36
    iget-object p3, v0, Ldx3;->f:Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    iget-object p3, v0, Ldx3;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lhx3;

    :cond_9
    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v1}, Lhx3;->d()Lhx3$b;

    move-result-object p3

    sget-object v2, Lhx3$b;->W:Lhx3$b;

    if-ne p3, v2, :cond_a

    iget-object p3, p0, Lgx3;->b0:Ljava/lang/String;

    iget-object v2, v1, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 38
    iget-boolean p3, v0, Ldx3;->b:Z

    iput-boolean p3, p0, Lgx3;->i0:Z

    .line 39
    :cond_a
    iget-object p3, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p0, v1, p3, p1, v0}, Lgx3;->n(Lhx3;Landroid/view/View;Lgx3$n;Ldx3;)V

    .line 40
    :cond_b
    iget-object p3, p1, Lgx3$n;->v:Landroid/view/View;

    new-instance v0, Lgx3$a;

    invoke-direct {v0, p0, v1, p1}, Lgx3$a;-><init>(Lgx3;Lhx3;Lgx3$n;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v1, p0, Lgx3;->S:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lgx3$n;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "font_limitedfree_free"

    invoke-static {v0, v1}, Lwy3;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v3, p0, Lgx3;->S:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->v(Landroid/content/Context;Lgx3$n;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public l(Lgx3$j;Ldx3;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p2, Ldx3;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v1, p2, Ldx3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    .line 3
    :cond_0
    iget-object v2, p1, Lgx3$j;->b:[Lgx3$n;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lgx3;->m(Lgx3$n;Lhx3;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v2, Lgx3$n;->v:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v2, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lgx3;->A(Lgx3$n;Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Lgx3$n;Lhx3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgx3$n;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lgx3;->A(Lgx3$n;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lgx3$n;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lgx3$n;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/fontname/custom/FontItemView;->setFontNameItem(Lhx3;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lhx3;->d()Lhx3$b;

    move-result-object v0

    sget-object v3, Lhx3$b;->U:Lhx3$b;

    if-ne v0, v3, :cond_1

    .line 8
    invoke-virtual {p2}, Lhx3;->a()Lxa6;

    move-result-object v0

    check-cast v0, Lva6;

    .line 9
    iput-object v0, p1, Lgx3$n;->a:Lxa6;

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lgx3;->H(Lgx3$n;Lva6;Lhx3;)V

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-virtual {p2}, Lhx3;->d()Lhx3$b;

    move-result-object v0

    sget-object v3, Lhx3$b;->B:Lhx3$b;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 12
    iput-object v4, p1, Lgx3$n;->a:Lxa6;

    .line 13
    iget-object v0, p2, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lgx3;->M(Lgx3$n;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-boolean v0, p2, Lhx3;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lgx3;->l0:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    :goto_0
    iget-object v3, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    if-eqz v3, :cond_b

    .line 20
    iget-object v3, v3, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 21
    :cond_4
    invoke-virtual {p2}, Lhx3;->d()Lhx3$b;

    move-result-object v0

    sget-object v3, Lhx3$b;->I:Lhx3$b;

    if-eq v0, v3, :cond_8

    invoke-virtual {p2}, Lhx3;->d()Lhx3$b;

    move-result-object v0

    sget-object v3, Lhx3$b;->S:Lhx3$b;

    if-eq v0, v3, :cond_8

    invoke-virtual {p2}, Lhx3;->d()Lhx3$b;

    move-result-object v0

    sget-object v3, Lhx3$b;->a0:Lhx3$b;

    if-ne v0, v3, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-boolean v0, p2, Lhx3;->f:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lgx3;->l0:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    :goto_2
    iget-object v3, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v3, v3, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 29
    :cond_8
    :goto_4
    iput-object v4, p1, Lgx3$n;->a:Lxa6;

    .line 30
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/custom/FontItemView;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-boolean v0, p2, Lhx3;->f:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lgx3;->l0:I

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    .line 35
    :cond_9
    iget-object v0, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    :goto_5
    iget-object v3, p1, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iget-object v3, v3, Lcn/wps/moffice/common/fontname/custom/FontItemView;->a0:Landroid/view/View;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_b
    :goto_7
    iget-object v0, p1, Lgx3$n;->v:Landroid/view/View;

    new-instance v1, Lgx3$b;

    invoke-direct {v1, p0, p2, p1}, Lgx3$b;-><init>(Lgx3;Lhx3;Lgx3$n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(Lhx3;Landroid/view/View;Lgx3$n;Ldx3;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lgx3;->z(Lgx3$n;Landroid/view/View;)V

    .line 2
    iget-object v0, p3, Lgx3$n;->v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p3, Lgx3$n;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Lgx3$i;->a:[I

    invoke-virtual {p1}, Lhx3;->d()Lhx3$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f0b2920

    const v3, 0x7f0b1590

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lgx3;->O(Lgx3$n;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lgx3;->N(Lgx3$n;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lgx3;->R(Lgx3$n;Ljava/lang/String;)V

    .line 11
    iget-object p1, p3, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p3, p1, p4}, Lgx3;->S(Lgx3$n;Ljava/lang/String;Ldx3;)V

    .line 16
    iget-object p1, p3, Lgx3$n;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p1}, Lhx3;->b()Lty3;

    move-result-object p1

    .line 18
    iput-object p1, p3, Lgx3$n;->b:Lty3;

    .line 19
    invoke-virtual {p0, p3, p1}, Lgx3;->K(Lgx3$n;Lty3;)V

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object p4

    check-cast p4, Lva6;

    .line 21
    iput-object p4, p3, Lgx3$n;->a:Lxa6;

    .line 22
    invoke-virtual {p0, p3, p4, p1}, Lgx3;->H(Lgx3$n;Lva6;Lhx3;)V

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object p1

    .line 24
    iput-object p1, p3, Lgx3$n;->a:Lxa6;

    .line 25
    invoke-virtual {p0, p3, p1}, Lgx3;->I(Lgx3$n;Lxa6;)V

    goto :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p3, p1}, Lgx3;->T(Lgx3$n;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_8
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lgx3;->Q(Lgx3$n;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_9
    invoke-virtual {p1}, Lhx3;->c()Lvx3;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lgx3;->L(Lgx3$n;Lvx3;)V

    :goto_0
    const p1, 0x7f0b1fdd

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lex3;->B:Lex3;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lgx3;->d0:Z

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
    iput-object v0, p0, Lgx3;->e0:Lk08;

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Lgx3$m;Ldx3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p2, Ldx3;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v1, p2, Ldx3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    .line 3
    :cond_0
    iget-object v2, p1, Lgx3$m;->b:[Lgx3$n;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lgx3;->m(Lgx3$n;Lhx3;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v2, Lgx3$n;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p([Ljava/lang/String;I)Ljava/lang/String;
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
    iget-object v0, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1221d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1228e5

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

.method public final q(Ljava/util/List;)Lny3;
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

    invoke-static {v3}, Ljx3;->h(Lii2;)Lny3;

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

.method public r(I)Ldx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lgx3;->W:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lgx3;->V:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lgx3;->W:I

    :goto_0
    return p1
.end method

.method public t(Landroid/view/ViewGroup;)Lgx3$n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgx3;->U:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0884

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0c07

    .line 2
    :goto_0
    iget-object v1, p0, Lgx3;->S:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lgx3$n;

    invoke-direct {v0}, Lgx3$n;-><init>()V

    .line 4
    iput-object p1, v0, Lgx3$n;->v:Landroid/view/View;

    const v1, 0x7f0b3074

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->w:Landroid/view/View;

    const v1, 0x7f0b0262

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->z:Landroid/view/View;

    const v1, 0x7f0b2920

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->y:Landroid/view/View;

    const v1, 0x7f0b1590

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->x:Landroid/view/View;

    const v1, 0x7f0b0e3b

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->e:Landroid/view/View;

    const v1, 0x7f0b06ba

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgx3$n;->f:Landroid/widget/TextView;

    const v1, 0x7f0b06bb

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lgx3$n;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b0e38

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lgx3$n;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b00f1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->i:Landroid/view/View;

    const v1, 0x7f0b2f5e

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgx3$n;->c:Landroid/widget/TextView;

    const v1, 0x7f0b2f5f

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgx3$n;->d:Landroid/widget/TextView;

    const v1, 0x7f0b05c6

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgx3$n;->l:Landroid/widget/TextView;

    const v1, 0x7f0b0e16

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iput-object v1, v0, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const v1, 0x7f0b0794

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lgx3$n;->n:Landroid/widget/ImageView;

    const v1, 0x7f0b0e26

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lgx3$n;->o:Landroid/widget/ImageView;

    const v1, 0x7f0b0e3e

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lgx3$n;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b0e3f

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lgx3$n;->q:Landroid/widget/ImageView;

    const v1, 0x7f0b1fdd

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->r:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b1b00

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lgx3$n;->t:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v1, 0x7f0b19e5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lgx3$n;->u:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v1, 0x7f0b0066

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgx3$n;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0759

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgx3$n;->j:Landroid/view/View;

    const v1, 0x7f0b0e0e

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/fontname/custom/FontItemView;

    iput-object p1, v0, Lgx3$n;->s:Lcn/wps/moffice/common/fontname/custom/FontItemView;

    :cond_1
    return-object v0
.end method

.method public final u([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p1, v2

    iget-object v4, p0, Lgx3;->I:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v4}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

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

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx3;->U:Z

    return v0
.end method

.method public final x(Landroid/view/View;Ldx3;)V
    .locals 2

    .line 1
    iget v0, p0, Lgx3;->l0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p2, Ldx3;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgx3;->j0:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lgx3;->j0:I

    .line 3
    :goto_0
    iget-boolean p2, p2, Ldx3;->e:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lgx3;->j0:I

    mul-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_1
    iget p2, p0, Lgx3;->j0:I

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v0, p2, Ldx3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lgx3;->j0:I

    .line 5
    :goto_1
    iget-boolean p2, p2, Ldx3;->e:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    iget p2, p0, Lgx3;->j0:I

    .line 6
    :goto_2
    iget v1, p0, Lgx3;->k0:I

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public y(Lfy3$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3;->X:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->c(Lfy3$b;)V

    return-void
.end method

.method public final z(Lgx3$n;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1590

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2920

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lgx3$n;->a:Lxa6;

    .line 4
    iget-object v0, p1, Lgx3$n;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lgx3$n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 8
    iget-object v0, p1, Lgx3$n;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p1, Lgx3$n;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lgx3$n;->i:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lgx3$n;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lgx3$n;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lgx3$n;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lgx3;->F(Landroid/view/View;)V

    .line 14
    iget-object p2, p1, Lgx3$n;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lgx3$n;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lgx3$n;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lgx3;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p1, Lgx3$n;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lgx3$n;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lgx3$n;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p2, p1, Lgx3$n;->z:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lgx3$n;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
