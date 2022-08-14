.class public Lqwl;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:Llwl;

.field public l:Lkwl;

.field public m:Landroid/os/Handler;

.field public n:Landroid/widget/AbsListView$OnScrollListener;

.field public o:Lefk$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqwl;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqwl;->f:Z

    .line 4
    iput-boolean v0, p0, Lqwl;->g:Z

    .line 5
    iput v0, p0, Lqwl;->h:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lqwl;->i:J

    .line 7
    iput-wide v0, p0, Lqwl;->j:J

    .line 8
    new-instance v0, Lqwl$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqwl$d;-><init>(Lqwl;Landroid/os/Looper;)V

    iput-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    .line 9
    new-instance v0, Lqwl$f;

    invoke-direct {v0, p0}, Lqwl$f;-><init>(Lqwl;)V

    iput-object v0, p0, Lqwl;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    new-instance v0, Lqwl$l;

    invoke-direct {v0, p0}, Lqwl$l;-><init>(Lqwl;)V

    iput-object v0, p0, Lqwl;->o:Lefk$a;

    .line 11
    iput-object p1, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    .line 12
    invoke-virtual {p0}, Lqwl;->K()V

    .line 13
    invoke-virtual {p0}, Lqwl;->L()V

    .line 14
    invoke-virtual {p0}, Lqwl;->J()V

    return-void
.end method

