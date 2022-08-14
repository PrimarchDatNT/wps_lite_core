.class public Ls5a;
.super Le5a$b;
.source "RoamingHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Ls5a$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final W:La5a;

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Landroid/view/View$OnClickListener;

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls5a;->b0:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Ls5a;->W:La5a;

    return-void
.end method

.method public static synthetic n(Ls5a;Ls5a$h;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls5a;->n0(Ls5a$h;II)V

    return-void
.end method

.method public static synthetic o(Ls5a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Loy4;
    .locals 1

    .line 1
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsy4;->g(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object p1

    return-object p1
.end method

.method public B(Ls5a$h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final C(Ld08;)I
    .locals 3
    .param p1    # Ld08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    const-string v2, "folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->a0()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Ld08;->T0:Ljava/lang/String;

    const-string v0, "corpspecial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v0, 0x7f08166f

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->v()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public D(Ls5a$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p1, Ls5a$h;->t0:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final E()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5a;->a0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls5a$e;

    invoke-direct {v0, p0}, Ls5a$e;-><init>(Ls5a;)V

    iput-object v0, p0, Ls5a;->a0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Ls5a;->a0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final F()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5a;->Z:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls5a$d;

    invoke-direct {v0, p0}, Ls5a$d;-><init>(Ls5a;)V

    iput-object v0, p0, Ls5a;->Z:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Ls5a;->Z:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final G()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5a;->b0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls5a$c;

    invoke-direct {v0, p0}, Ls5a$c;-><init>(Ls5a;)V

    iput-object v0, p0, Ls5a;->b0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Ls5a;->b0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public H(Ls5a$h;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr5a$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ls5a$h;->k0:Landroid/view/View;

    iget-object p1, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    const/16 v1, 0x9f

    invoke-static {p2, v0, p1, v1}, Lzv3;->j(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public I(Ls5a$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    iget-object v0, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object p1, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final J(Ld08;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld08;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "list"

    return-object v0
.end method

.method public Q(Ls5a$h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkz9$b;->g(Lkz9$c;)V

    .line 2
    iget-object v0, p0, Ls5a;->W:La5a;

    invoke-interface {v0}, Lg5a;->c()Lo46;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lo46;->d(Ljava/lang/String;)V

    return-void
.end method

.method public R(Ls5a$h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v0, 0x7f081fcc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v0, 0x7f081626    # 1.8089E38f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final S(Ls5a$h;Ld08;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Ld08;->V:Ljava/lang/String;

    const-string v0, "wps_note"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    :cond_2
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object p2

    invoke-interface {p2}, Luz9;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object p2

    invoke-interface {p2}, Luz9;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final T(Ls5a$h;Ld08;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls5a$h;->u0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Ls5a$h;->s0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Ls5a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p2}, Lcw9;->m(Ld08;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Ls5a$h;->u0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p1, Ls5a$h;->s0:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    const v0, 0x7f08162c

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p1, Ls5a$h;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lzv3;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-wide v2, p2, Ld08;->Y:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    long-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 20
    :goto_1
    iget-object v3, p0, Lkz9$b;->B:Landroid/content/Context;

    iget-wide v4, p2, Ld08;->S:J

    invoke-static {v3, v4, v5}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Ls5a;->N()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    invoke-static {p2, v1}, Lqo2;->z(Ld08;Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_6
    iget-object p1, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lzv3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object p1, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    invoke-static {v0, p2}, Lqo2;->t(Lxv9;Ld08;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public U(Ls5a$h;Ld08;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ls5a;->J(Ld08;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lqo2;->u(Ld08;)Lo5a;

    move-result-object p2

    .line 3
    iget-boolean v0, p2, Lo5a;->c:Z

    .line 4
    iget v2, p2, Lo5a;->a:I

    .line 5
    iget-object p2, p2, Lo5a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Ls5a$h;->s0:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v3, p1, Ls5a$h;->s0:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v3, p1, Ls5a$h;->s0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    instance-of v2, v1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    .line 18
    iget-object p1, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public V(Ls5a$h;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lm46;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkz9$c;->getDataSource()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld08;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls5a;->W:La5a;

    invoke-interface {v0}, Lg5a;->c()Lo46;

    move-result-object v0

    new-instance v1, Lr46;

    invoke-direct {v1, p3, p4}, Lr46;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ld08;

    .line 4
    invoke-virtual {p0, p1}, Ls5a;->C(Ld08;)I

    move-result p1

    .line 5
    invoke-interface {v0, v1, p1, p2, p5}, Lo46;->a(Lr46;ILandroid/widget/ImageView;Lo46$b;)V

    :cond_0
    return-void
.end method

.method public W(Ls5a$h;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 2
    invoke-virtual {p0, p1}, Ls5a;->Z(Ls5a$h;)V

    .line 3
    sget-boolean v0, Lgp6;->a:Z

    const/4 v1, 0x1

    const-string v2, " fileid = "

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshExt name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exist server extinfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Ld08;->P0:Ldtp;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwte;->f(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v3, p2, Ld08;->L0:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ls5a;->f0(Ls5a$h;Ld08;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Ls5a;->T(Ls5a$h;Ld08;)V

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Ls5a;->J(Ld08;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataLoader"

    invoke-static {v2, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {}, Lkc7;->c()Lkc7;

    move-result-object v0

    invoke-virtual {v0}, Lkc7;->d()Lqy6;

    move-result-object v0

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    new-instance v2, Ls5a$a;

    invoke-direct {v2, p0, p1}, Ls5a$a;-><init>(Ls5a;Ls5a$h;)V

    invoke-virtual {v0, p2, v1, v2}, Lqy6;->f(Ljava/lang/Object;ZLqy6$c;)V

    :cond_5
    return-void
.end method

.method public final X(Ls5a$h;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls5a$h;->x0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 3
    iget-object v0, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v0}, Ls5a;->A(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Ls5a;->v(Ls5a$h;Ld08;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Loy4;->a:I

    const/16 v3, 0x69

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iget-object v0, p1, Ls5a$h;->x0:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b26f1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Ls5a;->X:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ls5a$b;

    invoke-direct {v1, p0}, Ls5a$b;-><init>(Ls5a;)V

    iput-object v1, p0, Ls5a;->X:Landroid/view/View$OnClickListener;

    .line 10
    :cond_3
    iget-object v1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    iget-object v2, p0, Ls5a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Ls5a;->z(Ls5a$h;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15
    iget-object p1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Y(Ld08;Ls5a$h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p2, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p2, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ls5a;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p2, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p2, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-interface {v0}, Luz9;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Luz9;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    sget-boolean v1, Llz9;->d:Z

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p2, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_5
    iget-object v1, p1, Ld08;->V:Ljava/lang/String;

    const-string v3, "wps_note"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v0}, Luz9;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Luz9;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_1
    iget-object v0, p2, Ls5a$h;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p2, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {p0, p2, p1}, Ls5a;->S(Ls5a$h;Ld08;)V

    return-void
.end method

.method public final Z(Ls5a$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls5a$h;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    :cond_1
    return-void
.end method

.method public final a0(Ls5a$h;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ls5a$h;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ls5a$h;->y0:Z

    .line 3
    iget-object v1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v0, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b0(Ls5a$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object p1, p1, Ls5a$h;->w0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ls5a$h;

    invoke-virtual {p0, p1, p2}, Ls5a;->r(Ls5a$h;I)V

    return-void
.end method

.method public c0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b2982

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b2981

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5a$h;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ls5a;->d0(Ls5a$h;ILjava/lang/String;)V

    return-void
.end method

.method public d0(Ls5a$h;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    if-ltz p2, :cond_7

    .line 2
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p3, p2, Ld08;->k0:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Ls5a;->n0(Ls5a$h;II)V

    .line 7
    iget-object v0, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    const v1, 0x7f08162e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, p1}, Ls5a;->b0(Ls5a$h;)V

    .line 10
    invoke-static {p3}, Ldp4;->n(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p0, Ls5a;->Y:Landroid/view/View$OnClickListener;

    if-nez p3, :cond_3

    .line 12
    new-instance p3, Ls5a$g;

    invoke-direct {p3, p0}, Ls5a$g;-><init>(Ls5a;)V

    iput-object p3, p0, Ls5a;->Y:Landroid/view/View$OnClickListener;

    .line 13
    :cond_3
    iput-boolean v0, p1, Ls5a$h;->y0:Z

    .line 14
    iget-object p3, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b26f1

    invoke-virtual {p3, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p3, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {p3, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object p2, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    iget-object p3, p0, Ls5a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    iget-object p2, p0, Ls5a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iput-boolean v0, p1, Ls5a$h;->y0:Z

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Ls5a;->a0(Ls5a$h;)V

    goto :goto_1

    .line 21
    :cond_6
    :goto_0
    iget-object p2, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iput-boolean v2, p1, Ls5a$h;->y0:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls5a;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ls5a$h;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ls5a$h;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    .line 2
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v2

    if-lt p2, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    iget-object v2, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmp2;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v2, p2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p2, Ld08;->I:Ljava/lang/String;

    iget-object v2, p2, Ld08;->U:Ljava/lang/String;

    invoke-static {v0, v2}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object p1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ld08;->I:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lvd4;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ls5a;->C(Ld08;)I

    move-result v0

    :goto_0
    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0, v2, p2}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public f0(Ls5a$h;Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {v0}, Lka3;->m0(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Ls5a$h;->q0:Landroid/widget/TextView;

    iget-wide v0, p2, Ld08;->S:J

    invoke-static {p1, v0, v1}, Lqo2;->C(Landroid/widget/TextView;J)V

    return-void
.end method

.method public bridge synthetic g(Lkz9$c;)V
    .locals 0

    .line 1
    check-cast p1, Ls5a$h;

    invoke-virtual {p0, p1}, Ls5a;->Q(Ls5a$h;)V

    return-void
.end method

.method public final g0(Ls5a$h;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Ls5a$h;->k0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    invoke-static {v1}, Lmkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ls5a;->C(Ld08;)I

    move-result v2

    .line 8
    iget-object v3, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-static {}, Lkbf;->G()Lkbf;

    move-result-object v3

    iget-object v5, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Ld54;->v(Landroid/widget/ImageView;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 12
    iget-object v1, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-static {v1, v2, v5}, Lt6w;->c(Landroid/widget/ImageView;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, v0, Ld08;->S0:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lkbf;->G()Lkbf;

    move-result-object v1

    iget-object v3, v0, Ld08;->S0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v4}, Lf54;->j(IZ)Lf54;

    iget-object v2, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-static {v3, v2, v5, v1}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Ls5a;->e0(Ls5a$h;I)Z

    .line 18
    invoke-virtual {p0, p1}, Ls5a;->B(Ls5a$h;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0b2e71

    .line 19
    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 20
    new-instance v2, Lp46;

    iget-object v3, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v5, v0, Ld08;->Y:J

    iget-object v7, v0, Ld08;->U:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6, v7}, Lp46;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    iget-object v3, p0, Ls5a;->W:La5a;

    invoke-interface {v3}, Lg5a;->c()Lo46;

    move-result-object v3

    invoke-interface {v3, v2}, Lo46;->b(Lp46;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ls5a;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ld08;->f0:Z

    if-nez v3, :cond_5

    .line 22
    iget-object v3, p0, Ls5a;->W:La5a;

    invoke-interface {v3}, Lg5a;->c()Lo46;

    move-result-object v3

    new-instance v5, Ls5a$f;

    invoke-direct {v5, p0, p1}, Ls5a$f;-><init>(Ls5a;Ls5a$h;)V

    .line 23
    invoke-virtual {p0}, Ls5a;->P()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-interface {v3, v5, v2, v6, v1}, Lo46;->c(Lo46$b;Lp46;Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ls5a;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b43

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    iget-object v2, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-static {v1, v1, v2}, Lka3;->s0(IILandroid/view/View;)V

    .line 28
    :cond_6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Ls5a;->D(Ls5a$h;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ls5a;->k(Landroid/view/View;Ld08;)V

    .line 30
    invoke-virtual {p0, v0, p1}, Ls5a;->Y(Ld08;Ls5a$h;)V

    .line 31
    invoke-virtual {p0, p1, v0}, Ls5a;->i0(Ls5a$h;Ld08;)V

    .line 32
    iget-object v2, p1, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p0}, Ls5a;->F()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v2, p1, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const v3, 0x7f0b2e88

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 34
    iget-object v2, v0, Ld08;->V:Ljava/lang/String;

    const-string v3, "wps_note"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v2, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 36
    :cond_7
    iget-object v2, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Ls5a;->E()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_2
    iget-object v2, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v3, 0x7f0b2e68

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 38
    iget-object p2, v0, Ld08;->g0:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    iget-object p2, v0, Ld08;->I:Ljava/lang/String;

    .line 41
    :cond_8
    invoke-static {p2}, Lg45;->C(Ljava/lang/String;)Z

    move-result p2

    .line 42
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {v2, p2}, Lg45;->Z(Landroid/view/View;Z)V

    if-nez v1, :cond_9

    .line 43
    iget-object p2, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    goto :goto_3

    .line 44
    :cond_9
    iget-object p2, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v1

    iget-object v2, v0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, Lyz9;->f6(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 45
    :goto_3
    invoke-virtual {p0, p1}, Ls5a;->R(Ls5a$h;)V

    .line 46
    iget-boolean p2, v0, Ld08;->L0:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 47
    iget-object p2, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    instance-of v0, p2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_a

    .line 48
    check-cast p2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object p1, p1, Ls5a$h;->u0:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final h0(Ls5a$h;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    iget-object v4, v1, Ld08;->U:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v4, v1}, Ls5a;->A(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ls5a;->O()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v5, v1, Loy4;->a:I

    iget v6, v1, Loy4;->b:I

    .line 6
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    iget-object p2, p2, Ld08;->k0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v7, p2, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Ls5a;->m0(Ls5a$h;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ls5a;->n0(Ls5a$h;II)V

    .line 9
    invoke-virtual {p0, p1}, Ls5a;->b0(Ls5a$h;)V

    :goto_1
    return-void
.end method

.method public i0(Ls5a$h;Ld08;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p2}, Ld08;->isStar()Z

    move-result p2

    invoke-static {p1, p2}, Lh73;->f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    return-void
.end method

.method public j0(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ls5a;->l0(Landroid/view/View;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public k(Landroid/view/View;Ld08;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le5a$b;->k(Landroid/view/View;Ld08;)V

    .line 2
    iget-object p2, p2, Ld08;->T0:Ljava/lang/String;

    const-string v0, "corpspecial"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;ILs5a$h;)V
    .locals 3

    .line 1
    iget-object v0, p3, Ls5a$h;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fileid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NowShowListIcon "

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p2}, Lpw4;->t(I)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, v0, p2}, Ls5a;->n0(Ls5a$h;II)V

    .line 7
    iget-object p2, p3, Ls5a$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p3, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p3, Ls5a$h;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b26f1

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p3, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ls5a;->G()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p3, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p3, Ls5a$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p3, Ls5a$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ls5a;->G()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p3, Ls5a$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Ls5a;->b0(Ls5a$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Landroid/view/View;Ljava/lang/String;IIZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b2981

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5a$h;

    .line 2
    invoke-virtual {p0}, Ls5a;->O()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_1

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x69

    if-eq p3, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x65

    if-eq p3, v0, :cond_3

    .line 4
    invoke-static {p3}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Ls5a;->n0(Ls5a$h;II)V

    .line 6
    iget-object p5, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p5, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p5, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 9
    iget-object p4, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1, v2, v1}, Ls5a;->n0(Ls5a$h;II)V

    .line 11
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Ls5a;->k0(Ljava/lang/String;ILs5a$h;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v2, v1}, Ls5a;->n0(Ls5a$h;II)V

    return-void
.end method

.method public final m0(Ls5a$h;Ljava/lang/String;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5a;->O()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x69

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x65

    if-eq p3, v0, :cond_2

    .line 3
    invoke-static {p3}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2, v2}, Ls5a;->n0(Ls5a$h;II)V

    .line 5
    iget-object p5, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p5, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p5, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 8
    iget-object p4, p1, Ls5a$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Ls5a;->n0(Ls5a$h;II)V

    .line 10
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Ls5a;->k0(Ljava/lang/String;ILs5a$h;)V

    return-void

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v2, v1}, Ls5a;->n0(Ls5a$h;II)V

    return-void
.end method

.method public final n0(Ls5a$h;II)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls5a$h;->l0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    iget-object v0, p1, Ls5a$h;->l0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p3, :cond_1

    .line 4
    iget-object p1, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r(Ls5a$h;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Le5a$b;->c(Lkz9$c;I)V

    .line 2
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v2, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v2, 0x7f0b2981

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b2982

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Ls5a;->I(Ls5a$h;)V

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, v1}, Le5a$b;->m(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, p2}, Ls5a;->g0(Ls5a$h;I)V

    .line 11
    invoke-virtual {p0, p1, v1}, Ls5a;->H(Ls5a$h;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls5a;->g0(Ls5a$h;I)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls5a;->h0(Ls5a$h;I)V

    .line 14
    iget-object v0, v0, Ld08;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Ls5a;->d0(Ls5a$h;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Ls5a;->X(Ls5a$h;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Ls5a;->W(Ls5a$h;I)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfq9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ls5a$h;Ld08;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ls5a$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Ld08;->M0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ls5a;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ls5a$h;
    .locals 2

    const v0, 0x7f0e04c2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ls5a$h;

    invoke-direct {p2, p1}, Ls5a$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(Ls5a$h;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ls5a$h;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p1, p1, Ls5a$h;->y0:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
