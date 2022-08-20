.class public Ln6w;
.super Lk6w;
.source "SearchHeaderTypeItem.java"


# instance fields
.field public n0:Landroid/content/Context;

.field public o0:Landroid/widget/TextView;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Landroid/view/View;

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln6w;->p0:Z

    .line 3
    iput-boolean p1, p0, Ln6w;->s0:Z

    .line 4
    iput-object p2, p0, Ln6w;->n0:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln6w;->o0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->search_model_divider_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln6w;->r0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Ln6w;->R(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string v0, "SearchHeaderTypeItem bindViewData exception"

    .line 2
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final R(Lc3w;)V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ln6w;->q0:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p1, Lc3w;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3w$a;

    .line 4
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "header"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ln6w;->q0:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "template_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "show_assistant_tip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "header_no_bottom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ln6w;->p0:Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "search_show_top_divider_bar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ln6w;->s0:Z

    goto :goto_0

    .line 16
    :cond_6
    iget-boolean p1, p0, Ln6w;->p0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Ln6w;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Ln6w;->n0:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    :cond_7
    iget-object p1, p0, Ln6w;->r0:Landroid/view/View;

    iget-boolean v1, p0, Ln6w;->s0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Ln6w;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Ln6w;->q0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Ln6w;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Ln6w;->q0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    return-void
.end method
