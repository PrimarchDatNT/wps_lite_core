.class public Lx9l;
.super Luzl;
.source "EditMyBackgroundPanel.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Lwbl;

.field public g0:Landroid/widget/GridView;

.field public h0:Lz9l;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls9l;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lg9l;

.field public k0:Lw9l;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv9l;",
            ">;"
        }
    .end annotation
.end field

.field public m0:J

.field public n0:Z

.field public o0:J

.field public p0:Lpbl;

.field public q0:Lzef$i;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lx9l;->o0:J

    .line 3
    new-instance v0, Lx9l$e;

    invoke-direct {v0, p0}, Lx9l$e;-><init>(Lx9l;)V

    iput-object v0, p0, Lx9l;->p0:Lpbl;

    .line 4
    new-instance v0, Lx9l$h;

    invoke-direct {v0, p0}, Lx9l$h;-><init>(Lx9l;)V

    iput-object v0, p0, Lx9l;->q0:Lzef$i;

    .line 5
    invoke-virtual {p0}, Lx9l;->B2()V

    .line 6
    iput-object p1, p0, Lx9l;->f0:Lwbl;

    return-void
.end method

.method public static synthetic n2(Lx9l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx9l;->C2()Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lx9l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9l;->i0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p2(Lx9l;Landroid/view/View;Ls9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx9l;->D2(Landroid/view/View;Ls9l;)V

    return-void
.end method

.method public static synthetic q2(Lx9l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx9l;->G2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r2(Lx9l;)Lzef$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9l;->q0:Lzef$i;

    return-object p0
.end method

.method public static synthetic s2(Lx9l;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic t2(Lx9l;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9l;->f0:Lwbl;

    return-object p0
.end method

.method public static synthetic u2(Lx9l;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9l;->g0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic v2(Lx9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx9l;->F2()V

    return-void
.end method


# virtual methods
.method public final A2()Lg9l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9l;->j0:Lg9l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg9l;

    invoke-direct {v0}, Lg9l;-><init>()V

    iput-object v0, p0, Lx9l;->j0:Lg9l;

    .line 3
    :cond_0
    iget-object v0, p0, Lx9l;->j0:Lg9l;

    return-object v0
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lx9l$g;

    invoke-direct {v1, p0}, Lx9l$g;-><init>(Lx9l;)V

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

.method public final B2()V
    .locals 5

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_edit_bg_more:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 3
    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 4
    iget-object v1, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 5
    iget-object v1, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v3, Lcom/resouce/module/ResSTRING;->public_my_letters:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 6
    iget-object v1, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx9l;->i0:Ljava/util/ArrayList;

    sget v0, Lcom/resouce/module/ResID;->gridview:I

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lx9l;->g0:Landroid/widget/GridView;

    .line 10
    new-instance v0, Lz9l;

    iget-object v1, p0, Lx9l;->g0:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lx9l;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lx9l;->A2()Lg9l;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, v2}, Lz9l;-><init>(Landroid/content/Context;Ljava/util/List;Lg9l;Z)V

    iput-object v0, p0, Lx9l;->h0:Lz9l;

    .line 11
    iget-object v1, p0, Lx9l;->g0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lx9l;->g0:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v0, p0, Lx9l;->g0:Landroid/widget/GridView;

    new-instance v1, Lx9l$a;

    invoke-direct {v1, p0}, Lx9l$a;-><init>(Lx9l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final C2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lx9l;->o0:J

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
    iput-wide v0, p0, Lx9l;->o0:J

    const/4 v0, 0x1

    return v0
.end method

.method public final D2(Landroid/view/View;Ls9l;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ls9l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ls9l;->j()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lx9l;->k0:Lw9l;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lw9l;

    iget-object p2, p0, Lx9l;->f0:Lwbl;

    invoke-direct {p1, p2}, Lw9l;-><init>(Lwbl;)V

    iput-object p1, p0, Lx9l;->k0:Lw9l;

    .line 5
    :cond_1
    iget-object p1, p0, Lx9l;->k0:Lw9l;

    invoke-virtual {p1}, Lw9l;->D2()Lpbl;

    move-result-object p1

    iget-object p2, p0, Lx9l;->k0:Lw9l;

    invoke-virtual {p0, v2, p1, p2}, Lx9l;->V(ZLpbl;Lvzl;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ls9l;->j()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 7
    new-instance v0, Lazl;

    const/16 v1, -0x273a

    invoke-direct {v0, p1, v1}, Lazl;-><init>(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ls9l;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bg-color"

    invoke-virtual {v0, p2, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lvzl;->Y0(Lzyl;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Ls9l;->j()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "writer_edit_background_use"

    const-string v2, ".jpg"

    if-ne p1, v0, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ls9l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls9l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lx9l;->q0:Lzef$i;

    new-instance v2, Lyef;

    invoke-virtual {p2}, Ls9l;->b()I

    move-result v3

    invoke-virtual {p2}, Ls9l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lzef$i;->a(Lyef;)V

    .line 16
    :cond_4
    invoke-virtual {p2}, Ls9l;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Ls9l;->j()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ls9l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls9l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lx9l;->q0:Lzef$i;

    new-instance v2, Lyef;

    invoke-virtual {p2}, Ls9l;->b()I

    move-result v3

    invoke-virtual {p2}, Ls9l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lzef$i;->a(Lyef;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0, p2}, Lx9l;->y2(Ls9l;)V

    .line 23
    :goto_0
    invoke-virtual {p2}, Ls9l;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lx9l;->F2()V

    return-void
.end method

.method public E1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx9l;->d0:Ljava/lang/String;

    invoke-static {v0}, Lh9l;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9l;->d0:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Ls9l;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lx9l;->m0:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 5
    iput-wide v3, p0, Lx9l;->m0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lx9l;->n0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lx9l;->E2()V

    .line 8
    invoke-virtual {p0}, Lx9l;->F2()V

    :cond_3
    return-void
.end method

.method public final E2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx9l;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lx9l;->i0:Ljava/util/ArrayList;

    new-instance v1, Ls9l;

    const/4 v2, 0x4

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    invoke-direct {v1, v2, v3}, Ls9l;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Ls9l;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lx9l$b;

    invoke-direct {v1, p0}, Lx9l$b;-><init>(Lx9l;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx9l;->l0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 9
    new-instance v4, Lv9l;

    invoke-direct {v4}, Lv9l;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv9l;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv9l;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v4, Lv9l;->c:J

    .line 13
    iget-object v3, p0, Lx9l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lx9l;->l0:Ljava/util/ArrayList;

    new-instance v2, Lu9l;

    invoke-direct {v2}, Lu9l;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v2, p0, Lx9l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16
    :try_start_0
    iget-object v2, p0, Lx9l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9l;

    iget-object v2, v2, Lv9l;->a:Ljava/lang/String;

    invoke-static {v2}, Lqgh;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    iget-object v3, p0, Lx9l;->i0:Ljava/util/ArrayList;

    new-instance v4, Ls9l;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Ls9l;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9l;->f(Ljava/lang/String;)[Ls9l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9l;->G2(Ljava/util/List;)V

    .line 22
    :cond_3
    new-instance v0, Lx9l$c;

    invoke-direct {v0, p0}, Lx9l$c;-><init>(Lx9l;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 24
    :cond_4
    iget-object v0, p0, Lx9l;->h0:Lz9l;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final F2()V
    .locals 9

    .line 1
    invoke-static {}, Ll9l;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lx9l;->z2()I

    move-result v1

    .line 3
    iget-object v2, p0, Lx9l;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 4
    iget-object v5, p0, Lx9l;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9l;

    .line 5
    invoke-virtual {v5}, Ls9l;->j()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 6
    iget-object v6, p0, Lx9l;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Ls9l;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/high16 v8, -0x1000000

    if-ne v8, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    or-int/2addr v6, v8

    :goto_1
    if-ne v6, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_2
    invoke-virtual {v5, v7}, Ls9l;->n(Z)V

    goto :goto_5

    .line 8
    :cond_2
    invoke-virtual {v5}, Ls9l;->j()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    .line 9
    invoke-virtual {v5}, Ls9l;->j()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v5}, Ls9l;->j()I

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-virtual {v5, v3}, Ls9l;->n(Z)V

    goto :goto_5

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ls9l;->b()I

    move-result v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5, v7}, Ls9l;->n(Z)V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lx9l;->h0:Lz9l;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final G2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lx9l;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 4
    iget-object v5, p0, Lx9l;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9l;

    invoke-virtual {v5}, Ls9l;->b()I

    move-result v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9l;

    invoke-virtual {v6}, Ls9l;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 5
    iget-object v4, p0, Lx9l;->i0:Ljava/util/ArrayList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lx9l;->F2()V

    return-void
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public V(ZLpbl;Lvzl;)V
    .locals 3

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0}, Lebl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lebl;->c(Z)V

    .line 7
    :cond_0
    invoke-interface {p2}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v2

    instance-of v2, v2, Ltbl;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v2

    check-cast v2, Ltbl;

    .line 12
    invoke-virtual {v2, p3}, Lvzl;->K0(Lvzl;)V

    .line 13
    invoke-virtual {v2, p2}, Ltbl;->y3(Lpbl;)V

    .line 14
    invoke-virtual {v2, p3, v0}, Ltbl;->d3(Lvzl;Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lx9l;->p0:Lpbl;

    invoke-static {p1, v0, p2}, Lvbl;->a(Landroid/view/ViewGroup;Lpbl;Lpbl;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p2}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lx9l;->p0:Lpbl;

    invoke-interface {p1}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lvzl;->dismiss()V

    .line 19
    invoke-virtual {p3}, Lvzl;->show()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx9l;->n0:Z

    .line 2
    invoke-virtual {p0}, Lx9l;->E2()V

    .line 3
    invoke-virtual {p0}, Lx9l;->F2()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-bg-select-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx9l;->n0:Z

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
    invoke-virtual {p0}, Lx9l;->A2()Lg9l;

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
    iget-object v0, p0, Lx9l;->f0:Lwbl;

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

.method public w2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lx9l$f;

    invoke-direct {v0, p0}, Lx9l$f;-><init>(Lx9l;)V

    return-object v0
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->y1()V

    .line 2
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    return-void
.end method

.method public final y2(Ls9l;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx9l$d;

    invoke-direct {v0, p0, p1}, Lx9l$d;-><init>(Lx9l;Ls9l;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_tv_meeting_network_error_end:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final z2()I
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
