.class public Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;
.super Ljava/lang/Object;
.source "ShareSubItemCoreImpl.java"

# interfaces
.implements Lbc4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Llxp;

.field public g:Lfef;

.field public h:Lbc4$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;)Lbc4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->h:Lbc4$a;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->g:Lfef;

    invoke-static {v0}, Lydf;->p(Lfef;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b15d2

    const/4 v3, 0x0

    const v4, 0x7f0b2672

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->g:Lfef;

    invoke-static {v0}, Lydf;->l(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public c(ZLlxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->e:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const v1, 0x7f0b2673

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->e:Landroid/widget/TextView;

    .line 4
    :cond_1
    iget-object v0, p2, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/qingservice/QingConstants$d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbs3;->h(Landroid/content/Context;Llxp;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lxc4;->f(ZLlxp;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->f:Llxp;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Llg4;Llxp;Lfef;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZZLrc4;Lbc4$a;Z)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->j(Landroid/view/ViewGroup;Llg4;Llxp;Lfef;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZZLrc4;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v8, p10

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->i(Landroid/view/ViewGroup;Llg4;Llxp;Lfef;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLrc4;Z)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public f(Lbc4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->h:Lbc4$a;

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Llg4;Llxp;Lfef;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLrc4;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->g:Lfef;

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->f:Llxp;

    .line 3
    invoke-virtual {p0, p2, p5, p7, p8}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->n(Llg4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lrc4;Z)Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    if-nez p4, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->k(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const p4, 0x7f0b0260

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p8}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->s(Landroid/view/View;Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->q(Z)V

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const p5, 0x7f0b15d1

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 9
    iget-object p5, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const v1, 0x7f0b15cf

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p8, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;->c()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p6, p7, p3, p8}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->o(ZLrc4;Llxp;Z)V

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Llg4;Llxp;Lfef;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZZLrc4;Z)Z
    .locals 3

    const-string p7, "func_share_optimize"

    .line 1
    invoke-static {p7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    return v0

    :cond_0
    if-nez p5, :cond_1

    return v0

    .line 2
    :cond_1
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->f:Llxp;

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->g:Lfef;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p2, p4, p3, p8}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->l(Llg4;Lfef;Ljava/util/ArrayList;Lrc4;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 6
    sget-object p5, Lrc4;->S:Lrc4;

    const/4 p7, 0x1

    if-ne p8, p5, :cond_2

    .line 7
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object p5

    .line 8
    new-instance v1, Lrf3;

    const v2, 0x7f08177e

    .line 9
    invoke-virtual {p0, p2, p4, p7, p8}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object p2

    invoke-direct {v1, p5, v2, p2}, Lrf3;-><init>(Ljava/lang/String;ILrf3$c;)V

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->k(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const p2, 0x7f0b0260

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p9}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->s(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->q(Z)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const p2, 0x7f0b15ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    .line 17
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->r(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/util/ArrayList;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->f:Llxp;

    invoke-virtual {p0, p6, p8, p1, p9}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->o(ZLrc4;Llxp;Z)V

    return p7

    :cond_4
    return v0
.end method

.method public final k(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l(Llg4;Lfef;Ljava/util/ArrayList;Lrc4;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4;",
            "Lfef;",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;",
            "Lrc4;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lrf3;

    const v1, 0x7f1223ea

    const v4, 0x7f081784

    invoke-direct {v0, v1, v4}, Lrf3;-><init>(II)V

    .line 4
    invoke-virtual {p0, p1, p2, v3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrf3;->n(Lrf3$c;)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lydf;->Z:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfef;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lrf3;

    const v1, 0x7f1223e9

    const v4, 0x7f08177c

    invoke-direct {v0, v1, v4}, Lrf3;-><init>(II)V

    .line 9
    invoke-virtual {p0, p1, p2, v3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrf3;->n(Lrf3$c;)V

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v0, Lydf;->a0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfef;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lrf3;

    const v1, 0x7f121979

    const v4, 0x7f08178b

    invoke-direct {v0, v1, v4}, Lrf3;-><init>(II)V

    .line 14
    invoke-virtual {p0, p1, p2, v3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrf3;->n(Lrf3$c;)V

    .line 15
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_2
    sget-object v0, Lydf;->T:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfef;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f08177f

    const v5, 0x7f12290f

    const v6, 0x7f081789

    const v7, 0x7f1223eb

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfef;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lrf3;

    invoke-direct {v0, v7, v6}, Lrf3;-><init>(II)V

    .line 19
    invoke-virtual {p0, p1, p2, v3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrf3;->n(Lrf3$c;)V

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    new-instance p2, Lrf3;

    invoke-direct {p2, v5, v4}, Lrf3;-><init>(II)V

    .line 23
    sget-object v0, Lydf;->Y:Lydf;

    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0, v3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrf3;->n(Lrf3$c;)V

    .line 25
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    sget-object v1, Lydf;->Y:Lydf;

    invoke-virtual {v1}, Lydf;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lfef;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v1}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfef;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    new-instance v1, Lrf3;

    invoke-direct {v1, v7, v6}, Lrf3;-><init>(II)V

    .line 29
    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0, v3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrf3;->n(Lrf3$c;)V

    .line 31
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Lrf3;

    invoke-direct {v0, v5, v4}, Lrf3;-><init>(II)V

    .line 34
    invoke-virtual {p0, p1, p2, v3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrf3;->n(Lrf3$c;)V

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    return v2
.end method

.method public m(Llg4;Lfef;ZLrc4;)Lrf3$c;
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;

    invoke-direct {p1, p0, p4, p2}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;Lrc4;Lfef;)V

    return-object p1
.end method

.method public final n(Llg4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lrc4;Z)Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->f:Llxp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p4, p2, v0}, Lnc4;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p4, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->a:Landroid/app/Activity;

    const v1, 0x7f12295d

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;

    invoke-direct {p2, p0, p1, p3}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;Llg4;Lrc4;)V

    invoke-virtual {p4, p2}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;->d(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(ZLrc4;Llxp;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const v1, 0x7f0b15d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Lrc4;->S:Lrc4;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    sget-object v1, Lrc4;->B:Lrc4;

    if-eq p2, v1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/16 v2, 0x8

    .line 3
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 4
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->c:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->c(ZLlxp;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Lydf;->g0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->g:Lfef;

    invoke-virtual {v1}, Lfef;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const v1, 0x7f0b15d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->d:Landroid/view/View;

    const v2, 0x7f0b15ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->a:Landroid/app/Activity;

    const v1, 0x7f0e0bc7

    invoke-virtual {p1, v0, v1, p2}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViewsWithCommonLayout(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->a:Landroid/app/Activity;

    const v2, 0x106000d

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->a:Landroid/app/Activity;

    const v1, 0x7f081395

    invoke-static {v0, v1}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
