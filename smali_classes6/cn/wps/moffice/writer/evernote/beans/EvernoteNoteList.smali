.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;
.super Landroid/widget/LinearLayout;
.source "EvernoteNoteList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;,
        Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    }
.end annotation


# static fields
.field public static final s0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/ViewGroup;

.field public U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

.field public V:Landroid/widget/ListView;

.field public W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/content/Context;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Loqi;

.field public h0:Lmqi;

.field public i0:Z

.field public j0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Lkd3;

.field public q0:I

.field public r0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmqi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmqi;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->c0:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->l0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->m0:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$d;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->r0:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->h0:Lmqi;

    .line 9
    invoke-virtual {p1}, Lmqi;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->o0:Z

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->N()V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lmqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->h0:Lmqi;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f0()V

    return-void
.end method

.method public static synthetic C(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lkd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p0:Lkd3;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->J(I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0(Lyqi;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lcn/wps/moffice/writer/evernote/beans/SearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->s0:Ljava/lang/String;

    return-object v0
.end method

.method private getSearchWords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->getEditText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->q0:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->q0:I

    return p1
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->E()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->O(Lyqi;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->i0:Z

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->j0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    return-object p1
.end method

.method public static synthetic n(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Loqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->V:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;ZLjava/lang/Exception;)V

    return-void
.end method

.method private setSearchWords(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->setEditText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->l0:Z

    return p1
.end method

.method public static synthetic v(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->c0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic x(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->G(Z)V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k0:Z

    return p0
.end method

.method public static synthetic z(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->F()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p0:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p0:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->l0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    invoke-virtual {v1}, Loqi;->v()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v2, 0x7f0b2b28

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v3, 0x7f0b1a3b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, ""

    .line 9
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->setSearchWords(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->K()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->V:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->D()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U(IIZ)V

    return-void
.end method

.method public final I(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)Lyqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    iget-object p1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loqi;->D(Ljava/lang/String;)Lyqi;

    move-result-object p1

    return-object p1
.end method

.method public final J(I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->c(I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {v1}, Lukh;->h(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->B:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$k;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->I:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$l;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->S:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$m;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->V:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->V:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final M(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$j;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->setSearchCallBack(Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    iget-boolean v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->o0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e1091

    goto :goto_0

    :cond_0
    const v1, 0x7f0e1090

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b0773

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T:Landroid/view/ViewGroup;

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->o0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e1093

    goto :goto_1

    :cond_1
    const v0, 0x7f0e1092

    .line 4
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b2a58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b2fe8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->B:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->I:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->S:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    const v2, 0x7f1205e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    const v2, 0x7f1205ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b2b27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->M(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b1632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->V:Landroid/widget/ListView;

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b2534

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f0:Landroid/view/View;

    .line 23
    new-instance v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->V:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    new-instance v0, Loqi;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->h0:Lmqi;

    invoke-virtual {v1}, Lmqi;->m()Lxqi;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Loqi;-><init>(Lxqi;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->L()V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->getSwipeRefreshLayout()Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public final O(Lyqi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$p;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->h0:Lmqi;

    invoke-virtual {v0, p1}, Lmqi;->p(Lyqi;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->m0:Z

    return v0
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->D()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->D()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U(IIZ)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final U(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Loqi;->l:I

    if-lt p1, v0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f0:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v0, 0x7f0b1a3b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;

    invoke-direct {v1, p0, p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Landroid/view/View;)V

    new-instance p3, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$c;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, p1, p2, v1, p3}, Loqi;->R(IILoqi$c;Loqi$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    invoke-virtual {v0}, Loqi;->w()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->setSearchWords(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->r0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    invoke-virtual {v0}, Loqi;->M()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-static {v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->H()V

    :cond_0
    return-void
.end method

.method public final a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;ZLjava/lang/Exception;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->s0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNoteItemException title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->s0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadNote onNoteItemFinish:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    iget-object p3, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->d(Ljava/lang/String;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->W()V

    .line 6
    iget-boolean p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->i0:Z

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->j0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    iget-object p3, p3, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->I(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)Lyqi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->O(Lyqi;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->i0:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->j0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Lyqi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0(Lyqi;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V

    invoke-virtual {v0, p1, v1}, Loqi;->O(Lyqi;Loqi$e;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, Lsqi;->a()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->H()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public c0(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->getSearchWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U(IIZ)V

    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/String;IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    .line 4
    invoke-virtual {v0, p1}, Loqi;->G(Ljava/lang/String;)I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    .line 5
    invoke-virtual {v0, p1}, Loqi;->G(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->P()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->l0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    iget-object p4, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->c0:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;

    invoke-virtual {p4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 9
    :cond_3
    sget-object p4, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->s0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p4, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v0, 0x7f0b2b28

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v1, 0x7f0b1729

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    const v2, 0x7f0b1a3b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->l0:Z

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g0:Loqi;

    new-instance v7, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;

    invoke-direct {v7, p0, p4, v0, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v8, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$f;

    invoke-direct {v8, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$f;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Loqi;->S(Ljava/lang/String;IILoqi$c;Loqi$e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e0(Lyqi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    const v1, 0x7f122bdf

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    const v3, 0x7f1205a6

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lkd3;->e3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p0:Lkd3;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p0:Lkd3;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p0:Lkd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p0:Lkd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0:Landroid/content/Context;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$g;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b2fec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->h0:Lmqi;

    invoke-virtual {v1}, Lmqi;->m()Lxqi;

    move-result-object v1

    invoke-interface {v1}, Lxqi;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f12206e

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f12206f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSwipeRefreshLayout()Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1636

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$h;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0:Landroid/view/View;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p1, "LoginView"

    const-string v0, "onConfigurationChanged"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->n0:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    sget-object p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->s0:Ljava/lang/String;

    const-string p2, "onSizeChanged"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Lr0m;->i(Landroid/view/View;Landroid/content/Context;)Z

    move-result p2

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->m0:Z

    .line 5
    iget-boolean p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->n0:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->R()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ShowSoftInput()"

    .line 7
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->getEditTextView()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ldgh;->y1(Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->n0:Z

    :cond_1
    return-void
.end method
