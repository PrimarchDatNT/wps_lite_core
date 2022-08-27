.class public Lgf4;
.super Lrf4;
.source "LinkModifyTextSelectableItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf4$a;,
        Lgf4$b;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/Button;

.field public k:Lgf4$b;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Luf4;


# direct methods
.method public constructor <init>(Landroid/view/View;Luf4;)V
    .locals 2

    .line 1
    iget-object v0, p2, Luf4;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lrf4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "permissionItemInfo\u4e0d\u5141\u8bb8\u4e3a\u7a7a\uff01\uff01"

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iput-object p2, p0, Lgf4;->n:Luf4;

    .line 4
    iget-boolean v0, p2, Luf4;->c:Z

    iput-boolean v0, p0, Lgf4;->l:Z

    .line 5
    iget-object v0, p2, Luf4;->a:Ljava/lang/String;

    iget-object p2, p2, Luf4;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lgf4;->f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgf4;->k:Lgf4$b;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lrf4;->d:Ljava/lang/String;

    const-string v0, "write"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgf4;->k:Lgf4$b;

    sget-object v0, Lgf4$a;->I:Lgf4$a;

    invoke-interface {p1, v0}, Lgf4$b;->a(Lgf4$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lrf4;->d:Ljava/lang/String;

    const-string v0, "specific-access"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lgf4;->k:Lgf4$b;

    sget-object v0, Lgf4$a;->B:Lgf4$a;

    invoke-interface {p1, v0}, Lgf4$b;->a(Lgf4$a;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrf4;->b(Z)V

    .line 2
    iget-object p1, p0, Lrf4;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgf4;->r(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lgf4;->m:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lrf4;->d:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResID;->link_modify_rect_tip:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgf4;->j:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->link_modify_desc:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgf4;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/resouce/module/ResID;->link_modify_second_desc:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgf4;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgf4;->n:Luf4;

    iget-boolean v1, v0, Luf4;->b:Z

    .line 8
    iget-object v2, p0, Lgf4;->f:Landroid/widget/TextView;

    iget-boolean v0, v0, Luf4;->h:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lgf4;->n:Luf4;

    iget-object v0, v0, Luf4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lgf4;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lgf4;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lgf4;->n:Luf4;

    iget-object v2, v2, Luf4;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lgf4;->f:Landroid/widget/TextView;

    invoke-static {p2, p3, v1}, Lbs3;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lgf4;->n:Luf4;

    iget-object v0, v0, Luf4;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lgf4;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lgf4;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lgf4;->n:Luf4;

    iget-object v2, v2, Luf4;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lgf4;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    sget v0, Lcom/resouce/module/ResID;->link_modify_divide_line:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgf4;->i:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->link_modify_selected:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrf4;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->link_modify_text:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgf4;->e:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lgf4;->n:Luf4;

    iget-object v0, v0, Luf4;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object p3, p0, Lgf4;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lgf4;->n:Luf4;

    iget-object v0, v0, Luf4;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lgf4;->e:Landroid/widget/TextView;

    invoke-static {p2, p3, v1}, Lbs3;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :goto_3
    iget-object p3, p0, Lgf4;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Lcom/resouce/module/ResID;->ll_selected_tip:I

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgf4;->h:Landroid/widget/LinearLayout;

    .line 26
    new-instance p3, Lbf4;

    invoke-direct {p3, p0}, Lbf4;-><init>(Lgf4;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, p2}, Lgf4;->r(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgf4;->g(Landroid/view/View;)V

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->tv_selected_tip:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->iv_selected_icon:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "specific-access"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_add_member_tip:I

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_list_screening_right_arrow_blue:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, "write"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->public_set_as_cooperation_docs_after_share_tip:I

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_help:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lrf4;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lrf4;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->link_modify_choose:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->link_modify_choose_invalidate:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lgf4;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :cond_2
    iget-object p1, p0, Lrf4;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgf4;->r(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n(Lgf4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf4;->k:Lgf4$b;

    return-void
.end method

.method public o(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgf4;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgf4;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf4;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgf4;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lgf4;->b(Z)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lgf4;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgf4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgf4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lgf4;->i(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lgf4;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lgf4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "specific-access"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lrf4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgf4;->n:Luf4;

    iget-boolean v0, v0, Luf4;->i:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lgf4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lgf4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lgf4;->i(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lgf4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
