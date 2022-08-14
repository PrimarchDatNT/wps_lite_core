.class public Lspl;
.super Ljava/lang/Object;
.source "SearchControl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspl$a;,
        Lspl$b;
    }
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Lkxh;

.field public S:Liwh;

.field public T:Lrpl;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Landroid/content/Context;

.field public X:Z

.field public Y:Lspl$b;

.field public Z:Lspl$a;

.field public a0:Lopl;

.field public b0:Ljava/lang/Boolean;

.field public c0:Lzri;

.field public d0:Lqpl$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;Lzri;Lopl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lspl;->B:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lspl;->V:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lspl;->X:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lspl;->b0:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lspl;->W:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lspl;->a0:Lopl;

    .line 8
    new-instance p1, Lrpl;

    invoke-direct {p1}, Lrpl;-><init>()V

    iput-object p1, p0, Lspl;->T:Lrpl;

    .line 9
    iput-object p2, p0, Lspl;->c0:Lzri;

    return-void
.end method

.method public static F(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v2, 0x2002a

    invoke-static {v2, p0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object p0, v1, v3

    if-eqz p0, :cond_0

    aget-object p0, v1, v3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G()Z
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 4
    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lspl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspl;->X:Z

    return p1
.end method

.method public static synthetic c(Lspl;)Liwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl;->S:Liwh;

    return-object p0
.end method

.method public static synthetic d(Lspl;Liwh;)Liwh;
    .locals 0

    .line 1
    iput-object p1, p0, Lspl;->S:Liwh;

    return-object p1
.end method

.method public static synthetic e(Lspl;Liwh;Liwh;Lppl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lspl;->s(Liwh;Liwh;Lppl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lspl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl;->W:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lspl;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lspl;->t(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lspl;Lppl;Liwh;)Liwh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lspl;->Q(Lppl;Liwh;)Liwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lspl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lspl;->V:Z

    return p0
.end method

.method public static synthetic j(Lspl;)Lqpl$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl;->d0:Lqpl$a;

    return-object p0
.end method

.method public static synthetic k(Lspl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lspl;)Lkxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl;->I:Lkxh;

    return-object p0
.end method

.method public static synthetic m(Lspl;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl;->c0:Lzri;

    return-object p0
.end method

.method public static synthetic n(Lspl;)Lopl;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl;->a0:Lopl;

    return-object p0
.end method

.method public static y()[I
    .locals 2

    .line 1
    invoke-static {}, Lspl;->G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xf

    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lspl;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    const/16 v1, 0xd

    .line 5
    invoke-static {v1}, Lspl;->F(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xe

    invoke-static {v1}, Lspl;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    return-object v0

    :cond_3
    :goto_0
    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_2

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x5
        0x1
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x5
        0x1
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
    .end array-data
.end method

.method public static z()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x5
        0x1
        0x4
    .end array-data
.end method


# virtual methods
.method public final A(ZZ)Ldvh;
    .locals 1

    .line 1
    new-instance v0, Ldvh;

    invoke-direct {v0, p1, p2}, Ldvh;-><init>(ZZ)V

    .line 2
    invoke-static {}, Lspl;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ldvh;->f(Z)V

    .line 4
    invoke-virtual {v0, p1}, Ldvh;->g(Z)V

    .line 5
    invoke-virtual {v0, p1}, Ldvh;->e(Z)V

    :cond_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspl;->X:Z

    return v0
.end method

.method public C()Loxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->I:Lkxh;

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->I:Lkxh;

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    return v0
.end method

.method public final E(Liwh;[I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    aget v2, p2, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lspl;->F(I)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->Z:Lspl$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K(Lppl;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lppl;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

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

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->Y:Lspl$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze6;->l()Z

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

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->Y:Lspl$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->T:Lrpl;

    invoke-virtual {v0}, Lrpl;->s()V

    return-void
.end method

.method public final O(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;Ljava/lang/String;ZZ)I
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p2}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lspl;->a(Liwh;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspl;->b0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    iget-object v1, p0, Lspl;->b0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnsi;->u(Z)V

    :cond_0
    return-void
.end method

.method public final Q(Lppl;Liwh;)Liwh;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lspl;->K(Lppl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lspl;->B:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lspl;->U:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lppl;->a:Ljava/lang/String;

    iput-object v0, p0, Lspl;->U:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lppl;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lppl;->a:Ljava/lang/String;

    iput-object v0, p0, Lspl;->U:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-boolean v3, p1, Lppl;->f:Z

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lppl;->h:Z

    if-eqz v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v3, p1, Lppl;->c:Z

    invoke-virtual {p0, p2, v3, v0}, Lspl;->U(Liwh;ZZ)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Liwh;->m5(II)V

    .line 10
    :goto_3
    iget-object v0, p0, Lspl;->T:Lrpl;

    iget-object v3, p1, Lppl;->a:Ljava/lang/String;

    invoke-static {v3}, Lrpl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lppl;->d:Z

    iget-boolean v5, p1, Lppl;->e:Z

    invoke-virtual {p0, v4, v5}, Lspl;->A(ZZ)Ldvh;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrpl;->w(Ljava/lang/String;Ldvh;)V

    .line 11
    iget-object v0, p0, Lspl;->T:Lrpl;

    invoke-virtual {v0}, Lrpl;->v()V

    .line 12
    iget-boolean v0, p1, Lppl;->c:Z

    invoke-virtual {p0, p2, v0}, Lspl;->u(Liwh;Z)Liwh;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    iget-boolean v3, p1, Lppl;->c:Z

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lspl;->w()Liwh;

    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, Liwh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    iget-boolean p2, p1, Lppl;->c:Z

    invoke-virtual {p0, v3, p2}, Lspl;->u(Liwh;Z)Liwh;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    iget-object v0, p0, Lspl;->B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    move-object v0, p2

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p0}, Lspl;->x()Liwh;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Liwh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 20
    iget-boolean p2, p1, Lppl;->c:Z

    invoke-virtual {p0, v2, p2}, Lspl;->u(Liwh;Z)Liwh;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object p2, p0, Lspl;->B:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    :cond_7
    :goto_4
    iget-object p2, p0, Lspl;->T:Lrpl;

    invoke-virtual {p2}, Lrpl;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v0, :cond_8

    iget-boolean p1, p1, Lppl;->g:Z

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lspl;->B:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return-object v0
.end method

.method public R(Lppl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lspl;->I:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lspl;->I:Lkxh;

    invoke-interface {v1}, Lkxh;->z0()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lppl;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lspl;->o(Lppl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam()Ln4i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ln4i;->d()I

    move-result v0

    .line 6
    iget-object v2, p0, Lspl;->I:Lkxh;

    invoke-interface {v2}, Lkxh;->getRange()Liwh;

    move-result-object v2

    invoke-virtual {v2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v1}, Ln4i;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lspl;->S(Lppl;ZLiwh;)V

    return-void
.end method

.method public final S(Lppl;ZLiwh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lspl;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x20007

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lspl;->Y:Lspl$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze6;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lspl;->B:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    new-instance v0, Lspl$b;

    invoke-direct {v0, p0, p1, p3}, Lspl$b;-><init>(Lspl;Lppl;Liwh;)V

    iput-object v0, p0, Lspl;->Y:Lspl$b;

    .line 6
    invoke-virtual {v0, p2}, Lspl$b;->C(Z)V

    .line 7
    iget-object p1, p0, Lspl;->Y:Lspl$b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_2
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspl;->V:Z

    return-void
.end method

.method public final U(Liwh;ZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p2

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Liwh;->m5(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p2

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Liwh;->m5(II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p2

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Liwh;->m5(II)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p2

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Liwh;->m5(II)V

    :goto_0
    return-void
.end method

.method public V(Lqpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspl;->d0:Lqpl$a;

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspl;->X:Z

    return-void
.end method

.method public X(Lppl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lspl;->Z:Lspl$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lspl;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lspl;->B:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    new-instance v0, Lspl$a;

    invoke-direct {v0, p0, p1}, Lspl$a;-><init>(Lspl;Lppl;)V

    iput-object v0, p0, Lspl;->Z:Lspl$a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method

.method public Y(Lkxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspl;->I:Lkxh;

    return-void
.end method

.method public final a(Liwh;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lspl;->T:Lrpl;

    invoke-virtual {p0, p4, p5}, Lspl;->A(ZZ)Ldvh;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lrpl;->w(Ljava/lang/String;Ldvh;)V

    .line 3
    iget-object p2, p0, Lspl;->T:Lrpl;

    invoke-virtual {p2, p1, v1}, Lrpl;->d(Liwh;Z)Liwh;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lspl;->S:Liwh;

    .line 5
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    const/4 p2, 0x0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p1, p1, p3, p4}, Liwh;->a5(Liwh;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lspl;->S:Liwh;

    .line 8
    iget-object p4, p0, Lspl;->T:Lrpl;

    invoke-virtual {p4, p1, v1}, Lrpl;->d(Liwh;Z)Liwh;

    move-result-object p1

    .line 9
    iget-object p4, p0, Lspl;->S:Liwh;

    invoke-virtual {p4, p1}, Liwh;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p3, "replace all range"

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return p2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lspl;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const v2, 0x50008

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lspl;->a0:Lopl;

    iget-object v3, p0, Lspl;->W:Landroid/content/Context;

    const v4, 0x7f12068c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Lopl;->a(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lspl;->a0:Lopl;

    iget-object v3, p0, Lspl;->W:Landroid/content/Context;

    const v4, 0x7f12068e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Lopl;->a(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lspl;->a0:Lopl;

    iget-object v3, p0, Lspl;->W:Landroid/content/Context;

    const v4, 0x7f122893

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Lopl;->a(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :goto_0
    return v1
.end method

.method public final o(Lppl;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lppl;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lspl;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lrpl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lrpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lspl;->a0:Lopl;

    iget-object v2, p0, Lspl;->W:Landroid/content/Context;

    const v3, 0x7f1232e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lopl;->a(Ljava/lang/CharSequence;)V

    return v3

    :cond_0
    return v1
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lspl;->I:Lkxh;

    .line 2
    iput-object v0, p0, Lspl;->W:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lspl;->S:Liwh;

    .line 4
    invoke-virtual {p0}, Lspl;->N()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lspl;->V:Z

    .line 6
    iput-object v0, p0, Lspl;->d0:Lqpl$a;

    return-void
.end method

.method public final s(Liwh;Liwh;Lppl;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljwh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p2}, Liwh;->N3()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lldi;->V0(II)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v2

    if-ne v1, v2, :cond_1

    move-object p1, p2

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Liwh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p3, Lppl;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lspl;->a0:Lopl;

    iget-object v2, p0, Lspl;->W:Landroid/content/Context;

    const v3, 0x7f1232df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lopl;->a(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    invoke-static {p1}, Lrpl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 10
    invoke-virtual {p2}, Liwh;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-virtual {p2}, Liwh;->N3()I

    move-result v2

    invoke-static {v1, v2}, Llei;->n(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2}, Liwh;->N3()I

    move-result p1

    .line 13
    invoke-virtual {p2, p1, p1}, Liwh;->m5(II)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2, p2, p1, v0}, Liwh;->a5(Liwh;Ljava/lang/String;Z)V

    .line 15
    :goto_0
    iget-object p1, p0, Lspl;->I:Lkxh;

    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p2}, Liwh;->N3()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkxh;->I(Luuh;II)V

    .line 16
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->s()Lkdh;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "search.replace"

    invoke-virtual {p1, v2, v1}, Lkdh;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v1, "replace range"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 19
    :goto_1
    iput-boolean v1, p3, Lppl;->c:Z

    .line 20
    iput-boolean v1, p3, Lppl;->f:Z

    .line 21
    iput-boolean v0, p3, Lppl;->g:Z

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Lspl;->S(Lppl;ZLiwh;)V

    return v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Lspl;->T:Lrpl;

    invoke-virtual {v0}, Lrpl;->v()V

    .line 3
    iget-object v0, p0, Lspl;->I:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lspl;->O(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    const/4 v8, 0x0

    add-int/lit8 v9, v1, 0x0

    .line 5
    invoke-static {}, Lspl;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-virtual/range {v1 .. v7}, Lspl;->O(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    add-int/2addr v9, v1

    const/4 v3, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lspl;->O(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    add-int/2addr v9, v1

    const/4 v3, 0x4

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lspl;->O(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    add-int/2addr v9, v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0, v8, v8}, Luuh;->getRange(II)Liwh;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lspl;->a(Liwh;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p1

    add-int/2addr v9, p1

    if-lez v9, :cond_1

    .line 10
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->s()Lkdh;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "search.replace"

    invoke-virtual {p1, p3, p2}, Lkdh;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lspl;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "replace all document\'s range"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v9
.end method

.method public final u(Liwh;Z)Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lspl;->T:Lrpl;

    invoke-virtual {v0, p1, p2}, Lrpl;->d(Liwh;Z)Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lspl;->I:Lkxh;

    invoke-interface {v1}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-static {}, Lspl;->y()[I

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v2}, Lspl;->E(Liwh;[I)I

    move-result p1

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-nez v0, :cond_4

    .line 5
    array-length v3, v2

    if-ge p1, v3, :cond_4

    .line 6
    aget v3, v2, p1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v0, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lspl;->T:Lrpl;

    invoke-virtual {v3, v0, p2}, Lrpl;->d(Liwh;Z)Liwh;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    .line 9
    array-length p1, v2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-nez v0, :cond_4

    if-ltz p1, :cond_4

    .line 10
    aget v3, v2, p1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v0

    .line 12
    invoke-interface {v3, v0, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lspl;->T:Lrpl;

    invoke-virtual {v3, v0, p2}, Lrpl;->d(Liwh;Z)Liwh;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final v()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/wps/moffice/writer/core/TextDocument;

    const v1, 0x5000a

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 4
    invoke-static {v1}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    :cond_0
    return-object v0
.end method

.method public final w()Liwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lspl;->I:Lkxh;

    invoke-interface {v0}, Lkxh;->g()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    return-object v0
.end method

.method public final x()Liwh;
    .locals 3

    .line 1
    iget-object v0, p0, Lspl;->I:Lkxh;

    invoke-interface {v0}, Lkxh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-static {}, Lspl;->y()[I

    move-result-object v1

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    .line 5
    invoke-interface {v0, v1, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
