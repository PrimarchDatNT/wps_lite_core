.class public Lwi9;
.super Ljava/lang/Object;
.source "DocinfoHomeRecentExtInfoModule.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwi9;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->ext_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwi9;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->ext_text:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    iput-object p1, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    return-void
.end method


# virtual methods
.method public a(Lbh8;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbh8;->m:Leh8;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Leh8;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Leh8;->a:Lxv9;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lwi9;->d(Lbh8;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lwi9;->c(Lbh8;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lwi9;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Ld08;Leh8;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqo2;->u(Ld08;)Lo5a;

    move-result-object v0

    .line 2
    iget v1, v0, Lo5a;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwi9;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lwi9;->a:Landroid/widget/ImageView;

    iget v3, v0, Lo5a;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-object v1, v0, Lo5a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    iget-boolean p2, v0, Lo5a;->c:Z

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    .line 7
    iget-object p1, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    iget-object p2, v0, Lo5a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    .line 9
    iget-object v0, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    iget-object p2, p2, Leh8;->a:Lxv9;

    invoke-static {p2, p1}, Lqo2;->t(Lxv9;Ld08;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c(Lbh8;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbh8;->m:Leh8;

    .line 2
    iget-object v1, p1, Lbh8;->o:Ld08;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lwi9;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwi9;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lwi9;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-static {}, Lqo2;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Leh8;->a:Lxv9;

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-static {v1}, Lxv9;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lfq9;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    iget-object v2, v0, Leh8;->a:Lxv9;

    iget-object v3, p1, Lbh8;->o:Ld08;

    invoke-static {v2, v3}, Lqo2;->t(Lxv9;Ld08;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lkc7;->c()Lkc7;

    move-result-object v1

    invoke-virtual {v1}, Lkc7;->d()Lqy6;

    move-result-object v1

    iget-object v2, p1, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lwi9$a;

    invoke-direct {v4, p0, p1, v0}, Lwi9$a;-><init>(Lwi9;Lbh8;Leh8;)V

    invoke-virtual {v1, v2, v3, v4}, Lqy6;->h(Ljava/lang/Object;ZLqy6$c;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    iget-object v0, v0, Leh8;->a:Lxv9;

    iget-object p1, p1, Lbh8;->o:Ld08;

    invoke-static {v0, p1}, Lqo2;->t(Lxv9;Ld08;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final d(Lbh8;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbh8;->m:Leh8;

    iget-object v0, v0, Leh8;->c:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lwi9;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwi9;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwi9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-static {}, Lqo2;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lbh8;->m:Leh8;

    iget-object v0, p1, Leh8;->a:Lxv9;

    iget-object p1, p1, Leh8;->c:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-static {v0, p1}, Lqo2;->m(Lxv9;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lwi9;->c:Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lwi9;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
