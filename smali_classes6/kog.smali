.class public Lkog;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FilterColAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkog$c;,
        Lkog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lkog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmog;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lkog$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lkog;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkog;->T:Ljava/util/List;

    return-void
.end method

.method public static synthetic b0(Lkog;)Lkog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkog;->U:Lkog$c;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkog;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkog$b;

    invoke-virtual {p0, p1, p2}, Lkog;->c0(Lkog$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkog;->d0(Landroid/view/ViewGroup;I)Lkog$b;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lkog$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkog;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmog;

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p2, Lmog;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lkog$b;->Q(Lkog$b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_filter_blank:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkog$b;->Q(Lkog$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lmog;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-boolean p2, p2, Lmog;->U:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Lkog$b;->Q(Lkog$b;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lkog;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {p1}, Lkog$b;->R(Lkog$b;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lkog$b;->Q(Lkog$b;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lkog;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {p1}, Lkog$b;->R(Lkog$b;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lkog$a;

    invoke-direct {v0, p0, p1}, Lkog$a;-><init>(Lkog;Lkog$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lkog$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lkog;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_export_card_filter_col_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lkog$b;

    invoke-direct {p2, p1}, Lkog$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e0(Lkog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkog;->U:Lkog$c;

    return-void
.end method
