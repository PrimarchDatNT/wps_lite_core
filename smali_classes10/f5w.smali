.class public Lf5w;
.super Lb5w;
.source "SkillServiceItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UserPrivacyDisclosure"
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lg3w;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5w;-><init>(Ln4w;)V

    return-void
.end method

.method public static synthetic l(Lf5w;)Lg3w;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5w;->p:Lg3w;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5w;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0f34

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf5w;->l:Landroid/view/View;

    const p2, 0x7f0b12cc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf5w;->m:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lf5w;->l:Landroid/view/View;

    const p2, 0x7f0b349f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf5w;->n:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lf5w;->l:Landroid/view/View;

    const p2, 0x7f0b18c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf5w;->o:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lf5w;->l:Landroid/view/View;

    const p2, 0x7f0b2aac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf5w;->q:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lf5w;->l:Landroid/view/View;

    const p2, 0x7f0b2aad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf5w;->r:Landroid/widget/TextView;

    .line 8
    :cond_0
    iget-object p1, p0, Lf5w;->l:Landroid/view/View;

    return-object p1
.end method

.method public f(Lc3w;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3w$a;

    .line 3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Lg3w;

    iput-object v1, p0, Lf5w;->p:Lg3w;

    .line 5
    iget v1, v1, Lg3w;->S:I

    iput v1, p0, Lb5w;->f:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "hasDividerLine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_policy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_result_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_model_order"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb5w;->g:I

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->j:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_client_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    iget v0, p1, Lc3w;->c:I

    iput v0, p0, Lb5w;->h:I

    .line 19
    iget-boolean p1, p1, Lc3w;->d:Z

    invoke-virtual {p0, p1}, Lf5w;->m(Z)V

    :cond_8
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "service"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf5w;->o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf5w;->m:Landroid/widget/ImageView;

    const v0, 0x7f08176c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lf5w;->p:Lg3w;

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lg3w;->d0:[I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, p1}, Lf5w;->n(I[I)Z

    move-result v1

    const/16 v2, 0x10

    .line 6
    invoke-virtual {p0, v2, p1}, Lf5w;->n(I[I)Z

    move-result p1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-string v0, "pc"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "android-phone"

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lf5w;->p:Lg3w;

    iget-object p1, p1, Lg3w;->V:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb5w;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lf5w;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lf5w;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lf5w;->p:Lg3w;

    iget v1, v1, Lg3w;->Z:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lb5w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lf5w;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lf5w;->p:Lg3w;

    iget v1, v1, Lg3w;->e0:I

    invoke-virtual {p0, v1}, Lb5w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lf5w;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lb5w;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lb5w;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf5w;->l:Landroid/view/View;

    new-instance v0, Lf5w$a;

    invoke-direct {v0, p0}, Lf5w$a;-><init>(Lf5w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lb5w;->h()V

    return-void
.end method

.method public final n(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 3
    aget v2, p2, v1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
