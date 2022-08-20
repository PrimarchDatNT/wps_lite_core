.class public Lp4w;
.super Ljava/lang/Object;
.source "TotalSearchTitle.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/EditText;

.field public g:Lf6w;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3w;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf6w;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3"

    .line 2
    iput-object v0, p0, Lp4w;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp4w;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Lp4w$a;

    invoke-direct {v0, p0}, Lp4w$a;-><init>(Lp4w;)V

    iput-object v0, p0, Lp4w;->k:Landroid/text/TextWatcher;

    .line 5
    iput-object p1, p0, Lp4w;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lp4w;->g:Lf6w;

    .line 7
    iput-object p3, p0, Lp4w;->b:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->layout_total_search_title:I

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lp4w;->c:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lp4w;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lp4w;->c:Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResLAYOUT;->search_phone_total_search_title_layout:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Lp4w;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->total_search_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lp4w;->f:Landroid/widget/EditText;

    .line 11
    iget-object p1, p0, Lp4w;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->cleansearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp4w;->d:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lp4w;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->total_search_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp4w;->e:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lp4w;->h()V

    return-void
.end method

.method public static synthetic a(Lp4w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4w;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lp4w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4w;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lp4w;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4w;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lp4w;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4w;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public e(Ll3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4w;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4w;->j:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lp4w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4w;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4w;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4w;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->total_search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lp4w;->f:Landroid/widget/EditText;

    .line 3
    :cond_0
    iget-object v0, p0, Lp4w;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4w;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lp4w;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lp4w;->d:Landroid/view/View;

    new-instance v1, Lp4w$b;

    invoke-direct {v1, p0}, Lp4w$b;-><init>(Lp4w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lp4w;->e:Landroid/view/View;

    new-instance v1, Lp4w$c;

    invoke-direct {v1, p0}, Lp4w$c;-><init>(Lp4w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lp4w;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lp4w;->f:Landroid/widget/EditText;

    new-instance v1, Lp4w$d;

    invoke-direct {v1, p0}, Lp4w$d;-><init>(Lp4w;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4w;->g()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp4w;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp4w;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lp4w;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lp4w;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4w;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4w;->g:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-static {v0}, Ly6w;->i(Ln4w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp4w;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp4w;->i:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    invoke-virtual {v0}, Lr6w;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lp4w;->d:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lp4w;->g:Lf6w;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lp4w;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lf6w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
