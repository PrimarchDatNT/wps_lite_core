.class public Ltc9;
.super Ljava/lang/Object;
.source "PadLeftNavigationItem.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ltc9;->d:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Ltc9;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p4

    invoke-virtual {p4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0600ea

    .line 5
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    iput p5, p0, Ltc9;->i:I

    const p5, 0x7f06025d

    .line 6
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    iput p4, p0, Ltc9;->j:I

    .line 7
    iput-object p1, p0, Ltc9;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Ltc9;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p3, p0, Ltc9;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltc9;->f:Landroid/view/View;

    const v0, 0x7f0b13c7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltc9;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b13ec

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltc9;->h:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Ltc9;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltc9;->k:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc9;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltc9;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltc9;->h:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iput-boolean p1, p0, Ltc9;->k:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Ltc9;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Ltc9;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ltc9;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltc9;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Ltc9;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Ltc9;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget p1, p0, Ltc9;->j:I

    goto :goto_2

    :cond_3
    iget p1, p0, Ltc9;->i:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iput p1, p0, Ltc9;->i:I

    .line 2
    iput p2, p0, Ltc9;->j:I

    .line 3
    iget-object p1, p0, Ltc9;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->M(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltc9;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Ltc9;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p3, v0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->M(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltc9;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Ltc9;->g:Landroid/widget/ImageView;

    iget-boolean p2, p0, Ltc9;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltc9;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltc9;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Ltc9;->h:Landroid/widget/TextView;

    iget-boolean p2, p0, Ltc9;->k:Z

    if-eqz p2, :cond_1

    iget p2, p0, Ltc9;->j:I

    goto :goto_1

    :cond_1
    iget p2, p0, Ltc9;->i:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ltc9;->f:Landroid/view/View;

    iget-boolean p2, p0, Ltc9;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltc9;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
