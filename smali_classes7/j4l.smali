.class public Lj4l;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Lnti;


# static fields
.field public static C:I = -0x1

.field public static final D:[I


# instance fields
.field public A:Z

.field public B:Ljava/lang/Runnable;

.field public final a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/ViewGroup;

.field public j:Lcn/wps/moffice/writer/Writer;

.field public k:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public l:Lk44;

.field public m:Ltia;

.field public n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

.field public o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

.field public p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

.field public q:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

.field public r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

.field public s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

.field public t:Lcn/wps/moffice/common/beans/AlphaImageButton;

.field public u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

.field public v:Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;

.field public w:Li4l;

.field public x:Lm4l;

.field public y:Ln4l;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lj4l;->D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x18
        0xb
        0x16
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/Writer;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj4l;->A:Z

    .line 3
    new-instance v1, Lj4l$j;

    invoke-direct {v1, p0}, Lj4l$j;-><init>(Lj4l;)V

    iput-object v1, p0, Lj4l;->B:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lj4l;->i:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 6
    iput-object p3, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    .line 7
    new-instance p2, Li4l;

    invoke-direct {p2}, Li4l;-><init>()V

    iput-object p2, p0, Lj4l;->w:Li4l;

    .line 8
    new-instance p2, Ltia;

    invoke-direct {p2}, Ltia;-><init>()V

    iput-object p2, p0, Lj4l;->m:Ltia;

    .line 9
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b2f70    # 1.85009E38f

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iput-object p2, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 10
    new-instance p2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, p0, Lj4l;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 11
    iget-object p2, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, p0, Lj4l;->m:Ltia;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInfoflowAdLoaderUtil(Ltia;)V

    .line 12
    iget-object p2, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, p0, Lj4l;->m:Ltia;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInfoflowAdLoaderUtil(Ltia;)V

    .line 13
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b1302

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iput-object p2, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    .line 14
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b12fc

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    iput-object p2, p0, Lj4l;->q:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    .line 15
    iget-object p2, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    const v1, 0x7f0b12ff

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    iput-object p2, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    .line 16
    iget-object p2, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    const v1, 0x7f0b12fd

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    iput-object p2, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    .line 17
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0711

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/infoflow/DocEndTipV;

    iput-object p2, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    .line 18
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->e(Landroid/app/Activity;)V

    .line 19
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    const p3, 0x7f0b0712

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;

    iput-object p2, p0, Lj4l;->v:Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;

    .line 20
    new-instance p2, Lm4l;

    iget-object v2, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v3, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    iget-object v4, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iget-object v5, p0, Lj4l;->q:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    move-object v1, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lm4l;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;Lj4l;)V

    iput-object p2, p0, Lj4l;->x:Lm4l;

    .line 21
    new-instance p2, Ln4l;

    iget-object v7, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v8, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    iget-object v9, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iget-object v10, p0, Lj4l;->q:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    move-object v6, p2

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Ln4l;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;Lj4l;)V

    iput-object p2, p0, Lj4l;->y:Ln4l;

    .line 22
    iget-object p2, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    iget-object p3, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v1, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;->q(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V

    .line 23
    iget-object p2, p0, Lj4l;->v:Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;

    iget-object p3, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v1, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;->d(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V

    .line 24
    iget-object v2, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iget-object v3, p0, Lj4l;->x:Lm4l;

    iget-object v4, p0, Lj4l;->y:Ln4l;

    iget-object v6, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    iget-object v7, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    iget-object v8, p0, Lj4l;->q:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->L(Lm4l;Ln4l;Lj4l;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;)V

    .line 25
    new-instance p2, Lk44;

    iget-object p3, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lk4l;

    invoke-direct {v1}, Lk4l;-><init>()V

    new-instance v2, Lj4l$b;

    invoke-direct {v2, p0}, Lj4l$b;-><init>(Lj4l;)V

    iget-object v3, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    .line 26
    invoke-virtual {v3}, Lcn/wps/moffice/writer/Writer;->Q6()Lnph;

    move-result-object v3

    invoke-virtual {v3}, Lnph;->a()Lh44;

    move-result-object v3

    invoke-direct {p2, p3, v1, v2, v3}, Lk44;-><init>(Landroid/app/Activity;Lm44;Lr44;Lh44;)V

    iput-object p2, p0, Lj4l;->l:Lk44;

    .line 27
    new-instance p2, Lmph;

    invoke-direct {p2}, Lmph;-><init>()V

    .line 28
    iget-object p3, p0, Lj4l;->l:Lk44;

    invoke-virtual {p3, p2}, Lk44;->j(Lq44;)V

    .line 29
    invoke-virtual {p0, p2}, Lj4l;->f0(Lmph;)V

    .line 30
    invoke-static {}, Lv94;->a()Z

    move-result p2

    const p3, 0x7f0703ba

    if-nez p2, :cond_1

    .line 31
    invoke-static {}, Lue3;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getRealHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "INTENT_OPEN_TYPE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "otherapp"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    :cond_2
    invoke-static {}, Lue3;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 37
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getRealHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :goto_1
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lj4l;->a:I

    .line 39
    invoke-virtual {p0}, Lj4l;->J()V

    return-void
.end method

.method public static synthetic A(Lj4l;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    return-object p0
.end method

.method public static synthetic B(Lj4l;)Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    return-object p0
.end method

.method public static synthetic C(Lj4l;)Lcn/wps/moffice/common/infoflow/DocEndTipV;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    return-object p0
.end method

.method public static synthetic D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-object p0
.end method

.method public static synthetic E(Lj4l;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4l;->m0(IZ)V

    return-void
.end method

.method public static synthetic F(Lj4l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4l;->h:Z

    return p1
.end method

.method public static synthetic G(Lj4l;)Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    return-object p0
.end method

.method public static synthetic H(Lj4l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4l;->S()V

    return-void
.end method

.method public static synthetic I(Lj4l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4l;->j0()V

    return-void
.end method

.method public static synthetic v(Lj4l;)Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    return-object p0
.end method

.method public static synthetic w(Lj4l;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic x()I
    .locals 1

    .line 1
    sget v0, Lj4l;->C:I

    return v0
.end method

.method public static synthetic y(Lj4l;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic z(Lj4l;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    new-instance v1, Lj4l$c;

    invoke-direct {v1, p0}, Lj4l$c;-><init>(Lj4l;)V

    invoke-virtual {v0, v1}, Lzdk;->s(Lzdk$c;)V

    return-void
.end method

.method public K(IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result p1

    if-gt v0, p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object p1

    invoke-virtual {p1}, Lefk;->l()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lj4l;->e:Z

    if-eqz p1, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-static {}, Lhd3;->hasShowingDialog()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    .line 11
    sget-object v0, Lj4l;->D:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget v4, v0, v3

    .line 12
    invoke-virtual {p1, v4}, Lwe6;->S0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {p0, v1}, Lj4l;->a0(Z)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    if-nez p2, :cond_b

    .line 14
    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1}, Lcsi;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    .line 15
    :cond_b
    iget-boolean p1, p0, Lj4l;->f:Z

    if-eqz p1, :cond_c

    return v1

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_1
    return v1
.end method

.method public L(I)Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lj4l;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    invoke-virtual {v0}, Lk44;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2002c

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj4l;->a0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj4l;->c:Z

    .line 4
    iget-object p1, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->getEditorScrollManager()Lwek;

    move-result-object p1

    invoke-interface {p1}, Lwek;->n()V

    .line 6
    invoke-virtual {p0}, Lj4l;->S()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lj4l;->p()V

    .line 9
    invoke-virtual {p0}, Lj4l;->S()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lj4l;->Z(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lj4l;->R()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lj4l;->a:I

    iget-object v1, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lj4l;->a:I

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    sget v0, Lj4l;->C:I

    return v0
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Lj4l;->q()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    new-instance v1, Lj4l$g;

    invoke-direct {v1, p0}, Lj4l$g;-><init>(Lj4l;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Lj4l;->q()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lrfk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lrfk;->m()Z

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrfk;->x(Z)V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj4l;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0c84

    .line 4
    iget-object v4, p0, Lj4l;->i:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b12fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/AlphaImageButton;

    iput-object v2, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    .line 5
    new-instance v3, Lj4l$h;

    invoke-direct {v3, p0}, Lj4l$h;-><init>(Lj4l;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lj4l;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 7
    iget-object v1, p0, Lj4l;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lj4l;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4l;->f:Z

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4l;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lj4l;->l:Lk44;

    invoke-virtual {p1}, Lk44;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x2

    .line 7
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj4l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lj4l;->O(Z)V

    :cond_0
    return-void
.end method

.method public a0(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4l;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4l;->l:Lk44;

    invoke-virtual {v0}, Lk44;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lj4l;->Y()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk44;->f()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4l;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj4l;->d:Z

    .line 3
    iget-object v1, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lj4l;->b:I

    .line 4
    iget-object v1, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4l;->g:Z

    return v0
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj4l;->c:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4l;->e:Z

    return-void
.end method

.method public d0(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget v1, Lj4l;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lj4l;->C:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :cond_2
    iget-boolean v1, p0, Lj4l;->A:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iput-boolean v3, p0, Lj4l;->A:Z

    .line 5
    iget-object v0, p0, Lj4l;->B:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v0, p0, Lj4l;->A:Z

    .line 7
    iget-object v0, p0, Lj4l;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInnerSreen(Z)V

    .line 9
    iget-object v0, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInnerSreen(Z)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk44;->c()V

    .line 3
    iput-object v1, p0, Lj4l;->l:Lk44;

    .line 4
    :cond_0
    iget-object v0, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->o()V

    .line 7
    iput-object v1, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    .line 8
    :cond_1
    iput-object v1, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    return-void
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lj4l;->v:Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 8
    sput v0, Lj4l;->C:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lj4l;->l:Lk44;

    invoke-virtual {v0}, Lk44;->b()Z

    move-result v0

    return v0
.end method

.method public final f0(Lmph;)V
    .locals 4

    .line 1
    invoke-static {}, Lv94;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setShowPageCount(Z)V

    .line 3
    iget-object v0, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setShowPageCount(Z)V

    .line 4
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lj4l$a;

    invoke-direct {v1, p0, p1}, Lj4l$a;-><init>(Lj4l;Lmph;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v1}, Lj4l;->K(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj4l;->x:Lm4l;

    invoke-virtual {v0, p1, p2}, Lm4l;->y(II)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4l;->X()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4l;->v:Lcn/wps/moffice/writer/shell/infoflow/WriterDocEndTipH;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    iget-object v3, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lj4l;->o:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->j()V

    .line 8
    iget-object v0, p0, Lj4l;->l:Lk44;

    iget-object v1, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    invoke-virtual {v0, v1}, Lk44;->i(Landroid/widget/ListView;)V

    .line 9
    iget-object v0, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->j()V

    .line 10
    :goto_0
    sput v2, Lj4l;->C:I

    const-string v0, "mr"

    .line 11
    invoke-static {v0}, Lk44;->k(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj4l;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iget-object v1, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4l;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj4l;->V()V

    .line 4
    iget-object v0, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lj4l;->l:Lk44;

    iget-object v1, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, v1}, Lk44;->i(Landroid/widget/ListView;)V

    .line 7
    iget-object v0, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->j()V

    .line 8
    iget-object v0, p0, Lj4l;->n:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x2

    .line 9
    sput v0, Lj4l;->C:I

    const-string v0, "pr"

    .line 10
    invoke-static {v0}, Lk44;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj4l;->a0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lj4l;->x:Lm4l;

    invoke-virtual {v0, p1, p2, p3}, Lm4l;->s(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4l;->t:Lcn/wps/moffice/common/beans/AlphaImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4l;->l()V

    .line 2
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMinScrollX()I

    move-result v1

    iget-object v2, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMinScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4l;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj4l;->d:Z

    .line 3
    iget-object v0, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    iget v1, p0, Lj4l;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj4l;->Z(Z)Z

    move-result v0

    return v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4l;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->getBackgroundColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj4l;->O(Z)V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrfk;->x(Z)V

    return-void
.end method

.method public m(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj4l;->m0(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj4l$e;

    invoke-direct {v0, p0, p1, p2}, Lj4l$e;-><init>(Lj4l;IZ)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-boolean p1, p0, Lj4l;->h:Z

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lj4l$f;

    invoke-direct {p1, p0}, Lj4l$f;-><init>(Lj4l;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final m0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4l;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Lj4l;->C:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lj4l;->e0()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    sget p1, Lj4l;->C:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lj4l;->e0()V

    .line 6
    invoke-virtual {p0}, Lj4l;->g0()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lj4l;->C:I

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lj4l;->e0()V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget p1, Lj4l;->C:I

    if-eq p1, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lj4l;->e0()V

    .line 11
    invoke-virtual {p0}, Lj4l;->h0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->i()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4l;->e:Z

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lk44;->d()V

    .line 3
    iget-object v0, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->i()V

    .line 4
    iget-object v0, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4l;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj4l;->p:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iget-object v1, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj4l;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj4l;->k0()V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    float-to-int v0, p4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lj4l;->K(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4l;->y:Ln4l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln4l;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk44;->e()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l;->x:Lm4l;

    invoke-virtual {v0}, Lm4l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4l;->x:Lm4l;

    invoke-virtual {v0}, Lm4l;->t()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj4l;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj4l;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->g()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj4l;->U()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj4l;->d0(Z)V

    .line 6
    iget-object v1, p0, Lj4l;->w:Li4l;

    invoke-static {v1}, Lkzl;->o(Llzl;)V

    .line 7
    invoke-virtual {p0}, Lj4l;->l0()V

    .line 8
    iget-object v1, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 9
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v1

    invoke-virtual {v1}, Lz44;->e()V

    .line 10
    iput-boolean v0, p0, Lj4l;->g:Z

    .line 11
    iget-object v0, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;->m()V

    .line 13
    :cond_2
    iget-object v0, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->m()V

    .line 15
    :cond_3
    new-instance v0, Lj4l$i;

    invoke-direct {v0, p0}, Lj4l$i;-><init>(Lj4l;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj4l;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgq6;->g()V

    .line 3
    invoke-virtual {p0}, Lj4l;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj4l;->u:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Lj4l;->l:Lk44;

    invoke-virtual {v0}, Lk44;->g()V

    .line 6
    iget-object v0, p0, Lj4l;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj4l;->g:Z

    .line 8
    iget-object v1, p0, Lj4l;->w:Li4l;

    invoke-static {v1}, Lkzl;->b(Llzl;)V

    .line 9
    invoke-virtual {p0}, Lj4l;->T()V

    .line 10
    invoke-virtual {p0}, Lj4l;->b0()V

    .line 11
    invoke-virtual {p0}, Lj4l;->N()V

    .line 12
    sget v1, Lj4l;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "pr"

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    const-string v1, "mr"

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 13
    :goto_0
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz44;->d(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lj4l;->s:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;->l()V

    .line 16
    :cond_4
    iget-object v1, p0, Lj4l;->r:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->l()V

    :cond_5
    const v1, 0x30022

    .line 18
    invoke-static {v1}, Lxpi;->a(I)Z

    .line 19
    sget v1, Lj4l;->C:I

    if-ne v0, v1, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lj4l;->d0(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lk44;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->o0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 23
    iget-object v0, p0, Lj4l;->j:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lj4l;->k0()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    new-instance v1, Lj4l$d;

    invoke-direct {v1, p0}, Lj4l$d;-><init>(Lj4l;)V

    invoke-virtual {v0, v1}, Lk44;->h(Lk44$b;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4l;->f:Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l;->l:Lk44;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk44;->g()V

    :cond_0
    return-void
.end method
