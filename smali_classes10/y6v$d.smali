.class public Ly6v$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TargetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public j0:Landroid/view/ViewGroup;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/CheckBox;

.field public m0:Landroid/widget/ImageView;

.field public n0:I

.field public final synthetic o0:Ly6v;


# direct methods
.method public constructor <init>(Ly6v;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6v$d;->o0:Ly6v;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly6v$d;->n0:I

    .line 4
    iput-object p2, p0, Ly6v$d;->j0:Landroid/view/ViewGroup;

    sget p1, Lcom/resouce/module/ResID;->textView:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly6v$d;->k0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->imageView:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ly6v$d;->m0:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->checkBox:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ly6v$d;->l0:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->text_highlight:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ly6v$d;->n0:I

    return-void
.end method

.method private synthetic S(Lz6v;Ly6v$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz6v;->c()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 2
    iget-object v0, p0, Ly6v$d;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz6v;->e(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Ly6v$d;->l0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    invoke-interface {p2, p1, p3}, Ly6v$c;->a(Lz6v;Z)V

    return-void
.end method


# virtual methods
.method public Q(Lz6v;Ly6v$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6v$d;->j0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lz6v;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Ly6v$d;->l0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lz6v;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Ly6v$d;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz6v;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly6v$d;->o0:Ly6v;

    invoke-static {v2}, Ly6v;->b0(Ly6v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ly6v$d;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ly6v$d;->j0:Landroid/view/ViewGroup;

    new-instance v1, Lx6v;

    invoke-direct {v1, p0, p1, p2}, Lx6v;-><init>(Ly6v$d;Lz6v;Ly6v$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lz6v;->d()Lz6v$a;

    move-result-object p2

    sget-object v0, Lz6v$a;->B:Lz6v$a;

    if-ne p2, v0, :cond_0

    sget p2, Lcom/resouce/module/ResDRAWABLE;->friend_thumbnail:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResDRAWABLE;->group_thumbnail:I

    .line 6
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lz6v;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Ly6v$d;->m0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Ly6v$d;->n0:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public synthetic T(Lz6v;Ly6v$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly6v$d;->S(Lz6v;Ly6v$c;Landroid/view/View;)V

    return-void
.end method
