.class public La86;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ConvertResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La86$c;,
        La86$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "La86$c;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/widget/CompoundButton;

.field public U:La86$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La86;->S:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic b0(La86;)Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, La86;->T:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public static synthetic c0(La86;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iput-object p1, p0, La86;->T:Landroid/widget/CompoundButton;

    return-object p1
.end method

.method public static synthetic d0(La86;)La86$b;
    .locals 0

    .line 1
    iget-object p0, p0, La86;->U:La86$b;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, La86;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, La86$c;

    invoke-virtual {p0, p1, p2}, La86;->g0(La86$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La86;->h0(Landroid/view/ViewGroup;I)La86$c;

    move-result-object p1

    return-object p1
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La86;->T:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La86;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public g0(La86$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La86;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p1, La86$c;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, La86$c;->j0:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)La86$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0623

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, La86$c;

    invoke-direct {p2, p1}, La86$c;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, La86$c;->j0:Lcn/wpsx/support/ui/KCheckBox;

    new-instance v0, La86$a;

    invoke-direct {v0, p0}, La86$a;-><init>(La86;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method

.method public i0(La86$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La86;->U:La86$b;

    return-void
.end method