.method public static synthetic a(Lqwl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqwl;->j:J

    return-wide v0
.end method

.method public static synthetic b(Lqwl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqwl;->j:J

    return-wide p1
.end method

.method public static synthetic c(Lqwl;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqwl;->I(J)V

    return-void
.end method

.method public static synthetic d(Lqwl;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqwl;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic e(Lqwl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqwl;->M(I)V

    return-void
.end method

.method public static synthetic f(Lqwl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    return-object p0
.end method

.method public static synthetic g(Lqwl;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqwl;->F()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lqwl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic i(Lqwl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqwl;->Z(I)V

    return-void
.end method

.method public static synthetic j(Lqwl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwl;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lqwl;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqwl;->R(J)V

    return-void
.end method

.method public static synthetic l(Lqwl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwl;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lqwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqwl;->H()V

    return-void
.end method

.method public static synthetic n(Lqwl;)Lkwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwl;->l:Lkwl;

    return-object p0
.end method

.method public static synthetic o(Lqwl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqwl;->g:Z

    return p1
.end method

.method public static synthetic p(Lqwl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwl;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lqwl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqwl;->i:J

    return-wide v0
.end method

.method public static synthetic r(Lqwl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqwl;->i:J

    return-wide p1
.end method

.method public static synthetic s(Lqwl;)Llwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwl;->k:Llwl;

    return-object p0
.end method

.method public static synthetic t(Lqwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqwl;->f:Z

    return p0
.end method

.method public static synthetic u(Lqwl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqwl;->f:Z

    return p1
.end method

.method public static synthetic v(Lqwl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqwl;->V(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqwl;->l:Lkwl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkwl;->b()V

    .line 5
    iput-object v1, p0, Lqwl;->l:Lkwl;

    .line 6
    :cond_0
    iget-object v0, p0, Lqwl;->k:Llwl;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Llwl;->g()V

    .line 8
    iput-object v1, p0, Lqwl;->k:Llwl;

    .line 9
    :cond_1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iget-object v1, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lqwl;->e:I

    return v0
.end method

.method public final E()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->p()F

    move-result v0

    .line 2
    iget-object v1, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    return v1
.end method

.method public final F()I
    .locals 3

    .line 1
    iget v0, p0, Lqwl;->h:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lqwl;->h:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lqwl;->k:Llwl;

    invoke-virtual {v0}, Llwl;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Llwl;->k(I)I

    move-result v0

    iget-object v1, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_2

    if-le v1, v0, :cond_2

    .line 6
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lqwl;->h:I

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lqwl;->h:I

    return v0
.end method

.method public final G(II)I
    .locals 2

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/16 p1, 0xc8

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0x1f4

    if-ge p2, v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_2

    const/16 p1, 0x32

    return p1

    :cond_2
    const/16 p1, 0x14

    return p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwl;->k:Llwl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwl;->l:Lkwl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkwl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lqwl;->l:Lkwl;

    invoke-virtual {v0}, Lkwl;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lkwl;->h(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lqwl;->k:Llwl;

    invoke-virtual {v1}, Llwl;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lqwl;->k:Llwl;

    invoke-virtual {v1, v0}, Llwl;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lqwl;->k:Llwl;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqwl;->k:Llwl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqwl;->l:Lkwl;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz v0, :cond_9

    if-ltz p1, :cond_9

    if-ge p1, v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object p2, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->getChildCount()I

    move-result p2

    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Lqwl;->k:Llwl;

    invoke-virtual {v2}, Llwl;->i()I

    move-result v2

    .line 6
    iget-object v3, p0, Lqwl;->l:Lkwl;

    invoke-virtual {v3}, Lkwl;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    :cond_2
    if-gtz v0, :cond_5

    :cond_3
    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    iget-object p1, p0, Lqwl;->k:Llwl;

    invoke-virtual {p1, v4}, Llwl;->q(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lqwl;->k:Llwl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_7

    .line 9
    iget-object v3, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Llwl$d;

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwl$d;

    .line 12
    iget v5, v3, Llwl$d;->g:I

    if-lt v5, v0, :cond_6

    if-gt v5, p1, :cond_6

    .line 13
    iget-object v6, p0, Lqwl;->k:Llwl;

    invoke-virtual {v6, v5}, Llwl;->q(I)V

    .line 14
    iget-object v5, p0, Lqwl;->k:Llwl;

    iget v6, v3, Llwl$d;->g:I

    invoke-virtual {v5, v3, v6}, Llwl;->d(Llwl$d;I)V

    .line 15
    iget v3, v3, Llwl$d;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_7
    iget-boolean p2, p0, Lqwl;->g:Z

    if-eqz p2, :cond_8

    .line 17
    iput-boolean v4, p0, Lqwl;->g:Z

    .line 18
    iget-object p1, p0, Lqwl;->m:Landroid/os/Handler;

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p1, p0, Lqwl;->m:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 p2, p1, 0x1

    if-gt v0, p2, :cond_9

    .line 20
    iget-object p2, p0, Lqwl;->k:Llwl;

    invoke-virtual {p2, v0}, Llwl;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Llwl;

    iget-object v1, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v2, p0, Lqwl;->l:Lkwl;

    invoke-direct {v0, v1, v2}, Llwl;-><init>(Lcn/wps/moffice/writer/Writer;Lkwl;)V

    iput-object v0, p0, Lqwl;->k:Llwl;

    .line 2
    iget-object v0, p0, Lqwl;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lqwl;->T()V

    .line 5
    invoke-virtual {p0}, Lqwl;->x()V

    .line 6
    invoke-virtual {p0}, Lqwl;->U()V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0a24

    goto :goto_0

    :cond_0
    const v1, 0x7f0e110c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqwl;->b:Landroid/view/View;

    const v1, 0x7f0b2f81

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    iput-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    .line 4
    iget-object v0, p0, Lqwl;->b:Landroid/view/View;

    const v1, 0x7f0b2538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqwl;->c:Landroid/view/View;

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltrh;->t()Ll7k;

    move-result-object v1

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-interface {v1, v2}, Ll7k;->d(Ll7k$a;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lqwl;->l:Lkwl;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lkwl;->b()V

    .line 6
    :cond_1
    new-instance v1, Lkwl;

    invoke-direct {v1, v0}, Lkwl;-><init>(Lzri;)V

    iput-object v1, p0, Lqwl;->l:Lkwl;

    .line 7
    new-instance v0, Lqwl$e;

    invoke-direct {v0, p0}, Lqwl$e;-><init>(Lqwl;)V

    invoke-virtual {v1, v0}, Lkwl;->i(Lkwl$c;)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lqwl;->f:Z

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lssi;->s(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lssi;->t(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqwl;->f:Z

    .line 2
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    new-instance v1, Lqwl$a;

    invoke-direct {v1, p0, p1}, Lqwl$a;-><init>(Lqwl;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqwl;->Q()V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqwl;->T()V

    .line 2
    invoke-virtual {p0}, Lqwl;->w()V

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqwl;->h:I

    .line 5
    invoke-virtual {p0}, Lqwl;->S()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0, v1}, Lqwl;->R(J)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    iget-object v1, p0, Lqwl;->o:Lefk$a;

    invoke-virtual {v0, v1}, Lefk;->s(Lefk$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    new-instance v1, Lqwl$j;

    invoke-direct {v1, p0}, Lqwl$j;-><init>(Lqwl;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    new-instance v1, Lqwl$k;

    invoke-direct {v1, p0}, Lqwl$k;-><init>(Lqwl;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqwl;->k:Llwl;

    iget-object v1, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Llwl;->f(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lqwl;->k:Llwl;

    iget-object v2, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Llwl;->f(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->setColumn(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->setColumn(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    iget v1, p0, Lqwl;->e:I

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->setColumn(II)V

    .line 8
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {p0}, Lqwl;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    iget-object v1, p0, Lqwl;->k:Llwl;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    invoke-virtual {p0}, Lqwl;->S()V

    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwl;->k:Llwl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llwl;->t(I)V

    .line 3
    iget-object p1, p0, Lqwl;->k:Llwl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iput p1, p0, Lqwl;->e:I

    .line 3
    iget-object v1, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v1, p1, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->setColumn(II)V

    .line 4
    iget-object p1, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {p0}, Lqwl;->C()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 5
    iget-object p1, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwl;->E()F

    move-result v0

    invoke-virtual {p0}, Lqwl;->C()I

    move-result v1

    iget v2, p0, Lqwl;->e:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    new-instance v1, Lqwl$b;

    invoke-direct {v1, p0}, Lqwl$b;-><init>(Lqwl;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqwl;->G(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lqwl;->F()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    iget-object v3, p0, Lqwl;->k:Llwl;

    invoke-virtual {v3}, Llwl;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setSelection(I)V

    .line 4
    iget-object v2, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v2, p1, v1, v0}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqwl;->m:Landroid/os/Handler;

    new-instance v2, Lqwl$i;

    invoke-direct {v2, p0, p1, v0}, Lqwl$i;-><init>(Lqwl;II)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    iget-object v1, p0, Lqwl;->o:Lefk$a;

    invoke-virtual {v0, v1}, Lefk;->e(Lefk$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    new-instance v1, Lqwl$g;

    invoke-direct {v1, p0}, Lqwl$g;-><init>(Lqwl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->a(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView$a;)V

    .line 2
    iget-object v0, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    iget-object v1, p0, Lqwl;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lqwl;->k:Llwl;

    new-instance v1, Lqwl$h;

    invoke-direct {v1, p0}, Lqwl$h;-><init>(Lqwl;)V

    invoke-virtual {v0, v1}, Llwl;->s(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwl;->m:Landroid/os/Handler;

    new-instance v1, Lqwl$c;

    invoke-direct {v1, p0}, Lqwl$c;-><init>(Lqwl;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqwl;->T()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqwl;->h:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqwl;->f:Z

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lqwl;->y()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lqwl;->d:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {p0}, Lqwl;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 7
    invoke-virtual {p0}, Lqwl;->X()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lqwl;->S()V

    return-void
.end method
