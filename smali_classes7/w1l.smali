.class public Lw1l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TableInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lw1l$d;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/app/Activity;

.field public V:Landroid/view/LayoutInflater;

.field public W:Z

.field public X:Landroid/text/InputFilter;

.field public Y:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lw1l;->U:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lw1l;->V:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lw1l;->S:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 5
    iput-object p3, p0, Lw1l;->T:Ljava/util/List;

    .line 6
    new-instance p1, Lw1l$a;

    invoke-direct {p1, p0}, Lw1l$a;-><init>(Lw1l;)V

    iput-object p1, p0, Lw1l;->X:Landroid/text/InputFilter;

    .line 7
    new-instance p1, Lw1l$b;

    invoke-direct {p1, p0}, Lw1l$b;-><init>(Lw1l;)V

    iput-object p1, p0, Lw1l;->Y:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic b0(Lw1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1l;->S:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1l;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lw1l$d;

    invoke-virtual {p0, p1, p2}, Lw1l;->d0(Lw1l$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1l;->e0(Landroid/view/ViewGroup;I)Lw1l$d;

    move-result-object p1

    return-object p1
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1l;->T:Ljava/util/List;

    return-object v0
.end method

.method public d0(Lw1l$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1l;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 2
    invoke-virtual {p1}, Lw1l$d;->Q()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lce5;

    .line 3
    iget-object v1, v0, Lce5;->n0:Landroid/widget/EditText;

    new-instance v2, Lw1l$c;

    invoke-direct {v2, p0, p2}, Lw1l$c;-><init>(Lw1l;Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {v0, p2}, Lce5;->S(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V

    .line 5
    invoke-virtual {p1}, Lw1l$d;->Q()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lw1l$d;
    .locals 3

    .line 1
    iget-object p2, p0, Lw1l;->V:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_table_info_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lvb;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lce5;

    .line 2
    iget-object p2, p1, Lce5;->p0:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p2}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    iget-object v1, p0, Lw1l;->X:Landroid/text/InputFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object p2, p1, Lce5;->o0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lw1l;->Y:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p2, Lw1l$d;

    invoke-direct {p2, p0, p1}, Lw1l$d;-><init>(Lw1l;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public f0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lw1l;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lw1l;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    iput v0, v1, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->weight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
