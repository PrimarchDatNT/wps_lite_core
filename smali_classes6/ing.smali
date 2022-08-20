.class public Ling;
.super Ljava/lang/Object;
.source "PhoneSearchDetailMgr.java"


# instance fields
.field public A:Landroid/widget/CompoundButton;

.field public B:Landroid/widget/CompoundButton;

.field public C:I

.field public D:I

.field public a:Z

.field public b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Landroid/view/animation/Animation;

.field public k:Landroid/view/animation/Animation;

.field public l:Landroid/view/View;

.field public m:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

.field public n:Z

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/View;

.field public x:Landroid/view/ViewGroup;

.field public y:Ljng$a;

.field public z:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ling;->o:Z

    .line 3
    iput-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_search_text_sheet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ling;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_search_text_book:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ling;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_search_text_row:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ling;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_search_text_col:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ling;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_search_text_value:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ling;->g:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_formulas_radio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ling;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_comment:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ling;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v0, Lcom/resouce/module/ResANIM;->phone_bottom_push_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Ling;->j:Landroid/view/animation/Animation;

    .line 12
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v0, Lcom/resouce/module/ResANIM;->phone_bottom_push_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Ling;->k:Landroid/view/animation/Animation;

    .line 13
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ling;->C:I

    .line 14
    iget-object p1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ling;->D:I

    return-void
.end method

