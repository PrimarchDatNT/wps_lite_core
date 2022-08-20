.class public abstract Lh5w;
.super Ljava/lang/Object;
.source "BaseEmptyView.java"


# instance fields
.field public a:Lc3w;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5w;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5w;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->search_search_public_phone_doc_empty_search_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh5w;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->text_empty_tips_content:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh5w;->d:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lh5w;->d:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->search_result_tip:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lh5w;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->text_operation_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh5w;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lh5w;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->btn__enter_operation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lh5w;->f:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lh5w;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->text_phone_doc_empty_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh5w;->g:Landroid/widget/TextView;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lh5w;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lh5w;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lh5w;->f:Landroid/widget/Button;

    new-instance p2, Lh5w$a;

    invoke-direct {p2, p0}, Lh5w$a;-><init>(Lh5w;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lh5w;->b:Landroid/view/View;

    return-object p1
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Ldnh;->b()Ldnh;

    move-result-object v0

    invoke-virtual {v0}, Ldnh;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lk4w;

    if-eqz v0, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, "isVipAccount()"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    check-cast v0, Lk4w;

    invoke-interface {v0}, Lk4w;->z0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public g(Lc3w;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lh5w;->a:Lc3w;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lc3w;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3w$a;

    .line 4
    iget-object v3, v2, Lc3w$a;->a:Ljava/lang/String;

    const-string v4, "keyword"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v2, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v2, Lc3w$a;->a:Ljava/lang/String;

    const-string v4, "search_empty_doc_title"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v2, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmptyViewCreater title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_search_tag"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh5w;->f:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lh5w;->h(Landroid/widget/Button;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lh5w;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, p1, v0}, Lh5w;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lh5w;->j(Ljava/lang/String;)V

    return-void
.end method

.method public abstract h(Landroid/widget/Button;)V
.end method

.method public abstract i(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5w;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh5w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract k(Ljava/lang/String;I)Z
.end method
