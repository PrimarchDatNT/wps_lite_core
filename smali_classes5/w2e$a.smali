.class public Lw2e$a;
.super Ljava/lang/Object;
.source "Aligmenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2e;->p1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lw2e;


# direct methods
.method public constructor <init>(Lw2e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2e$a;->I:Lw2e;

    iput-object p2, p0, Lw2e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw2e$a;->I:Lw2e;

    invoke-static {v0}, Lw2e;->X0(Lw2e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw2e$a;->I:Lw2e;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lw2e$a;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lw2e;->a1(Lw2e;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lw2e$a;->I:Lw2e;

    invoke-static {v0}, Lw2e;->X0(Lw2e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lw2e;->b1()[I

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lw2e$a;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0a98

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2479

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lw2e;->e1()[I

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0b247b

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lw2e;->f1()[I

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b247a

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lw2e$a;->I:Lw2e;

    invoke-static {v5}, Lw2e;->g1(Lw2e;)I

    move-result v5

    invoke-static {}, Lw2e;->b1()[I

    move-result-object v6

    aget v6, v6, v0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lw2e;->i1()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lw2e$a;->I:Lw2e;

    invoke-static {v5}, Lw2e;->X0(Lw2e;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v3, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v5, v4, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 16
    new-instance v3, Lw2e$a$a;

    invoke-direct {v3, p0}, Lw2e$a$a;-><init>(Lw2e$a;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v3, p0, Lw2e$a;->I:Lw2e;

    invoke-static {v3}, Lw2e;->X0(Lw2e;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 18
    iget-object v3, p0, Lw2e$a;->I:Lw2e;

    invoke-static {v3}, Lw2e;->X0(Lw2e;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {}, Lw2e;->b1()[I

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p0, Lw2e$a;->I:Lw2e;

    invoke-static {v5}, Lw2e;->g1(Lw2e;)I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Lw2e$a$b;

    invoke-direct {v0, p0}, Lw2e$a$b;-><init>(Lw2e$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
