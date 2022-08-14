.class public Lmck;
.super Ljava/lang/Object;
.source "CountNumComponent.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lbzk;

.field public k:Ldbl;

.field public l:Z

.field public m:[[I

.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Ldbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmck;->n:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0ecd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b12fa

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmck;->c:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lmck;->k:Ldbl;

    .line 6
    iget-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b12ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmck;->b:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b12f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmck;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b12f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmck;->e:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b12f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmck;->f:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b12f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmck;->g:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b12f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmck;->h:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lmck;->a:Landroid/view/View;

    const p2, 0x7f0b346d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmck;->i:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lmck;->i:Landroid/view/View;

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object p2

    invoke-interface {p2}, Ltck;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Lmck;->f:Landroid/view/View;

    new-instance p2, Lmck$a;

    invoke-direct {p2, p0}, Lmck$a;-><init>(Lmck;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lmck;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 17
    iget-object p1, p0, Lmck;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 18
    iget-object p1, p0, Lmck;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 19
    iget-object p1, p0, Lmck;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 20
    invoke-virtual {p0}, Lmck;->k()V

    .line 21
    invoke-virtual {p0}, Lmck;->d()V

    return-void
.end method

.method public static synthetic a(Lmck;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmck;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lmck;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lmck;->m:[[I

    return-object p0
.end method

.method public static synthetic c(Lmck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmck;->l:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmck;->j:Lbzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbzk;

    iget-object v1, p0, Lmck;->k:Ldbl;

    new-instance v2, Lmck$b;

    invoke-direct {v2, p0}, Lmck$b;-><init>(Lmck;)V

    invoke-direct {v0, v1, v2}, Lbzk;-><init>(Lvzl;Lbzk$a;)V

    iput-object v0, p0, Lmck;->j:Lbzk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmck;->l:Z

    return-void
.end method

.method public final f(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmck;->m:[[I

    array-length v1, v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v5, 0x7f123276

    const v6, 0x7f123277

    const v7, 0x7f123443

    const-string v8, "\uff1a"

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lmck;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmck;->n:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmck;->m:[[I

    aget-object v1, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lmck;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmck;->n:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmck;->m:[[I

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lmck;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmck;->n:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmck;->m:[[I

    aget-object v1, v1, v2

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 5
    aget-object p1, v0, v4

    aget p1, p1, v4

    .line 6
    aget-object v1, v0, v4

    aget v1, v1, v3

    .line 7
    aget-object v0, v0, v4

    aget v0, v0, v9

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lmck;->m:[[I

    aget-object v1, p1, v4

    aget v1, v1, v4

    aget-object v2, p1, v3

    aget v2, v2, v4

    add-int/2addr v1, v2

    aget-object v2, p1, v0

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 10
    aget-object v2, p1, v4

    aget v2, v2, v3

    aget-object v10, p1, v3

    aget v10, v10, v3

    add-int/2addr v2, v10

    aget-object v10, p1, v0

    aget v10, v10, v3

    add-int/2addr v2, v10

    .line 11
    aget-object v4, p1, v4

    aget v4, v4, v9

    aget-object v3, p1, v3

    aget v3, v3, v9

    add-int/2addr v4, v3

    aget-object p1, p1, v0

    aget p1, p1, v9

    add-int v0, v4, p1

    move p1, v1

    move v1, v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lmck;->m:[[I

    aget-object v1, p1, v4

    aget v1, v1, v4

    aget-object v2, p1, v3

    aget v2, v2, v4

    add-int/2addr v1, v2

    aget-object v2, p1, v0

    aget v2, v2, v4

    add-int/2addr v1, v2

    const/4 v2, 0x5

    aget-object v10, p1, v2

    aget v10, v10, v4

    add-int/2addr v1, v10

    .line 13
    aget-object v10, p1, v4

    aget v10, v10, v3

    aget-object v11, p1, v3

    aget v11, v11, v3

    add-int/2addr v10, v11

    aget-object v11, p1, v0

    aget v11, v11, v3

    add-int/2addr v10, v11

    aget-object v11, p1, v2

    aget v11, v11, v3

    add-int/2addr v10, v11

    .line 14
    aget-object v4, p1, v4

    aget v4, v4, v9

    aget-object v3, p1, v3

    aget v3, v3, v9

    add-int/2addr v4, v3

    aget-object v0, p1, v0

    aget v0, v0, v9

    add-int/2addr v4, v0

    aget-object p1, p1, v2

    aget p1, p1, v9

    add-int v0, v4, p1

    move p1, v1

    move v1, v10

    .line 15
    :goto_1
    iget-object v2, p0, Lmck;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmck;->n:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lmck;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmck;->n:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lmck;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmck;->n:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmck;->l:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmck;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 3
    iget-object v0, p0, Lmck;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 4
    iget-object v0, p0, Lmck;->f:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmck;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmck;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f122d5f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmck;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f122d60

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final j(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object v1

    invoke-interface {v1}, Ltck;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmck;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmck;->j(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lmck;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmck;->j(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lmck;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmck;->j(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lmck;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmck;->j(Landroid/widget/TextView;)V

    .line 5
    iget-object v0, p0, Lmck;->i:Landroid/view/View;

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object v1

    invoke-interface {v1}, Ltck;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public l([[I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmck;->m:[[I

    .line 2
    iget-object v0, p0, Lmck;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmck;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    array-length p1, p1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lmck;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1}, La6d;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lmck;->g:Landroid/widget/ImageView;

    const v1, 0x7f080118

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lmck;->g:Landroid/widget/ImageView;

    const v1, 0x7f080117

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_2
    iget-object v0, p0, Lmck;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lmck;->f(Z)V

    .line 11
    invoke-virtual {p0}, Lmck;->k()V

    .line 12
    invoke-virtual {p0, p1}, Lmck;->i(Z)V

    return-void
.end method
