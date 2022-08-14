.class public Lie3;
.super Landroid/widget/ArrayAdapter;
.source "FileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public T:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

.field public U:Lcn/wps/moffice/common/beans/KCustomFileListView$a0;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Ljava/lang/String;

.field public Z:Lbv8;

.field public a0:Loe3;

.field public b0:Z

.field public c0:Lj29$g;

.field public d0:Le29;

.field public e0:Le19;

.field public f0:Lj29$f;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lie3$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILj29$f;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lie3;->I:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lie3;->S:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lie3;->V:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lie3;->W:Z

    .line 6
    iput-boolean p2, p0, Lie3;->g0:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lie3;->h0:Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    invoke-static {p2}, Lp8q;->b(Z)Z

    move-result p2

    iput-boolean p2, p0, Lie3;->i0:Z

    .line 9
    iput-object p1, p0, Lie3;->B:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lie3;->f0:Lj29$f;

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->T()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie3;->Y:Ljava/lang/String;

    .line 12
    new-instance p1, Le29;

    invoke-direct {p1}, Le29;-><init>()V

    iput-object p1, p0, Lie3;->d0:Le29;

    .line 13
    invoke-virtual {p0}, Lie3;->w()V

    return-void
.end method

.method public static final A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDisable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static synthetic a(Lie3;)Le29;
    .locals 0

    .line 1
    iget-object p0, p0, Lie3;->d0:Le29;

    return-object p0
.end method

.method public static synthetic b(Lie3;)Lcn/wps/moffice/common/beans/KCustomFileListView$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lie3;->U:Lcn/wps/moffice/common/beans/KCustomFileListView$a0;

    return-object p0
.end method

.method public static synthetic c(Lie3;)Lie3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lie3;->j0:Lie3$d;

    return-object p0
.end method

.method public static synthetic d(Lie3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lie3;->W:Z

    return p0
.end method

.method public static synthetic f(Lie3;)Loe3;
    .locals 0

    .line 1
    iget-object p0, p0, Lie3;->a0:Loe3;

    return-object p0
.end method

.method public static synthetic g(Lie3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lie3;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lie3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lie3;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lie3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lie3;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lie3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lie3;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lie3;)Le19;
    .locals 0

    .line 1
    iget-object p0, p0, Lie3;->e0:Le19;

    return-object p0
.end method

.method public static synthetic l(Lie3;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lie3;->D(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->l()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie3;->g0:Z

    return v0
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 p1, 0xb

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->o()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie3;->U:Lcn/wps/moffice/common/beans/KCustomFileListView$a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lie3;->d0:Le29;

    invoke-virtual {v1}, Le29;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$a0;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public G(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, v4}, Lie3;->n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120573

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lie3;->F()V

    return-void
.end method

.method public final J(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljo;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public K(Le19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->e0:Le19;

    return-void
.end method

.method public L(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lie3;->n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120572

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lie3;->a0:Loe3;

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Lie3$c;

    invoke-direct {v2, p0, p1}, Lie3$c;-><init>(Lie3;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-interface {v1, p1, v2}, Loe3;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Le29;->z(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p0}, Lie3;->F()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public M(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->T:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    return-void
.end method

.method public N(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1, p2}, Le29;->p(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->q(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lie3;->o()V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->r(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->s(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->t(Z)V

    return-void
.end method

.method public S(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lie3;->S:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iput-object p1, p0, Lie3;->S:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public T(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lie3;->S:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    :cond_0
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->u(Z)V

    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->v(Z)V

    return-void
.end method

.method public V(Lbv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->Z:Lbv8;

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lie3;->h0:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lie3;->g0:Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->V:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->V:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lie3;->W:Z

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->x(Z)V

    return-void
.end method

.method public b0(Lie3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->j0:Lie3$d;

    return-void
.end method

.method public c0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->a()V

    return-void
.end method

.method public d0(Loe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->a0:Loe3;

    return-void
.end method

.method public e0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lie3;->b0:Z

    return-void
.end method

.method public f0(Lcn/wps/moffice/common/beans/KCustomFileListView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3;->U:Lcn/wps/moffice/common/beans/KCustomFileListView$a0;

    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lie3;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-static {p1}, Lhe3;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lie3;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-ltz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isCacheDocument()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lie3;->y()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lie3;->N(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf29;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lhe3;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lie3;->s(IZ)Lf29;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 8
    invoke-static {v0}, Lhe3;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lie3;->s(IZ)Lf29;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2, v0, p1}, Lf29;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    .line 10
    invoke-virtual {v2, p3}, Lf29;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-static {v0}, Lhe3;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lie3;->i0(ILandroid/view/View;I)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lhe3;->b()I

    move-result v0

    return v0
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0, p1}, Le29;->y(Z)V

    return-void
.end method

.method public final i0(ILandroid/view/View;I)V
    .locals 3

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    if-ne v0, p3, :cond_3

    add-int/lit8 p3, p1, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0b0c72

    if-ge p3, v0, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-interface {p3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-boolean p3, p0, Lie3;->i0:Z

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lie3;->isEnabled(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    new-instance p3, Lie3$b;

    invoke-direct {p3, p0, p1}, Lie3$b;-><init>(Lie3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_4
    return-void
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lpd8;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/OfficeApp;->isFileEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 14
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isHasTextRightTag()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTagClickMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 16
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lie3;->d0:Le29;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Le29;->z(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lie3;->F()V

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public r()Lbv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->Z:Lbv8;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lie3;->G(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final s(IZ)Lf29;
    .locals 10

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lm29;

    iget-object p2, p0, Lie3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lie3;->c0:Lj29$g;

    invoke-direct {p1, p2, v0}, Lm29;-><init>(Landroid/app/Activity;Lj29$g;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lk29;

    iget-object p2, p0, Lie3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lie3;->c0:Lj29$g;

    invoke-direct {p1, p2, v0}, Lk29;-><init>(Landroid/app/Activity;Lj29$g;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p1, Lj29;

    iget-object v0, p0, Lie3;->B:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lie3;->X:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lie3;->c0:Lj29$g;

    iget-object v5, p0, Lie3;->T:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    iget-object v6, p0, Lie3;->a0:Loe3;

    iget-object v7, p0, Lie3;->f0:Lj29$f;

    iget-boolean v9, p0, Lie3;->b0:Z

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lj29;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lj29$g;Lcn/wps/moffice/common/beans/KCustomFileListView$q;Loe3;Lj29$f;ZZ)V

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance p1, Lo29;

    iget-object p2, p0, Lie3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lo29;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :pswitch_4
    new-instance p1, Lp29;

    iget-object p2, p0, Lie3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lp29;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :pswitch_5
    new-instance p1, Ln29;

    iget-object p2, p0, Lie3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lie3;->T:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    invoke-direct {p1, p2, v0}, Ln29;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    goto :goto_0

    .line 7
    :pswitch_6
    new-instance p1, Ll29;

    iget-object p2, p0, Lie3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lie3;->Z:Lbv8;

    iget-object v1, p0, Lie3;->c0:Lj29$g;

    invoke-direct {p1, p2, v0, v1}, Ll29;-><init>(Landroid/app/Activity;Lbv8;Lj29$g;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lie3;->I:I

    return v0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public v()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->S:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Lie3$a;

    invoke-direct {v0, p0}, Lie3$a;-><init>(Lie3;)V

    iput-object v0, p0, Lie3;->c0:Lj29$g;

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->j()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie3;->h0:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3;->d0:Le29;

    invoke-virtual {v0}, Le29;->k()Z

    move-result v0

    return v0
.end method
