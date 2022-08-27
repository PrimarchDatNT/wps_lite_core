.class public Lz99;
.super Le59;
.source "SearchBottomTypeItem.java"


# instance fields
.field public a:Lf59;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->search_bottom_type_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz99;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->wps_skill_home_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz99;->n:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lz99;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lz99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz99;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lz99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz99;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lz99;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz99;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lz99;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz99;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lz99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz99;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lz99;)I
    .locals 0

    .line 1
    iget p0, p0, Lz99;->l:I

    return p0
.end method

.method public static synthetic j(Lz99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz99;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lz99;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz99;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lz99;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz99;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_doc_search_bottom_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz99;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bottom_text:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz99;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lz99;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->view_top_divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz99;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lz99;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz99;->f:Landroid/view/View;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lz99;->l()V

    .line 7
    iget-object p1, p0, Lz99;->b:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz99;->a:Lf59;

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lz99;->g:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lz99;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lz99;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz99;->k:Z

    .line 5
    iget-object v1, p0, Lz99;->a:Lf59;

    if-eqz v1, :cond_b

    .line 6
    iget-object v1, v1, Lf59;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf59$a;

    .line 8
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "bottom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lz99;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "jump"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lz99;->h:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "keyword"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lz99;->i:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "hasBottomDivider"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lz99;->j:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "fulltext_bottom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lz99;->k:Z

    goto :goto_0

    .line 19
    :cond_5
    iput-boolean v0, p0, Lz99;->k:Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "jump_to"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lz99;->l:I

    goto :goto_0

    .line 22
    :cond_7
    iget-object v1, p0, Lz99;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lz99;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v1, p0, Lz99;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-boolean v1, p0, Lz99;->k:Z

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p0, Lz99;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_9
    iget-object v1, p0, Lz99;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v0, p0, Lz99;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lz99;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_a
    iget-object v1, p0, Lz99;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lz99;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lz99;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lz99;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lz99;->d:Landroid/widget/TextView;

    new-instance v1, Lz99$a;

    invoke-direct {v1, p0}, Lz99$a;-><init>(Lz99;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