.method public static synthetic a(Ling;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->m:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    return-object p0
.end method

.method public static synthetic b(Ling;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Ling;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Ling;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Ling;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic f(Ling;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Ling;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Ling;)I
    .locals 0

    .line 1
    iget p0, p0, Ling;->C:I

    return p0
.end method

.method public static synthetic i(Ling;)I
    .locals 0

    .line 1
    iget p0, p0, Ling;->D:I

    return p0
.end method

.method public static synthetic j(Ling;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Ling;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic l(Ling;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ling;->u:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ling;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ling;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ling;->y:Ljng$a;

    iget-object v1, p0, Ling;->c:Ljava/lang/String;

    iget-object v2, p0, Ling;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljng$a$a;->I:Ljng$a$a;

    goto :goto_0

    :cond_1
    sget-object v1, Ljng$a$a;->B:Ljng$a$a;

    :goto_0
    iput-object v1, v0, Ljng$a;->f:Ljng$a$a;

    .line 3
    iget-object v0, p0, Ling;->y:Ljng$a;

    iget-object v1, p0, Ling;->e:Ljava/lang/String;

    iget-object v2, p0, Ling;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ljng$a;->d:Z

    .line 4
    iget-boolean v0, p0, Ling;->o:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ling;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ling;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Ling;->y:Ljng$a;

    sget-object v1, Ljng$a$b;->B:Ljng$a$b;

    iput-object v1, v0, Ljng$a;->e:Ljng$a$b;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Ling;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Ling;->y:Ljng$a;

    sget-object v1, Ljng$a$b;->I:Ljng$a$b;

    iput-object v1, v0, Ljng$a;->e:Ljng$a$b;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Ling;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Ling;->y:Ljng$a;

    sget-object v1, Ljng$a$b;->S:Ljng$a$b;

    iput-object v1, v0, Ljng$a;->e:Ljng$a$b;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Ling;->y:Ljng$a;

    sget-object v1, Ljng$a$b;->I:Ljng$a$b;

    iput-object v1, v0, Ljng$a;->e:Ljng$a$b;

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Ling;->y:Ljng$a;

    iget-object v1, p0, Ling;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Ljng$a;->a:Z

    .line 14
    iget-object v0, p0, Ling;->y:Ljng$a;

    iget-object v1, p0, Ling;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Ljng$a;->b:Z

    .line 15
    iget-object v0, p0, Ling;->y:Ljng$a;

    iget-object v1, p0, Ling;->B:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Ljng$a;->c:Z

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ling;->y:Ljng$a;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Ling;->q:Landroid/widget/TextView;

    iget-object v0, v0, Ljng$a;->f:Ljng$a$a;

    sget-object v2, Ljng$a$a;->I:Ljng$a$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ling;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ling;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ling;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ling;->y:Ljng$a;

    iget-boolean v1, v1, Ljng$a;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ling;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ling;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Ling;->o:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ling;->y:Ljng$a;

    iget-object v0, v0, Ljng$a;->e:Ljng$a$b;

    sget-object v1, Ljng$a$b;->B:Ljng$a$b;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ling;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ling;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Ljng$a$b;->I:Ljng$a$b;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ling;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ling;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v1, Ljng$a$b;->S:Ljng$a$b;

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Ling;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ling;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Ling;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ling;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Ling;->z:Landroid/widget/CompoundButton;

    iget-object v1, p0, Ling;->y:Ljng$a;

    iget-boolean v1, v1, Ljng$a;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Ling;->A:Landroid/widget/CompoundButton;

    iget-object v1, p0, Ling;->y:Ljng$a;

    iget-boolean v1, v1, Ljng$a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Ling;->B:Landroid/widget/CompoundButton;

    iget-object v1, p0, Ling;->y:Ljng$a;

    iget-boolean v1, v1, Ljng$a;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ling;->t:Landroid/view/View;

    iget-boolean v1, p0, Ling;->o:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ling;->w:Landroid/view/View;

    iget-boolean v1, p0, Ling;->o:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ling;->a:Z

    .line 4
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    iget-object v1, p0, Ling;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public m(Ljng$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ling;->y:Ljng$a;

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ling;->n:Z

    .line 2
    iput-object p1, p0, Ling;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ling;->u()V

    .line 4
    invoke-virtual {p0}, Ling;->s()V

    .line 5
    invoke-virtual {p0}, Ling;->x()V

    .line 6
    invoke-virtual {p0}, Ling;->w()V

    .line 7
    invoke-virtual {p0}, Ling;->y()V

    .line 8
    invoke-virtual {p0}, Ling;->v()V

    .line 9
    invoke-virtual {p0}, Ling;->t()V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ling;->o:Z

    .line 2
    iget-boolean v1, p0, Ling;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ling;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Ling;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ling;->B()V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ling;->o:Z

    .line 2
    iget-boolean v0, p0, Ling;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ling;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ling;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ling;->B()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ling;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ling;->a:Z

    .line 3
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    iget-object v1, p0, Ling;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ling;->n:Z

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ling;->j:Landroid/view/animation/Animation;

    new-instance v1, Ling$g;

    invoke-direct {v1, p0}, Ling$g;-><init>(Ling;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iget-object v0, p0, Ling;->k:Landroid/view/animation/Animation;

    new-instance v1, Ling$h;

    invoke-direct {v1, p0}, Ling$h;-><init>(Ling;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ling$d;

    invoke-direct {v0, p0}, Ling$d;-><init>(Ling;)V

    .line 2
    iget-object v1, p0, Ling;->l:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_search_matchword_root_checkbox:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Ling;->z:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Ling;->l:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_search_matchcell_root_checkbox:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Ling;->A:Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Ling;->l:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_search_matchfull_root_checkbox:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Ling;->B:Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->drag_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    iput-object v0, p0, Ling;->m:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->e()V

    .line 3
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_search_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Ling$e;

    invoke-direct {v1, p0}, Ling$e;-><init>(Ling;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Ling;->m:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;->setDragView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ling;->m:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    new-instance v1, Ling$f;

    invoke-direct {v1, p0}, Ling$f;-><init>(Ling;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_replace_target:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ling;->w:Landroid/view/View;

    .line 2
    iget-object v0, p0, Ling;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_replace_target_quick_action:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ling;->x:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ling;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ling;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ling$b;

    invoke-direct {v2, p0}, Ling$b;-><init>(Ling;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_replace_target_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Ling$c;

    invoke-direct {v1, p0, v0}, Ling$c;-><init>(Ling;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_search_direction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->search_direction_txt:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ling;->s:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Ling;->r:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_search_direction_quick_action:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ling;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ling;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Ling;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ling$k;

    invoke-direct {v3, p0}, Ling$k;-><init>(Ling;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ling$l;

    invoke-direct {v1, p0, v0}, Ling$l;-><init>(Ling;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_search_Range:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->search_Range_txt:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ling;->q:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Ling;->p:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_search_range_quick_action:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ling;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ling;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Ling;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ling$i;

    invoke-direct {v3, p0}, Ling$i;-><init>(Ling;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ling$j;

    invoke-direct {v1, p0, v0}, Ling$j;-><init>(Ling;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_search_target:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ling;->t:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_target_txt:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ling;->u:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Ling;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ling;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_search_target_quick_action:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ling;->v:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ling;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ling;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ling$m;

    invoke-direct {v2, p0}, Ling$m;-><init>(Ling;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ling;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_search_target_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Ling$a;

    invoke-direct {v1, p0, v0}, Ling$a;-><init>(Ling;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ling;->a:Z

    return v0
.end method
