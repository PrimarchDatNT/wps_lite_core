.class public abstract Lia9;
.super Ljava/lang/Object;
.source "BaseEmptyView.java"


# instance fields
.field public a:Lf59;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia9;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lia9;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_doc_empty_search_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lia9;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->text_empty_tips_content:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lia9;->d:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lia9;->d:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->search_result_tip:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lia9;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->text_operation_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lia9;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lia9;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->btn_enter_operation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lia9;->f:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lia9;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->text_androidR_tips_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lbgh;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lia9;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lia9;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lia9;->f:Landroid/widget/Button;

    new-instance p2, Lia9$a;

    invoke-direct {p2, p0}, Lia9$a;-><init>(Lia9;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lia9;->b:Landroid/view/View;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lbv8;->p()Z

    move-result v0

    return v0
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public h(Lf59;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lia9;->a:Lf59;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lf59;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    .line 4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lia9;->f:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lia9;->i(Landroid/widget/Button;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lia9;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1, v0}, Lia9;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract i(Landroid/widget/Button;)V
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia9;->g:Ljava/lang/String;

    return-void
.end method

.method public abstract k(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method public abstract l()Z
.end method
