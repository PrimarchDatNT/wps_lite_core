.class public Lda9;
.super Le59;
.source "SearchHeaderTypeItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lf59;

.field public I:Landroid/view/View;

.field public S:Landroid/content/Context;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda9;->c0:Z

    .line 3
    iput-object p1, p0, Lda9;->S:Landroid/content/Context;

    .line 4
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lda9;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lda9;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_doc_search_header_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lda9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->filter_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lda9;->d0:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lda9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lda9;->T:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lda9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->header_assistant_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lda9;->U:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lda9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->type_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lda9;->W:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lda9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->price_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lda9;->X:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lda9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->down_num_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lda9;->Y:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lda9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->iv_change_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lda9;->Z:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lda9;->X:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->template_filter_price:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lda9;->Y:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->template_filter_complex:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lda9;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lda9;->X:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lda9;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lda9;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lda9;->d()V

    .line 17
    iget-object p1, p0, Lda9;->I:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda9;->B:Lf59;

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lda9;->V:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lda9;->B:Lf59;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf59$a;

    .line 5
    iget-object v4, v3, Lf59$a;->a:Ljava/lang/String;

    const-string v5, "header"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, v3, Lf59$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lda9;->V:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v3, Lf59$a;->a:Ljava/lang/String;

    const-string v5, "template_type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v3, Lf59$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, v3, Lf59$a;->a:Ljava/lang/String;

    const-string v5, "status"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v3, v3, Lf59$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lda9;->a0:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, v3, Lf59$a;->a:Ljava/lang/String;

    const-string v5, "show_assistant_tip"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v3, v3, Lf59$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lda9;->b0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v4, v3, Lf59$a;->a:Ljava/lang/String;

    const-string v5, "header_no_bottom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v3, v3, Lf59$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lda9;->c0:Z

    goto :goto_0

    .line 15
    :cond_5
    iget-boolean v0, p0, Lda9;->c0:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lda9;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lda9;->S:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    :cond_6
    iget-object v0, p0, Lda9;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lda9;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lda9;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lda9;->V:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lda9;->U:Landroid/view/View;

    iget-object v3, p0, Lda9;->b0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lda9;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    :cond_9
    iget-object v0, p0, Lda9;->d0:Landroid/view/View;

    iget v3, p0, Lda9;->a0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method
