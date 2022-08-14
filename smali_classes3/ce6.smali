.class public Lce6;
.super Ljava/lang/Object;
.source "ShopCustomEnTemplateView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lie5$b;

.field public d:Lo95;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lce6$c;

    invoke-direct {v0, p0}, Lce6$c;-><init>(Lce6;)V

    iput-object v0, p0, Lce6;->k:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lce6$d;

    invoke-direct {v0, p0}, Lce6$d;-><init>(Lce6;)V

    iput-object v0, p0, Lce6;->l:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lce6;->a:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lce6;->c:Lie5$b;

    .line 6
    iput-object p2, p0, Lce6;->b:Ljava/lang/String;

    const p1, 0x7f0b1555

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lce6;->e:Landroid/view/View;

    const p1, 0x7f0b1556

    .line 8
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lce6;->f:Landroid/view/View;

    const p1, 0x7f0b12d2

    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lce6;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b2f6a

    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lce6;->h:Landroid/widget/TextView;

    const p1, 0x7f0b12d3

    .line 11
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lce6;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b2f6b

    .line 12
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lce6;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lce6;)Lo95;
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->d:Lo95;

    return-object p0
.end method

.method public static synthetic b(Lce6;Lo95;)Lo95;
    .locals 0

    .line 1
    iput-object p1, p0, Lce6;->d:Lo95;

    return-object p1
.end method

.method public static synthetic c(Lce6;)Lie5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->c:Lie5$b;

    return-object p0
.end method

.method public static synthetic d(Lce6;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lce6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4
    iget-object v1, p0, Lce6;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lce6;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object p4, p0, Lce6;->h:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    .line 10
    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    iput p1, p4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    iget-object p3, p0, Lce6;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p3, p0, Lce6;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    iget-object p1, p0, Lce6;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lqm5;

    iget-object v1, p0, Lce6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqm5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0808e2

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lce6;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p1, ""

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lp95$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp95$c;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lp95$c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, La73;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0808e1

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lce6;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    new-instance p1, Lce6$a;

    invoke-direct {p1, p0, v0}, Lce6$a;-><init>(Lce6;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lce6$b;

    invoke-direct {p1, p0, v0}, Lce6$b;-><init>(Lce6;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lce6;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lce6;->c:Lie5$b;

    invoke-static {v0}, Lp95;->h(Lie5$b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lce6;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lce6;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lce6;->g(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 5
    iget-object v0, p0, Lce6;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95$c;

    iget-object v2, p0, Lce6;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lce6;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lce6;->h(Lp95$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lce6;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lce6;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lce6;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lce6;->g(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95$c;

    iget-object v4, p0, Lce6;->g:Landroid/widget/ImageView;

    iget-object v5, p0, Lce6;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v4, v5}, Lce6;->h(Lp95$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 10
    iget-object v2, p0, Lce6;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95$c;

    iget-object v1, p0, Lce6;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lce6;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lce6;->h(Lp95$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method
