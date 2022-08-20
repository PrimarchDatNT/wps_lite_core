.class public Lo2l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TableRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lo2l$d;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Landroid/view/LayoutInflater;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf2l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lo2l;->S:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo2l;->T:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lo2l;->U:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2l;->U:Ljava/util/List;

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
    check-cast p1, Lo2l$d;

    invoke-virtual {p0, p1, p2}, Lo2l;->b0(Lo2l$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2l;->c0(Landroid/view/ViewGroup;I)Lo2l$d;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lo2l$d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2l;->U:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2l;

    .line 2
    iget-object v0, p1, Lo2l$d;->j0:Landroid/widget/TextView;

    iget-object v1, p2, Lf2l;->a:Lrbi;

    iget-object v1, v1, Lrbi;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lo2l;->S:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Lf2l;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v3, Lcom/resouce/module/ResLAYOUT;->table_autocomplete_dropdown_item:I

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    iget-object v1, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 7
    invoke-virtual {p2}, Lf2l;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lo2l;->S:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    mul-double v0, v0, v2

    .line 9
    iget-object v2, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 11
    :goto_0
    iget-object v0, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    new-instance v1, Lo2l$a;

    invoke-direct {v1, p0, p1, p2}, Lo2l$a;-><init>(Lo2l;Lo2l$d;Lf2l;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_1
    iget-object v0, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    iget-object v1, p2, Lf2l;->a:Lrbi;

    iget-object v1, v1, Lrbi;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Lo2l$b;

    invoke-direct {v0, p0, p2}, Lo2l$b;-><init>(Lo2l;Lf2l;)V

    .line 16
    iget-object p2, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p2, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    new-instance v0, Lo2l$c;

    invoke-direct {v0, p0, p1}, Lo2l$c;-><init>(Lo2l;Lo2l$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lo2l$d;
    .locals 2

    .line 1
    iget-object p2, p0, Lo2l;->T:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_fill_table_quick_table_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lo2l$d;

    invoke-direct {p2, p1}, Lo2l$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
