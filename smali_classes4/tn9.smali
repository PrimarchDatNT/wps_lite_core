.class public abstract Ltn9;
.super Ljava/lang/Object;
.source "BasePadLocalTab.java"

# interfaces
.implements Lfn9;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lz7a;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

.field public e:Lh0a;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Lxn9;

.field public l:Lsn9;

.field public m:Landroid/widget/TextView;

.field public n:Lvk4;

.field public o:Ldy9;

.field public p:Lzz9;

.field public final q:Lmm8$b;

.field public r:[Ljava/lang/String;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltn9;->j:Z

    .line 3
    new-instance v0, Lpn9;

    invoke-direct {v0, p0}, Lpn9;-><init>(Ltn9;)V

    iput-object v0, p0, Ltn9;->q:Lmm8$b;

    const-string v0, "app_open_writerhelp"

    const-string v1, "app_open_pdfhelp"

    const-string v2, "app_open_spreadsheethelp"

    const-string v3, "app_open_presentationhelp"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltn9;->r:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltn9;->s:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Ltn9;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Ltn9;->A()V

    return-void
.end method

.method public static synthetic D(Lnz9;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lnz9;->b()V

    :cond_0
    return-void
.end method

.method private synthetic E(Ljava/util/List;Lz7a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltn9;->V(Ljava/util/List;Lz7a$a;)V

    return-void
.end method

.method private synthetic G(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p1, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltn9;->y(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    :cond_0
    return-void
.end method

.method private synthetic I(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p1, p2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 2
    invoke-virtual {p0, p1, p3}, Ltn9;->z(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "HistoryRecordController"

    const-string p3, "#long click#"

    .line 3
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic K(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltn9;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic M([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    aget-object p2, p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    instance-of p2, p0, Lyn9;

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltn9;->b0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic O(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltn9;->v()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    iget-object v1, p0, Ltn9;->k:Lxn9;

    new-instance v5, Ltn9$b;

    invoke-direct {v5, p0}, Ltn9$b;-><init>(Ltn9;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lpz9;->k(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;Lpz9$g;)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltn9;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltn9;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltn9;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HistoryRecordController"

    .line 4
    invoke-static {v1, v1, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Ltn9;)Lsn9;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn9;->l:Lsn9;

    return-object p0
.end method

.method public static synthetic i(Ltn9;Lsn9;)Lsn9;
    .locals 0

    .line 1
    iput-object p1, p0, Ltn9;->l:Lsn9;

    return-object p1
.end method

.method public static synthetic j(Ltn9;)Lcn/wps/moffice/common/beans/ExtendRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltn9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lxn9;

    iget-object v1, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ltn9;->q()Lxv9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxn9;-><init>(Landroid/app/Activity;Lxv9;)V

    iput-object v0, p0, Ltn9;->k:Lxn9;

    .line 3
    new-instance v0, Lz7a;

    iget-object v1, p0, Ltn9;->a:Landroid/app/Activity;

    new-instance v2, Lon9;

    invoke-direct {v2, p0}, Lon9;-><init>(Ltn9;)V

    invoke-direct {v0, v1, v2}, Lz7a;-><init>(Landroid/content/Context;La8a;)V

    iput-object v0, p0, Ltn9;->b:Lz7a;

    .line 4
    new-instance v0, Lzz9;

    invoke-direct {v0}, Lzz9;-><init>()V

    iput-object v0, p0, Ltn9;->p:Lzz9;

    .line 5
    invoke-virtual {p0}, Ltn9;->C()V

    .line 6
    invoke-virtual {p0}, Ltn9;->B()V

    .line 7
    invoke-static {}, Lcy9;->a()Ldy9;

    move-result-object v0

    iput-object v0, p0, Ltn9;->o:Ldy9;

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e2:Lnm8;

    iget-object v2, p0, Ltn9;->q:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltn9;->j:Z

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltn9;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Ltn9;->b0(I)V

    .line 2
    iget-object v0, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const v2, 0x7f0e0c35

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->a2(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Lnn9;

    invoke-direct {v1, p0}, Lnn9;-><init>(Ltn9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnItemClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;)V

    .line 5
    iget-object v0, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Lin9;

    invoke-direct {v1, p0}, Lin9;-><init>(Ltn9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnItemLongClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;)V

    .line 6
    iget-object v0, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Lkn9;

    invoke-direct {v1, p0}, Lkn9;-><init>(Ltn9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnTouchListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltn9;->w()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ltn9;->g:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p0}, Ltn9;->w()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2838

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iput-object v0, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 3
    iget-object v1, p0, Ltn9;->a:Landroid/app/Activity;

    new-instance v2, Ltn9$a;

    invoke-direct {v2, p0}, Ltn9$a;-><init>(Ltn9;)V

    invoke-static {v1, v0, v2}, Li0a;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lh0a$c;)Lh0a;

    move-result-object v0

    iput-object v0, p0, Ltn9;->e:Lh0a;

    .line 4
    invoke-virtual {p0}, Ltn9;->w()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltn9;->m:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic F(Ljava/util/List;Lz7a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltn9;->E(Ljava/util/List;Lz7a$a;)V

    return-void
.end method

.method public synthetic H(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltn9;->G(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic J(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltn9;->I(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic L(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ltn9;->K(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic N([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltn9;->M([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic P(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltn9;->O(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Ltn9;->Q()V

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltn9;->o:Ldy9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltn9;->k()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltn9;->k:Lxn9;

    invoke-virtual {v0}, Lr1a;->x()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltn9;->o:Ldy9;

    iget-object v2, p0, Ltn9;->n:Lvk4;

    invoke-interface {v1, v0, v2}, Ldy9;->a(Ljava/util/List;Lvk4;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ltn9;->a:Landroid/app/Activity;

    new-instance v3, Ltn9$d;

    invoke-direct {v3, p0}, Ltn9$d;-><init>(Ltn9;)V

    invoke-interface {v1, v0, v2, v3}, Ldy9;->d(Ljava/util/List;Landroid/content/Context;Lay9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn9;->k:Lxn9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llz9;->r(ZLjava/lang/String;)V

    return-void
.end method

.method public U(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)Z
    .locals 3

    .line 1
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_fileinfo"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    iget-object p1, p0, Ltn9;->n:Lvk4;

    invoke-static {v0, v1, v2, p1}, Lxg8;->f(Ljava/lang/String;JLvk4;)Lbh8;

    move-result-object p1

    const-string v0, "public_home_drafts_longpress"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltn9;->u(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lbh8;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lmn9;

    invoke-direct {v0, p0}, Lmn9;-><init>(Ltn9;)V

    .line 8
    iget-object v1, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract V(Ljava/util/List;Lz7a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Lz7a$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract W(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public X(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lqo2;->i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v5

    const-string v1, "home"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lze8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract Y()V
.end method

.method public Z(Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn9;->n:Lvk4;

    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9;->g:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9;->e:Lh0a;

    invoke-virtual {v0, p1}, Lh0a;->j(I)V

    return-void
.end method

.method public c0(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "recyclerView is not matched, probably current tab is incorrect"

    .line 2
    invoke-virtual {p3, p1}, Lnz9;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v0, Ltn9$c;

    invoke-direct {v0, p0, p2, p3}, Ltn9$c;-><init>(Ltn9;ILnz9;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3}, Ltn9;->o(ILnz9;)V

    :goto_0
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn9;->k:Lxn9;

    invoke-virtual {v0, p1, p2}, Llz9;->r(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object v0, Lnm8;->X1:Lnm8;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p1}, Llz9;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltn9;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltn9;->h:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Ltn9;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljn9;

    invoke-direct {v0, p0}, Ljn9;-><init>(Ltn9;)V

    iput-object v0, p0, Ltn9;->i:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v0, p0, Ltn9;->h:Landroid/os/Handler;

    iget-object v1, p0, Ltn9;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Ltn9;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Ljp3;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn9;->U(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)Z

    return-void
.end method

.method public f(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Lsn9;
.end method

.method public abstract m()Lsn9;
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn9;->l:Lsn9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsn9;->c0()V

    .line 3
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e2:Lnm8;

    iget-object v2, p0, Ltn9;->q:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public o(ILnz9;)V
    .locals 3

    .line 1
    new-instance v0, Lnf3;

    new-instance v1, Lln9;

    invoke-direct {v1, p2}, Lln9;-><init>(Lnz9;)V

    invoke-direct {v0, v1}, Lnf3;-><init>(Lmf3;)V

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->z(J)V

    .line 4
    iget-object v1, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lnz9;->c()V

    .line 6
    :cond_0
    iget-object p2, p0, Ltn9;->k:Lxn9;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lr1a;->B(I)V

    .line 8
    iget-object p2, p0, Ltn9;->l:Lsn9;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->O(I)V

    :cond_1
    return-void
.end method

.method public abstract p()I
.end method

.method public q()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltn9;->p()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data_tag_default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxv9;->h(Ljava/lang/String;)Lxv9;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lxv9;->s(I)V

    return-object v1
.end method

.method public final r()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn9;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltn9;->s:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lup2;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0}, Lmp2;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ltn9;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Ltn9;->s:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp2$a;

    invoke-virtual {v4}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltn9;->r:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltn9;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    return v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltn9;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltn9;->f:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ltn9;->f:Landroid/view/View;

    return-object v0
.end method

.method public abstract u(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lbh8;
.end method

.method public v()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltn9;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ltn9;->x()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltn9;->c:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Ltn9;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public x()I
    .locals 1

    const v0, 0x7f0e054a

    return v0
.end method

.method public y(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llz9;->p(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->X1:Lnm8;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltn9;->k:Lxn9;

    invoke-virtual {v3}, Llz9;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ltn9;->X(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 10
    invoke-virtual {p0}, Ltn9;->r()Ljava/util/HashMap;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Ltn9;->n:Lvk4;

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxu9;->b(Lvk4;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ltn9;->W(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract z(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;)Z
.end method
