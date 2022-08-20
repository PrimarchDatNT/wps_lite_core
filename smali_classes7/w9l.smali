.class public Lw9l;
.super Luzl;
.source "EditBackgroundMorePanel.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lr9l;


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Lwbl;

.field public g0:Landroid/widget/GridView;

.field public h0:Lz9l;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9l;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lg9l;

.field public k0:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Ls9l;",
            ">;>;"
        }
    .end annotation
.end field

.field public l0:Z

.field public m0:J

.field public n0:Lzef$i;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lw9l;->m0:J

    .line 3
    new-instance v0, Lw9l$g;

    invoke-direct {v0, p0}, Lw9l$g;-><init>(Lw9l;)V

    iput-object v0, p0, Lw9l;->n0:Lzef$i;

    .line 4
    invoke-virtual {p0}, Lw9l;->G2()V

    .line 5
    iput-object p1, p0, Lw9l;->f0:Lwbl;

    return-void
.end method

.method public static synthetic A2(Lw9l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw9l;->l0:Z

    return p1
.end method

.method public static synthetic B2(Lw9l;)Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9l;->h0:Lz9l;

    return-object p0
.end method

.method public static synthetic n2(Lw9l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9l;->H2()Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lw9l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9l;->i0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p2(Lw9l;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9l;->g0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic q2(Lw9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9l;->O2()V

    return-void
.end method

.method public static synthetic r2(Lw9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9l;->M2()V

    return-void
.end method

.method public static synthetic s2(Lw9l;)Lzef$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9l;->n0:Lzef$i;

    return-object p0
.end method

.method public static synthetic t2(Lw9l;Landroid/view/View;Ls9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw9l;->J2(Landroid/view/View;Ls9l;)V

    return-void
.end method

.method public static synthetic u2(Lw9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9l;->N2()V

    return-void
.end method

.method public static synthetic v2(Lw9l;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9l;->f0:Lwbl;

    return-object p0
.end method

.method public static synthetic w2(Lw9l;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic y2(Lw9l;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw9l;->I2(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z2(Lw9l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9l;->K2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lw9l$c;

    invoke-direct {v1, p0}, Lw9l$c;-><init>(Lw9l;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll9l;

    invoke-direct {v0}, Ll9l;-><init>()V

    const/16 v1, -0x273a

    const-string v2, "page-bg-color"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    new-instance v1, Ls9l;

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_pic:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    new-instance v1, Ls9l;

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_true_black:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    new-instance v1, Ls9l;

    sget v3, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_gray:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    new-instance v1, Ls9l;

    sget v3, Lcom/resouce/module/ResCOLOR;->v10_public_edit_background_light_blue:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    new-instance v1, Ls9l;

    sget v3, Lcom/resouce/module/ResCOLOR;->v10_public_edit_background_light_orange:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    new-instance v1, Ls9l;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_read_background_eye_protection_green:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    new-instance v1, Ls9l;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_read_background_light_pink:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lw9l;->h0:Lz9l;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public D2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lw9l$d;

    invoke-direct {v0, p0}, Lw9l$d;-><init>(Lw9l;)V

    return-object v0
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-static {}, Lh9l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9l;->d0:Ljava/lang/String;

    invoke-static {v0}, Lh9l;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw9l;->M2()V

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9l;->d0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final E2()I
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->f4()Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v2, v0, Lc16;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Lc16;

    invoke-virtual {v0}, Lc16;->L3()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final F2()Lg9l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9l;->j0:Lg9l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg9l;

    invoke-direct {v0}, Lg9l;-><init>()V

    iput-object v0, p0, Lw9l;->j0:Lg9l;

    .line 3
    :cond_0
    iget-object v0, p0, Lw9l;->j0:Lg9l;

    return-object v0
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9l;->d0:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_edit_bg_more:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 4
    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 5
    iget-object v1, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 6
    iget-object v1, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_page_background:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 7
    iget-object v1, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw9l;->i0:Ljava/util/List;

    sget v0, Lcom/resouce/module/ResID;->gridview:I

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lw9l;->g0:Landroid/widget/GridView;

    .line 11
    new-instance v0, Lz9l;

    iget-object v1, p0, Lw9l;->g0:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lw9l;->i0:Ljava/util/List;

    invoke-virtual {p0}, Lw9l;->F2()Lg9l;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, v2}, Lz9l;-><init>(Landroid/content/Context;Ljava/util/List;Lg9l;Z)V

    iput-object v0, p0, Lw9l;->h0:Lz9l;

    .line 12
    iget-object v1, p0, Lw9l;->g0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lw9l;->g0:Landroid/widget/GridView;

    new-instance v1, Lw9l$a;

    invoke-direct {v1, p0}, Lw9l$a;-><init>(Lw9l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9l;->E1()V

    return-void
.end method

.method public final H2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lw9l;->m0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lw9l;->m0:J

    const/4 v0, 0x1

    return v0
.end method

.method public final I2(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;",
            "Ljava/util/List<",
            "Ls9l;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9l;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9l;

    .line 6
    invoke-virtual {v6}, Ls9l;->j()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 7
    invoke-virtual {v6}, Ls9l;->l()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v6}, Ls9l;->b()I

    move-result v7

    invoke-virtual {v4}, Ls9l;->b()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 9
    invoke-virtual {v4}, Ls9l;->a()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ls9l;->m(J)V

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public final J2(Landroid/view/View;Ls9l;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ls9l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ls9l;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Ln9l;

    invoke-direct {p1, p0}, Ln9l;-><init>(Lvzl;)V

    new-instance p2, Lyyl;

    invoke-direct {p2}, Lyyl;-><init>()V

    invoke-virtual {p1, p2}, Lmwk;->execute(Lzyl;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ls9l;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lazl;

    const/16 v1, -0x273a

    invoke-direct {v0, p1, v1}, Lazl;-><init>(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ls9l;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bg-color"

    invoke-virtual {v0, p2, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lvzl;->Y0(Lzyl;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Ls9l;->j()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ls9l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls9l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Ls9l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_edit_background_use"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lw9l;->n0:Lzef$i;

    new-instance v1, Lyef;

    invoke-virtual {p2}, Ls9l;->b()I

    move-result v2

    invoke-virtual {p2}, Ls9l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2, p1}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzef$i;->a(Lyef;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lw9l;->L2(Ls9l;)V

    return-void

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw9l;->O2()V

    return-void
.end method

.method public final K2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lw9l;->C2()V

    .line 3
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lw9l;->O2()V

    return-void
.end method

.method public final L2(Ls9l;)V
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lw9l;->l0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Ls9l;->f()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xc

    .line 5
    invoke-static {v4, v5}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x28

    .line 6
    invoke-static {v4, v5}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v2, v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ls9l;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    or-int v0, v2, v1

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lw9l;->l0(Ls9l;)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_edit_background_1_preview"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ly9l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lw9l;->i0:Ljava/util/List;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p0}, Ly9l;-><init>(Landroid/content/Context;Ljava/util/List;ILr9l;)V

    invoke-virtual {v0}, Lozl;->show()V

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_tv_meeting_network_error_end:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    new-instance v0, Lw9l$f;

    invoke-direct {v0, p0}, Lw9l$f;-><init>(Lw9l;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final N2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw9l;->l0:Z

    .line 2
    new-instance v1, Lw9l$e;

    invoke-direct {v1, p0}, Lw9l$e;-><init>(Lw9l;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v1, p0, Lw9l;->k0:Lze6;

    return-void
.end method

.method public final O2()V
    .locals 9

    .line 1
    invoke-static {}, Ll9l;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lw9l;->E2()I

    move-result v1

    .line 3
    iget-object v2, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 4
    iget-object v5, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9l;

    .line 5
    invoke-virtual {v5}, Ls9l;->j()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 6
    iget-object v6, p0, Lw9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Ls9l;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {v5, v7}, Ls9l;->n(Z)V

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v5}, Ls9l;->j()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    .line 9
    invoke-virtual {v5}, Ls9l;->b()I

    move-result v6

    if-ne v6, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Ls9l;->n(Z)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v5}, Ls9l;->j()I

    move-result v6

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v5, v3}, Ls9l;->n(Z)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lw9l;->h0:Lz9l;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9l;->d0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lh9l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lh9l;->h()[Ls9l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw9l;->K2(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lw9l;->C2()V

    .line 8
    invoke-virtual {p0}, Lw9l;->O2()V

    .line 9
    :goto_0
    new-instance v0, Lw9l$b;

    invoke-direct {v0, p0}, Lw9l$b;-><init>(Lw9l;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lw9l;->C2()V

    .line 11
    invoke-virtual {p0}, Lw9l;->O2()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lw9l;->C2()V

    .line 13
    invoke-virtual {p0}, Lw9l;->O2()V

    :goto_1
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-bg-select-panel"

    return-object v0
.end method

.method public l0(Ls9l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9l;

    invoke-virtual {v3}, Ls9l;->b()I

    move-result v3

    invoke-virtual {p1}, Ls9l;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 3
    iget-object v0, p0, Lw9l;->i0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9l;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lw9l;->g0:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 5
    invoke-virtual {p1}, Ls9l;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "writer_edit_background_use"

    invoke-static {v3, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lyef;

    invoke-virtual {v0}, Ls9l;->b()I

    move-result v3

    invoke-virtual {v0}, Ls9l;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ls9l;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ls9l;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v4, v5}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lyef;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lw9l;->n0:Lzef$i;

    invoke-interface {v0, p1}, Lzef$i;->a(Lyef;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v3, Lw9l$h;

    invoke-direct {v3, p0, v0, p1, v2}, Lw9l$h;-><init>(Lw9l;Ls9l;Lyef;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9l;->F2()Lg9l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg9l;->j(I)V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    .line 2
    iget-object v0, p0, Lw9l;->f0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->y1()V

    .line 2
    iget-object v0, p0, Lw9l;->k0:Lze6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw9l;->k0:Lze6;

    .line 5
    :cond_0
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    return-void
.end method
