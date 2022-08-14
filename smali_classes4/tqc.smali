.class public Ltqc;
.super Ljava/lang/Object;
.source "InsertPageMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqc$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ltqc$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqc$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltqc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltqc;->c:Ltqc$d;

    return-void
.end method

.method public static synthetic a(Ltqc;)Ltqc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqc;->c:Ltqc$d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Ltqc;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltqc;->a:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Ltqc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v4, p0, Ltqc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060657

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Ltqc;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    const v6, 0x7f121856

    .line 8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v6, p0, Ltqc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081a9c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v6, p0, Ltqc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06025f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    mul-int/lit8 v6, v1, 0x3

    .line 12
    invoke-virtual {v5, v1, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    new-instance v9, Ltqc$a;

    invoke-direct {v9, p0}, Ltqc$a;-><init>(Ltqc;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Ltqc;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLines(I)V

    const v10, 0x7f121869

    .line 16
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v10, p0, Ltqc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v10, p0, Ltqc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v9, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    invoke-virtual {v9, v1, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    new-instance v10, Ltqc$b;

    invoke-direct {v10, p0}, Ltqc$b;-><init>(Ltqc;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Ltqc;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLines(I)V

    const v11, 0x7f12185b

    .line 24
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v11, p0, Ltqc;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v7, p0, Ltqc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v10, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    invoke-virtual {v10, v1, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    new-instance v0, Ltqc$c;

    invoke-direct {v0, p0}, Ltqc$c;-><init>(Ltqc;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v4, p0, Ltqc;->a:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v3, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v1, p0, Ltqc;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltqc;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Ltqc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltqc;->b:Landroid/view/View;

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Z

    .line 4
    :cond_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {p0}, Ltqc;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lswc;->r(Landroid/view/View;Landroid/view/View;II)Z

    return-void
.end method
