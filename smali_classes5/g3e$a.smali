.class public Lg3e$a;
.super Ljava/lang/Object;
.source "TextDirection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3e;->p1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lg3e;


# direct methods
.method public constructor <init>(Lg3e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3e$a;->I:Lg3e;

    iput-object p2, p0, Lg3e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v0}, Lg3e;->X0(Lg3e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lg3e$a;->I:Lg3e;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lg3e$a;->B:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lg3e;->a1(Lg3e;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v0}, Lg3e;->X0(Lg3e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lg3e;->b1()[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 5
    iget-object v4, p0, Lg3e$a;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0a98

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b2479

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lg3e;->e1()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0b247b

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {}, Lg3e;->f1()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lg3e;->g1()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v5, 0x7f0b247a

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v6}, Lg3e;->i1(Lg3e;)I

    move-result v6

    invoke-static {}, Lg3e;->b1()[I

    move-result-object v7

    aget v7, v7, v0

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v6, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v6}, Lg3e;->X0(Lg3e;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v7, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static {v4, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6, v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17
    new-instance v4, Lg3e$a$a;

    invoke-direct {v4, p0}, Lg3e$a$a;-><init>(Lg3e$a;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget-object v4, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v4}, Lg3e;->X0(Lg3e;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 19
    iget-object v4, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v4}, Lg3e;->X0(Lg3e;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-static {}, Lg3e;->b1()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v5, v5, v6

    iget-object v6, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v6}, Lg3e;->i1(Lg3e;)I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v2, p0, Lg3e$a;->B:Landroid/view/View;

    iget-object v4, p0, Lg3e$a;->I:Lg3e;

    invoke-static {v4}, Lg3e;->X0(Lg3e;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3, v1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
