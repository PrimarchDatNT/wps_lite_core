.class public Lzs7;
.super Ljava/lang/Object;
.source "RoamingTipsBarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs7$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lzs7$e;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzs7$e;)V
    .locals 1

    const-string v0, "home"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzs7;-><init>(Landroid/app/Activity;Lzs7$e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzs7$e;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzs7;->d:I

    .line 4
    iput-object p1, p0, Lzs7;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lzs7;->b:Lzs7$e;

    .line 6
    iput-object p3, p0, Lzs7;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->i0:Lnm8;

    new-instance p3, Lzs7$a;

    invoke-direct {p3, p0}, Lzs7$a;-><init>(Lzs7;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic a(Lzs7;)I
    .locals 0

    .line 1
    iget p0, p0, Lzs7;->d:I

    return p0
.end method

.method public static synthetic b(Lzs7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs7;->i()V

    return-void
.end method

.method public static synthetic c(Lzs7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs7;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lzs7;Lk08;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs7;->m(Lk08;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public static synthetic e(Lzs7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs7;->j()V

    return-void
.end method

.method public static synthetic f(Lzs7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lzs7;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzs7;->n(IJ)V

    return-void
.end method

.method public static l(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string v1, "low_available_space_show_time"

    const-string p0, "low_available_space"

    goto :goto_0

    :cond_1
    const-string v1, "file_size_out_of_limit_show_time"

    const-string p0, "file_size_out_of_limit"

    goto :goto_0

    :cond_2
    const-string v1, "no_space_left_show_time"

    const-string p0, "no_space_left"

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    invoke-static {v1}, Ldz4;->H(Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Ldz4;->K(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ldz4;->M(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Lk08;ZZ)V
    .locals 9

    .line 1
    iget v0, p0, Lzs7;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldz4;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ldz4;->v(Lk08;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzs7;->i()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lzs7;->a:Landroid/app/Activity;

    const v2, 0x7f12112d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v6, p1

    const/4 v4, 0x3

    move-object v3, p0

    move v7, p2

    move v8, p3

    .line 7
    invoke-virtual/range {v3 .. v8}, Lzs7;->p(ILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs7;->b:Lzs7$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lzs7$e;->f(ZZ)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzs7;->d:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lzs7;->d:I

    invoke-static {v0}, Lzs7;->l(I)V

    .line 2
    invoke-virtual {p0}, Lzs7;->o()V

    .line 3
    invoke-virtual {p0}, Lzs7;->i()V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 3
    iget-wide v3, v3, Ld08;->Y:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final m(Lk08;Ljava/util/ArrayList;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk08;",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Ldz4;->E()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 2
    iget-object v2, p0, Lzs7;->a:Landroid/app/Activity;

    const v3, 0x7f12112f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->I(Ljava/util/ArrayList;)I

    move-result v7

    if-ne v7, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p0, p2}, Lzs7;->k(Ljava/util/ArrayList;)J

    move-result-wide v8

    move-object v0, p0

    move v5, p4

    invoke-virtual/range {v0 .. v9}, Lzs7;->q(ILjava/lang/String;Ljava/lang/String;ZZIIJ)V

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lzs7;->d:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lzs7;->i()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lzs7;->h(Lk08;ZZ)V

    :goto_1
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget p2, p0, Lzs7;->d:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object p1

    const-string p2, "home"

    .line 3
    invoke-virtual {p1, p2}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    const-string p2, "soonspacelimit"

    .line 4
    invoke-virtual {p1, p2}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {p1}, Lcz4$a;->a()Lcz4;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O0(Lcz4;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lzs7;->c:Ljava/lang/String;

    const/16 p3, 0x28

    invoke-static {p2, p1, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->d1(Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lzs7;->c:Ljava/lang/String;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result p2

    const/4 p3, 0x0

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g0()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lzs7;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzs7;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzs7;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v9}, Lzs7;->q(ILjava/lang/String;Ljava/lang/String;ZZIIJ)V

    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;ZZIIJ)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    .line 1
    invoke-virtual/range {v0 .. v8}, Lzs7;->s(ILjava/lang/String;Ljava/lang/String;ZIIJ)V

    return-void
.end method

.method public r(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs7;->b:Lzs7$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lzs7$e;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;ZIIJ)V
    .locals 6

    .line 1
    iget-object p6, p0, Lzs7;->b:Lzs7$e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lzs7$e;->f(ZZ)V

    .line 2
    iget-object p6, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p6}, Lzs7$e;->e()Landroid/widget/TextView;

    move-result-object p6

    const/16 v2, 0x8

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p6, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p6}, Lzs7$e;->d()Landroid/widget/TextView;

    move-result-object p6

    .line 4
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget v3, p0, Lzs7;->d:I

    const/4 v4, 0x0

    if-eq v3, p1, :cond_6

    const/4 v3, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    const-string v5, "home"

    .line 7
    invoke-virtual {v0, v5}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    if-eqz p4, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->V()I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcz4$a;->d(I)Lcz4$a;

    const-string v3, "soonspacelimit"

    .line 9
    invoke-virtual {v0, v3}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P0(Lcz4;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lzs7;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    const/16 v3, 0x28

    :cond_3
    invoke-static {v0, p5, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->l1(Ljava/lang/String;II)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g0()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v5, p0, Lzs7;->c:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->V()I

    move-result v3

    .line 15
    :cond_5
    invoke-static {v5, v3, v4, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->a1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_0
    iput p1, p0, Lzs7;->d:I

    .line 17
    iget-object p1, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p1}, Lzs7$e;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzs7$c;

    invoke-direct {v0, p0}, Lzs7$c;-><init>(Lzs7;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_7

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    new-instance p1, Lzs7$d;

    invoke-direct {p1, p0, p5, p7, p8}, Lzs7$d;-><init>(Lzs7;IJ)V

    .line 22
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p4, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p4}, Lzs7$e;->a()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p1}, Lzs7$e;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p1}, Lzs7$e;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p1}, Lzs7$e;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p1}, Lzs7$e;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p1}, Lzs7$e;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object p1, p0, Lzs7;->b:Lzs7$e;

    invoke-interface {p1}, Lzs7$e;->getIconView()Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-static {}, Ldz4;->i()Z

    move-result p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    .line 33
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzs7;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs7;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v6

    .line 7
    iget v1, p0, Lzs7;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    invoke-static {}, Ldz4;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->L0(Lk08;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lzs7;->a:Landroid/app/Activity;

    const v3, 0x7f12112b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v5, v3

    goto :goto_0

    :cond_5
    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v4, :cond_6

    const/4 v3, 0x1

    move-object v2, p0

    move v7, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lzs7;->p(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 12
    :cond_6
    iget v1, p0, Lzs7;->d:I

    if-ne v1, v2, :cond_7

    .line 13
    invoke-virtual {p0}, Lzs7;->i()V

    return-void

    :cond_7
    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 14
    invoke-static {}, Ldz4;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {p0, v0, v6, p1}, Lzs7;->h(Lk08;ZZ)V

    goto :goto_2

    .line 16
    :cond_9
    :goto_1
    new-instance v1, Lzs7$b;

    invoke-direct {v1, p0, v0, v6, p1}, Lzs7$b;-><init>(Lzs7;Lk08;ZZ)V

    const-string p1, "File out of limit."

    invoke-static {p1, v1}, Lgy4;->Q(Ljava/lang/String;Leq6$b;)V

    :cond_a
    :goto_2
    return-void
.end method
