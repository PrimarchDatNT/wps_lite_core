.class public Lx3l;
.super Luzl;
.source "RecommendPanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqpk;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqpk;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 3
    invoke-virtual {p0}, Lx3l;->y2()V

    return-void
.end method

.method private synthetic A2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lx3l;->d0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static E2(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "wr_share_longpic"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p0}, Lx3l;->G2(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "wr_doc_slimming"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-static {p0}, Lx3l;->G2(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const-string v0, "wr_page2picture"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lx3l;->G2(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const-string v0, "wr_merge_documents"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lys9$b;->W:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p0}, Lx3l;->G2(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    const-string v0, "wr_extract"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object p1, Lys9$b;->V:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p0}, Lx3l;->G2(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_4
    const-string v0, "wr_docfix"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lys9$b;->X0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p0}, Lx3l;->G2(Landroid/widget/TextView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static G2(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const v1, -0x15afcb

    invoke-static {v1, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic n2(Lx3l;Lqpk;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3l;->t2(Lqpk;I)V

    return-void
.end method

.method public static synthetic o2(Lx3l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3l;->m0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p2(Lx3l;Lqpk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3l;->s2(Lqpk;)V

    return-void
.end method

.method public static synthetic q2(Lx3l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3l;->l0:Ljava/util/List;

    return-object p0
.end method

.method public static u2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "wr_to_pdf"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "toPdf"

    return-object p0

    :cond_0
    const-string v0, "wr_share_longpic"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "shareLongPic"

    return-object p0

    :cond_1
    const-string v0, "wr_doc_slimming"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "docDownsizing"

    return-object p0

    :cond_2
    const-string v0, "wr_stconvert"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "wr_extract"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "extractFile"

    return-object p0

    :cond_4
    const-string v0, "wr_merge_documents"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "mergeFile"

    return-object p0

    :cond_5
    const-string v0, "wr_export_highlight"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "exportHighlight"

    return-object p0

    :cond_6
    const-string v0, "wr_page2picture"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "pagesExport"

    return-object p0

    :cond_7
    const-string v0, "wr_docfix"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "docFix"

    return-object p0

    :cond_8
    const-string v0, "wr_fanyi"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "translate"

    return-object p0

    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public static z2(Lzy3;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzy3;->B:Ljava/lang/String;

    const-string v2, "wr_paper_check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lzy3;->B:Ljava/lang/String;

    const-string v3, "wr_resume_check"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lpal;->a()Z

    move-result p0

    return p0

    .line 4
    :cond_2
    iget-object v1, p0, Lzy3;->B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "wr_recommend_link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lzy3;->V:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzy3;->U:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lzy3;->a0:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 8
    :cond_4
    iget-object p0, p0, Lzy3;->B:Ljava/lang/String;

    invoke-static {p0}, Lx3l;->u2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 10
    :cond_5
    :try_start_0
    invoke-static {}, Liph;->k()Liph;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p0

    invoke-virtual {p0}, Lu73$b;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public synthetic B2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lx3l;->A2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3l;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3l;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx3l;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lx3l;->e0:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx3l;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lx3l;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lx3l;->f0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lx3l;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lx3l;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final D2(Lzy3;Landroid/widget/TextView;Landroid/widget/ImageView;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lzy3;->B:Ljava/lang/String;

    const-string v1, "wr_to_pdf"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const v0, 0x7f080314

    const v1, 0x7f12209f

    goto/16 :goto_1

    :cond_0
    const-string v1, "wr_share_longpic"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f080490

    const v1, 0x7f122bca

    goto/16 :goto_1

    :cond_1
    const-string v1, "wr_doc_slimming"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f08048e

    const v1, 0x7f122266

    goto/16 :goto_1

    :cond_2
    const-string v1, "wr_stconvert"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080286

    const v1, 0x7f122ff7

    goto :goto_1

    :cond_3
    const-string v1, "wr_extract"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f08048c

    const v1, 0x7f122c10

    goto :goto_1

    :cond_4
    const-string v1, "wr_merge_documents"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f080491

    const v1, 0x7f122c12

    goto :goto_1

    :cond_5
    const-string v1, "wr_export_highlight"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f080263

    const v1, 0x7f1233ca

    goto :goto_1

    :cond_6
    const-string v1, "wr_page2picture"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f080492

    const v1, 0x7f1217dd

    goto :goto_1

    :cond_7
    const-string v1, "wr_docfix"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f080489

    const v1, 0x7f120147

    goto :goto_1

    :cond_8
    const-string v1, "wr_fanyi"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0804a0

    goto :goto_0

    :cond_9
    const v0, 0x7f080587

    :goto_0
    const v1, 0x7f120cd4

    goto :goto_1

    :cond_a
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    if-ne v0, v2, :cond_b

    goto :goto_2

    .line 13
    :cond_b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p1, Lzy3;->a0:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p1, Lzy3;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    invoke-virtual {v0, p3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 17
    :cond_c
    iget-object p3, p1, Lzy3;->V:Ljava/lang/String;

    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 18
    iget-object p1, p1, Lzy3;->V:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_2
    return v3
.end method

.method public final F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3l;->d0:Landroid/view/View;

    new-instance v1, Lv3l;

    invoke-direct {v1, p0}, Lv3l;-><init>(Lx3l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public H2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3l;->v2()V

    return-void
.end method

.method public I2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3l;->w2()V

    return-void
.end method

.method public J2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lx3l;->n0:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lx3l;->n0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy3;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lzy3;->T:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzy3;->B:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lzy3;->B:Ljava/lang/String;

    const-string v2, "wr_paper_check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lx3l;->v2()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lzy3;->B:Ljava/lang/String;

    const-string v2, "wr_resume_check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lx3l;->w2()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lx3l;->r2(Lzy3;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lx3l;->C2()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3l;->m0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "writer"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpk;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Lqpk;->b:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx3l;->l0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpk;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Lqpk;->b:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lx3l;->n0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v3, v2, Lzy3;->T:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lzy3;->V:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "wr_paper_check"

    .line 11
    iget-object v4, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "wr_resume_check"

    iget-object v4, v2, Lzy3;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v2, v2, Lzy3;->V:Ljava/lang/String;

    invoke-static {v2, v1}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lx3l;->C2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3l;->d0:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f12145d

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "functional_panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lx3l;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wr_resume_check"

    .line 3
    invoke-static {v0}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v0

    invoke-virtual {v0}, Lma5;->f()Lma5;

    :cond_0
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final r2(Lzy3;)V
    .locals 6

    const v0, 0x7f0e06d5

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13ec

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b13ca

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b15b1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget-object v4, p1, Lzy3;->B:Ljava/lang/String;

    const-string v5, "wr_recommend_link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lzy3;->V:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lzy3;->U:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lzy3;->a0:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v5, p1, Lzy3;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Lf54;->c(Z)Lf54;

    const v5, 0x7f081576

    invoke-virtual {v4, v5}, Lf54;->b(I)Lf54;

    invoke-virtual {v4, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 11
    iget-object v2, p1, Lzy3;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lzy3;->U:Ljava/lang/String;

    .line 13
    new-instance v2, Lx3l$a;

    invoke-direct {v2, p0, p1, v1}, Lx3l$a;-><init>(Lx3l;Lzy3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lx3l;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lx3l;->D2(Lzy3;Landroid/widget/TextView;Landroid/widget/ImageView;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, ""

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p1, Lzy3;->V:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lx3l;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Lx3l$b;

    invoke-direct {v2, p0, p1, v1}, Lx3l$b;-><init>(Lx3l;Lzy3;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    iget-object p1, p1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v3, p1}, Lx3l;->E2(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s2(Lqpk;)V
    .locals 3

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    const-string v0, "wr_paper_check"

    .line 2
    invoke-static {v0}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v0

    const-string v1, "recommendtab"

    invoke-virtual {v0, v1}, Lma5;->a(Ljava/lang/String;)Lma5;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lqpk;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "writer"

    invoke-static {v0, v2}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lqpk;->h:Lqpk;

    if-ne v0, p1, :cond_0

    .line 5
    new-instance p1, Ljuk;

    invoke-direct {p1}, Ljuk;-><init>()V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqpk;->i:Lqpk;

    if-ne v0, p1, :cond_1

    .line 7
    new-instance p1, Ljuk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljuk;-><init>(Z)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lqpk;->j:Lqpk;

    if-ne v0, p1, :cond_2

    .line 9
    new-instance p1, Lmuk;

    invoke-direct {p1}, Lmuk;-><init>()V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lqpk;->k:Lqpk;

    if-ne v0, p1, :cond_3

    .line 11
    new-instance p1, Lluk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lluk;-><init>(Z)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lqpk;->l:Lqpk;

    if-ne v0, p1, :cond_4

    .line 13
    new-instance p1, Lkuk;

    invoke-direct {p1}, Lkuk;-><init>()V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lqpk;->m:Lqpk;

    if-ne v0, p1, :cond_5

    .line 15
    new-instance p1, Lesk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lesk;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t2(Lqpk;I)V
    .locals 2

    const-string p2, "panel_dismiss"

    .line 1
    invoke-virtual {p0, p2}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p1, Lqpk;->b:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "writer"

    invoke-static {p2, v0}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lqpk;->n:Lqpk;

    const v0, 0xc3b4

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx9a;->d(I)V

    .line 6
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const-string v0, "writer_resumetool_replacemb"

    invoke-virtual {p1, p2, v0, v1}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lqpk;->o:Lqpk;

    if-ne p2, p1, :cond_2

    .line 8
    new-instance p1, Lkfl;

    const-string p2, "resumetool"

    invoke-direct {p1, p2}, Lkfl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lqpk;->p:Lqpk;

    if-ne p2, p1, :cond_4

    .line 10
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const-string v0, "writer_resumetool_send"

    invoke-virtual {p1, p2, v0, v1}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p2, Lqpk;->q:Lqpk;

    if-ne p2, p1, :cond_5

    const-string p1, "wr_resume_check"

    .line 13
    invoke-static {p1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p1

    const-string p2, "resumetooltab"

    .line 14
    invoke-virtual {p1, p2}, Lma5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lesk;

    invoke-direct {p2, v1, p1}, Lesk;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_0

    .line 16
    :cond_5
    sget-object p2, Lqpk;->r:Lqpk;

    if-ne p2, p1, :cond_7

    .line 17
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_6
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx9a;->d(I)V

    .line 19
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const-string v0, "writer_resumetool_train"

    invoke-virtual {p1, p2, v0, v1}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3l;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx3l;->d0:Landroid/view/View;

    const v1, 0x7f0b1c8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx3l;->e0:Landroid/view/View;

    const v1, 0x7f0b0545

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx3l;->h0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lx3l;->e0:Landroid/view/View;

    const v1, 0x7f0b054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lx3l;->j0:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lx3l;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lx3l;->e0:Landroid/view/View;

    const v1, 0x7f0b0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3l;->l0:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lx3l;->e0:Landroid/view/View;

    const v2, 0x7f0b2fcd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121635

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p0, Lx3l;->l0:Ljava/util/List;

    sget-object v2, Lqpk;->h:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lbr9;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lx3l;->l0:Ljava/util/List;

    sget-object v2, Lqpk;->i:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-static {}, Lbr9;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lx3l;->l0:Ljava/util/List;

    sget-object v2, Lqpk;->j:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static {}, Lbr9;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lvha;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "paper_composition"

    const-string v2, "paper_tool_show"

    .line 16
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Lx3l;->l0:Ljava/util/List;

    sget-object v2, Lqpk;->k:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {}, Lh1l;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lx3l;->l0:Ljava/util/List;

    sget-object v2, Lqpk;->m:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget-object v1, p0, Lx3l;->l0:Ljava/util/List;

    sget-object v2, Lqpk;->l:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lx3l;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpk;

    const v3, 0x7f0e06d5

    .line 23
    invoke-static {v3}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b13ec

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b13ca

    .line 25
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 26
    iget v6, v2, Lqpk;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget v4, v2, Lqpk;->a:I

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    new-instance v4, Lx3l$e;

    invoke-direct {v4, p0, v2}, Lx3l$e;-><init>(Lx3l;Lqpk;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v2, p0, Lx3l;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_6
    new-instance v1, Lw3l;

    iget-object v2, p0, Lx3l;->l0:Ljava/util/List;

    invoke-direct {v1, v2}, Lw3l;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    new-instance v1, Lx3l$f;

    invoke-direct {v1, p0}, Lx3l$f;-><init>(Lx3l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final w2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3l;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx3l;->d0:Landroid/view/View;

    const v1, 0x7f0b28d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx3l;->f0:Landroid/view/View;

    const v1, 0x7f0b0545

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx3l;->i0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lx3l;->f0:Landroid/view/View;

    const v1, 0x7f0b054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lx3l;->k0:Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3l;->m0:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lx3l;->f0:Landroid/view/View;

    const v1, 0x7f0b0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 7
    iget-object v1, p0, Lx3l;->f0:Landroid/view/View;

    const v2, 0x7f0b2fcd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f122e56

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-static {}, Lpal;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lx3l;->m0:Ljava/util/List;

    sget-object v2, Lqpk;->n:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {}, Lpal;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf44;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lx3l;->m0:Ljava/util/List;

    sget-object v2, Lqpk;->o:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-static {}, Lpal;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lx3l;->m0:Ljava/util/List;

    sget-object v2, Lqpk;->p:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-static {}, Lh1l;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lx3l;->m0:Ljava/util/List;

    sget-object v2, Lqpk;->q:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-static {}, Lpal;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lx3l;->m0:Ljava/util/List;

    sget-object v2, Lqpk;->r:Lqpk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-object v1, p0, Lx3l;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_6

    return-void

    .line 20
    :cond_6
    iget-object v1, p0, Lx3l;->f0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lx3l;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpk;

    const v3, 0x7f0e06d5

    .line 22
    invoke-static {v3}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b13ec

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b13ca

    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 25
    iget v6, v2, Lqpk;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget v4, v2, Lqpk;->a:I

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    new-instance v4, Lx3l$c;

    invoke-direct {v4, p0, v2}, Lx3l$c;-><init>(Lx3l;Lqpk;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, p0, Lx3l;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_7
    new-instance v1, Lw3l;

    iget-object v2, p0, Lx3l;->m0:Ljava/util/List;

    invoke-direct {v1, v2}, Lw3l;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    new-instance v1, Lx3l$d;

    invoke-direct {v1, p0}, Lx3l$d;-><init>(Lx3l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final y2()V
    .locals 2

    const v0, 0x7f0e09e0

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx3l;->d0:Landroid/view/View;

    const v1, 0x7f0b0539

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lx3l;->g0:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lx3l;->d0:Landroid/view/View;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lx3l;->F2()V

    return-void
.end method
