.class public Lxqd;
.super Ldpd;
.source "ReadNoteMenuOperator.java"


# instance fields
.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Lxqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x20

    invoke-virtual {p1, p2, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x23

    invoke-virtual {p1, p2, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x21

    invoke-virtual {p1, p2, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x22

    invoke-virtual {p1, p2, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x24

    invoke-virtual {p1, p2, p11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x25

    invoke-virtual {p1, p2, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p1

    new-instance p2, Lxqd$a;

    invoke-direct {p2, p0}, Lxqd$a;-><init>(Lxqd;)V

    invoke-virtual {p1, p2}, Lkce;->a(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lxqd$b;

    invoke-direct {p2, p0}, Lxqd$b;-><init>(Lxqd;)V

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    .line 11
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lxqd$c;

    invoke-direct {p2, p0}, Lxqd$c;-><init>(Lxqd;)V

    invoke-virtual {p1, p2}, Lh9p;->d(Lh9p$c;)V

    return-void
.end method

.method public static synthetic E(Lxqd;Landroid/graphics/Rect;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxqd;->F(Landroid/graphics/Rect;ZZZZ)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/graphics/Rect;ZZZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxqd;->i0:Z

    .line 2
    iput-boolean v0, p0, Lxqd;->j0:Z

    .line 3
    iput-boolean v0, p0, Lxqd;->k0:Z

    .line 4
    iput-boolean v0, p0, Lxqd;->l0:Z

    .line 5
    iput-boolean v0, p0, Lxqd;->m0:Z

    .line 6
    iput-boolean v0, p0, Lxqd;->n0:Z

    .line 7
    sget-boolean v1, Lskd;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lskd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    .line 8
    iput-boolean v2, p0, Lxqd;->i0:Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    .line 9
    iput-boolean v2, p0, Lxqd;->j0:Z

    goto :goto_2

    :cond_3
    if-nez p4, :cond_7

    if-eqz p3, :cond_7

    .line 10
    iput-boolean v2, p0, Lxqd;->k0:Z

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    if-nez p3, :cond_7

    .line 11
    iput-boolean v2, p0, Lxqd;->l0:Z

    .line 12
    iput-boolean v2, p0, Lxqd;->m0:Z

    .line 13
    iput-boolean v2, p0, Lxqd;->j0:Z

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    iput-boolean v2, p0, Lxqd;->k0:Z

    goto :goto_2

    :cond_6
    xor-int/lit8 p3, p2, 0x1

    .line 15
    iput-boolean p3, p0, Lxqd;->n0:Z

    xor-int/lit8 v0, p2, 0x1

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    return-void

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 17
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxqd;->n0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lxqd;->k0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    .line 4
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lxqd;->l0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    .line 6
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 7
    :cond_2
    iget-boolean v0, p0, Lxqd;->m0:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    .line 8
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    :cond_3
    iget-boolean v0, p0, Lxqd;->i0:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x25

    .line 10
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 11
    :cond_4
    iget-boolean v0, p0, Lxqd;->j0:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x24

    .line 12
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
