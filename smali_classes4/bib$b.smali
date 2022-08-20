.class public Lbib$b;
.super Lwhb;
.source "FuncGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbib;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbib;


# direct methods
.method public constructor <init>(Lbib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbib$b;->b:Lbib;

    invoke-direct {p0}, Lwhb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbib$b;->b:Lbib;

    iget-object v0, v0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lbib$b;->b:Lbib;

    iget-object p2, p2, Lbib;->B:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lbib$b;->b:Lbib;

    invoke-virtual {v0}, Lbib;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lbib$b;->b:Lbib;

    invoke-virtual {v0, p1, p2}, Lbib;->l(ILandroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->purchase_btn:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->purchase_desc_text:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->coupon_tips_layout:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lbib$b;->b:Lbib;

    iget-object v3, v3, Lbib;->U:Lcib;

    invoke-virtual {v3}, Lcib;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcib$b;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 8
    invoke-virtual {p1}, Lcib$b;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lcib$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lcib$b;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v3, p0, Lbib$b;->b:Lbib;

    iget-object v3, v3, Lbib;->V:Lfib;

    invoke-interface {v3}, Lfib;->l0()Lzib;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object p1, p0, Lbib$b;->b:Lbib;

    invoke-static {p1, v3, v0, v1, v2}, Lbib;->a(Lbib;Lzib;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lbib$b;->b:Lbib;

    invoke-static {v3, v2, p1}, Lbib;->b(Lbib;Landroid/view/View;Lcib$b;)V

    .line 14
    invoke-virtual {p1}, Lcib$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcib$b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Lbib$b$a;

    invoke-direct {v2, p0, p1}, Lbib$b$a;-><init>(Lbib$b;Lcib$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lbib$b$b;

    invoke-direct {v0, p0, p1}, Lbib$b$b;-><init>(Lbib$b;Lcib$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method
