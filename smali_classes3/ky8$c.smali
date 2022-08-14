.class public Lky8$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ConfigRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j0:Lcn/wpsx/support/ui/KNormalImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b051d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Lky8$c;->j0:Lcn/wpsx/support/ui/KNormalImageView;

    const v0, 0x7f0b0520

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lky8$c;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b051e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lky8$c;->l0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const v2, -0x15afcb

    invoke-static {v2, v1}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Q(Lmy8;)V
    .locals 4
    .param p1    # Lmy8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmy8;->b:Lly8$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lly8$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lky8$c;->k0:Landroid/widget/TextView;

    iget-object v2, v0, Lly8$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v1, v0, Lly8$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v3, v0, Lly8$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v1, v3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget v3, v0, Lly8$a;->e:I

    .line 8
    invoke-virtual {v1, v3, v2}, Lf54;->j(IZ)Lf54;

    iget-object v3, p0, Lky8$c;->j0:Lcn/wpsx/support/ui/KNormalImageView;

    .line 9
    invoke-virtual {v1, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v1, v0, Lly8$a;->e:I

    if-lez v1, :cond_3

    .line 11
    iget-object v3, p0, Lky8$c;->j0:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lky8$c;->l0:Landroid/widget/TextView;

    iget-boolean v0, v0, Lly8$a;->f:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
