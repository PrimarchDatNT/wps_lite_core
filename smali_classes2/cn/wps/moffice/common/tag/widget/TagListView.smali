.class public Lcn/wps/moffice/common/tag/widget/TagListView;
.super Landroid/widget/FrameLayout;
.source "TagListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/tag/widget/TagListView$k;,
        Lcn/wps/moffice/common/tag/widget/TagListView$m;,
        Lcn/wps/moffice/common/tag/widget/TagListView$l;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ListView;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/widget/TagListView$k;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lhd3;

.field public W:Lhd3;

.field public a0:Landroid/widget/EditText;

.field public b0:Lcn/wps/moffice/common/tag/widget/TagListView$l;

.field public c0:Lp65$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->U:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/tag/widget/TagListView$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/tag/widget/TagListView$l;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;Lcn/wps/moffice/common/tag/widget/TagListView$b;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->b0:Lcn/wps/moffice/common/tag/widget/TagListView$l;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/tag/widget/TagListView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$b;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->c0:Lp65$j;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->n()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/tag/widget/TagListView;)Lp65$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->c0:Lp65$j;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/tag/widget/TagListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->p()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->a0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/tag/widget/TagListView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/tag/widget/TagListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/common/tag/widget/TagListView;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/tag/widget/TagListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->q()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/tag/widget/TagListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->U:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj65;->a(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    const v0, 0x7f12302e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->a0:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/tag/widget/TagListView$k;

    .line 2
    iget-object v1, v1, Lcn/wps/moffice/common/tag/widget/TagListView$k;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e80

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->a0:Landroid/widget/EditText;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    const v3, 0x7f12302f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->a0:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5
    new-instance v1, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    const v3, 0x7f12302b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    new-instance v2, Lcn/wps/moffice/common/tag/widget/TagListView$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$e;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    const v3, 0x7f121f40

    invoke-virtual {v1, v3, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    new-instance v2, Lcn/wps/moffice/common/tag/widget/TagListView$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$f;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    const v4, 0x7f121dbf

    invoke-virtual {v1, v4, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    new-instance v2, Lcn/wps/moffice/common/tag/widget/TagListView$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$g;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    invoke-virtual {v1, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    new-instance v1, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->W:Lhd3;

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->W:Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    const v2, 0x7f12303a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->W:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/TagListView$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$h;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    invoke-virtual {v0, v3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->W:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/TagListView$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$i;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    invoke-virtual {v0, v4, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->W:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/TagListView$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$j;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f9d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->I:Landroid/view/View;

    const v1, 0x7f0b1a3d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->S:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->I:Landroid/view/View;

    const v1, 0x7f0b2e7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->T:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->b0:Lcn/wps/moffice/common/tag/widget/TagListView$l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->T:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/TagListView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$c;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->I:Landroid/view/View;

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/tag/widget/TagListView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$d;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->m()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->o()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->b0:Lcn/wps/moffice/common/tag/widget/TagListView$l;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/TagListView;->j()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->V:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "public_file_addtagspop_show"

    const-string v1, "tagsweb"

    .line 2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/common/tag/widget/TagListView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/TagListView$a;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->a0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/widget/TagListView$k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lj65;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {}, Lm65;->e()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/tag/TagRecord;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcn/wps/moffice/common/tag/widget/TagListView$k;

    invoke-virtual {v3}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v5, p0, v3, v4}, Lcn/wps/moffice/common/tag/widget/TagListView$k;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;Ljava/lang/String;I)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Lcn/wps/moffice/common/tag/widget/TagListView$k;

    invoke-virtual {v3}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v5, p0, v3, v4}, Lcn/wps/moffice/common/tag/widget/TagListView$k;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;Ljava/lang/String;I)V

    .line 8
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
