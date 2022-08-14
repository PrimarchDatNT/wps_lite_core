.class public Lcwl;
.super Ljava/lang/Object;
.source "ATOC.java"

# interfaces
.implements Laei$b;
.implements Ldwl$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwl$f;,
        Lcwl$d;,
        Lcwl$e;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/TextView;

.field public f:Ldwl;

.field public g:Laei;

.field public h:Lcwl$d;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcwl$e;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcwl$f;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

.field public v:Landroid/os/Parcelable;

.field public w:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcwl$c;

    invoke-direct {v0, p0}, Lcwl$c;-><init>(Lcwl;)V

    iput-object v0, p0, Lcwl;->w:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcwl;->a:Lcn/wps/moffice/writer/Writer;

    .line 4
    new-instance v0, Ldwl;

    invoke-direct {v0, p1}, Ldwl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcwl;->f:Ldwl;

    .line 5
    invoke-virtual {v0, p0}, Ldwl;->l(Ldwl$b;)V

    return-void
.end method

.method public static G(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laei$a;",
            ">;)",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lewl;

    invoke-direct {v3, v2}, Lewl;-><init>(Laei$a;)V

    .line 4
    invoke-virtual {v3}, Lewl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lfwl;

    invoke-direct {v2, v3}, Lfwl;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v2, Lfwl;->a:Ljava/lang/Object;

    check-cast v3, Lewl;

    invoke-virtual {v3}, Lewl;->c()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lfwl;->d:Z

    :cond_2
    if-eqz v1, :cond_6

    .line 8
    :goto_1
    iget-object v3, v1, Lfwl;->b:Lfwl;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lfwl;->a:Ljava/lang/Object;

    check-cast v3, Lewl;

    invoke-virtual {v3}, Lewl;->c()I

    move-result v3

    iget-object v4, v2, Lfwl;->a:Ljava/lang/Object;

    check-cast v4, Lewl;

    invoke-virtual {v4}, Lewl;->c()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 9
    iget-object v1, v1, Lfwl;->b:Lfwl;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, v1, Lfwl;->b:Lfwl;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lfwl;->a:Ljava/lang/Object;

    check-cast v3, Lewl;

    invoke-virtual {v3}, Lewl;->c()I

    move-result v3

    iget-object v4, v2, Lfwl;->a:Ljava/lang/Object;

    check-cast v4, Lewl;

    invoke-virtual {v4}, Lewl;->c()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 11
    iget-object v1, v1, Lfwl;->b:Lfwl;

    invoke-virtual {v1, v2}, Lfwl;->c(Lfwl;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, v1, Lfwl;->a:Ljava/lang/Object;

    check-cast v3, Lewl;

    invoke-virtual {v3}, Lewl;->c()I

    move-result v3

    iget-object v4, v2, Lfwl;->a:Ljava/lang/Object;

    check-cast v4, Lewl;

    invoke-virtual {v4}, Lewl;->c()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 13
    invoke-virtual {v1, v2}, Lfwl;->c(Lfwl;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1, v2}, Lfwl;->b(Lfwl;)V

    .line 15
    :cond_6
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static synthetic f(Lcwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwl;->d()V

    return-void
.end method

.method public static synthetic g(Lcwl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcwl;->S(Z)V

    return-void
.end method

.method public static synthetic h(Lcwl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwl;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcwl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwl;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcwl;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcwl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcwl;->o:Z

    return p1
.end method

.method public static synthetic l(Lcwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwl;->r()V

    return-void
.end method

.method public static synthetic m(Lcwl;Lcwl$d;)Lcwl$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcwl;->h:Lcwl$d;

    return-object p1
.end method

.method public static synthetic n(Lcwl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcwl;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcwl;Laei;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcwl;->s(Laei;)V

    return-void
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;)",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwl;

    if-eqz v3, :cond_1

    .line 5
    iget-object v5, v4, Lfwl;->a:Ljava/lang/Object;

    check-cast v5, Lewl;

    invoke-virtual {v5}, Lewl;->c()I

    move-result v5

    if-le v5, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lfwl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v4, Lfwl;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 8
    iget-object v2, v4, Lfwl;->a:Ljava/lang/Object;

    check-cast v2, Lewl;

    invoke-virtual {v2}, Lewl;->c()I

    move-result v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Lcn/wps/moffice/writer/Writer;)Lcwl;
    .locals 1

    const-string v0, "__atoc__"

    .line 1
    invoke-static {p0, v0}, Lcwl;->z(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)Lcwl;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)Lcwl;
    .locals 1

    .line 1
    invoke-static {p1}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 3
    invoke-static {p1, v0}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, v0, Lcwl;

    invoke-static {p0}, Lmo;->r(Z)V

    .line 5
    check-cast v0, Lcwl;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcwl;->E()V

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->b:Landroid/view/View;

    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->s:Landroid/view/View;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwl;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwl;->u:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcwl;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcwl;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcwl;->w()V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcwl;->l:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Lcwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_2

    const v3, 0x7f0e0a1d

    goto :goto_1

    :cond_2
    const v3, 0x7f0e1103

    :goto_1
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcwl;->b:Landroid/view/View;

    const v3, 0x7f0b0850

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcwl;->e:Landroid/widget/TextView;

    .line 11
    invoke-static {v2}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 12
    iget-object v2, p0, Lcwl;->b:Landroid/view/View;

    const v3, 0x7f0b2538

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcwl;->c:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcwl;->b:Landroid/view/View;

    const v3, 0x7f0b1632

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcwl;->d:Landroid/widget/ListView;

    .line 14
    invoke-static {}, Lue3;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f0e089f

    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcwl;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwl;->q:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcwl;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 19
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcwl;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcwl;->f:Ldwl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Lcwl;->b:Landroid/view/View;

    const v1, 0x7f0b2191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwl;->s:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcwl;->b:Landroid/view/View;

    const v1, 0x7f0b339c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwl;->t:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcwl;->b:Landroid/view/View;

    const v1, 0x7f0b2192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    iput-object v0, p0, Lcwl;->u:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    .line 24
    invoke-virtual {p0}, Lcwl;->T()V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwl;->m:Z

    return v0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcwl;->m:Z

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->f:Ldwl;

    invoke-virtual {v0, p1}, Ldwl;->p(Z)V

    .line 2
    invoke-virtual {p0}, Lcwl;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcwl;->f:Ldwl;

    iget-object v0, p0, Lcwl;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldwl;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwl;->v:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcwl;->v:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcwl;->m:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcwl;->u(Z)V

    return-void
.end method

.method public L(Lcwl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwl;->k:Lcwl$e;

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwl;->f:Ldwl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldwl;->p(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcwl;->O(IIII)V

    .line 3
    invoke-virtual {p0}, Lcwl;->D()V

    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->p:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcwl;->P(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcwl;->q:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcwl;->P(Landroid/view/View;I)V

    return-void
.end method

.method public O(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcwl;->N(II)V

    .line 2
    iget-object p1, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void
.end method

.method public final P(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b1627

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcwl;->S(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcwl;->J()V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcwl;->A()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwl;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcwl;->h:Lcwl$d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcwl;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcwl;->e(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcwl;->n:Z

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwl;->i:Ljava/util/List;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcwl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcwl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcwl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcwl$b;

    invoke-direct {v0, p0}, Lcwl$b;-><init>(Lcwl;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcwl;->S(Z)V

    :goto_0
    return-void
.end method

.method public b(Lfwl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "Lewl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcwl;->k:Lcwl$e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkxh;->l()Lrjp;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lfwl;->a:Ljava/lang/Object;

    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcwl;->k:Lcwl$e;

    iget-object p1, p1, Lfwl;->a:Ljava/lang/Object;

    check-cast p1, Lewl;

    invoke-interface {v1, p1}, Lcwl$e;->R1(Lewl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lrjp;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 9
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lfwl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "Lewl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcwl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lkxh;->l()Lrjp;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lfwl;->a()Z

    move-result v1

    invoke-static {v1}, Lmo;->r(Z)V

    .line 6
    iget-boolean v1, p1, Lfwl;->d:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcwl;->v(Lfwl;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcwl;->x(Lfwl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 10
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcwl$d;

    invoke-direct {v0, p0}, Lcwl$d;-><init>(Lcwl;)V

    iput-object v0, p0, Lcwl;->h:Lcwl$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcwl;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcwl;->o:Z

    .line 3
    new-instance p1, Lcwl$a;

    invoke-direct {p1, p0}, Lcwl$a;-><init>(Lcwl;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcwl;->r:Lcwl$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcwl$f;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcwl;->i:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcwl;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcwl;->j:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcwl;->f:Ldwl;

    invoke-virtual {v0, p1}, Ldwl;->m(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcwl;->T()V

    .line 8
    iget-object p1, p0, Lcwl;->w:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcwl;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcwl;->F()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcwl;->u(Z)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcwl;->v:Landroid/os/Parcelable;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwl;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s(Laei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl;->g:Laei;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Laei;->d(Laei$b;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcwl;->g:Laei;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Laei;->b(Laei$b;)V

    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwl;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcwl;->n:Z

    .line 3
    invoke-virtual {p0, p1}, Lcwl;->S(Z)V

    :cond_0
    return-void
.end method

.method public final v(Lfwl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "Lewl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writer_contents_fold"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lfwl;->d:Z

    .line 3
    iget-object p1, p0, Lcwl;->i:Ljava/util/List;

    invoke-static {p1}, Lcwl;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcwl;->j:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcwl;->f:Ldwl;

    invoke-virtual {v0, p1}, Ldwl;->m(Ljava/util/List;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwl;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final x(Lfwl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "Lewl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writer_contents_unfold"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lfwl;->d:Z

    .line 3
    iget-object p1, p0, Lcwl;->i:Ljava/util/List;

    invoke-static {p1}, Lcwl;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcwl;->j:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcwl;->f:Ldwl;

    invoke-virtual {v0, p1}, Ldwl;->m(Ljava/util/List;)V

    return-void
.end method
