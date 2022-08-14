.class public Ldnc;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "QuickPhrasesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnc$d;,
        Ldnc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ldnc$e;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lanc;

.field public U:Ldnc$d;

.field public V:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldnc$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldnc;->S:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldnc;->U:Ldnc$d;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldnc;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldnc$e;

    invoke-virtual {p0, p1, p2}, Ldnc;->e0(Ldnc$e;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldnc;->f0(Landroid/view/ViewGroup;I)Ldnc$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Ldnc$e;

    invoke-virtual {p0, p1}, Ldnc;->g0(Ldnc$e;)V

    return-void
.end method

.method public b0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnc;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldnc;->S:Ljava/util/List;

    return-object v0
.end method

.method public final d0(Ldnc$e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->V:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    new-instance v0, Ldnc$a;

    invoke-direct {v0, p0, p2}, Ldnc$a;-><init>(Ldnc;I)V

    iput-object v0, p0, Ldnc;->V:Landroid/text/TextWatcher;

    .line 4
    iget-object p2, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p2, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    new-instance v0, Ldnc$b;

    invoke-direct {v0, p0, p1}, Ldnc$b;-><init>(Ldnc;Ldnc$e;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p2, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    new-instance v0, Ldnc$c;

    invoke-direct {v0, p0, p1}, Ldnc$c;-><init>(Ldnc;Ldnc$e;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public e0(Ldnc$e;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    iget-object v1, p0, Ldnc;->S:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ldnc;->d0(Ldnc$e;I)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Ldnc$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0667

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ldnc$e;

    invoke-direct {p2, p1}, Ldnc$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g0(Ldnc$e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p1, Ldnc$e;->j0:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnc;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldnc;->S:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
