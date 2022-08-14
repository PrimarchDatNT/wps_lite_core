.class public Li4b;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4b$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lf4b;

.field public d:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

.field public e:Landroid/widget/FrameLayout;

.field public f:Le4b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Lg4b;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4b;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4b;->h:Ljava/util/List;

    .line 4
    sget-object v0, Lh4b;->d:Ljava/util/HashMap;

    iput-object v0, p0, Li4b;->i:Ljava/util/HashMap;

    .line 5
    new-instance v0, Li4b$c;

    invoke-direct {v0, p0}, Li4b$c;-><init>(Li4b;)V

    iput-object v0, p0, Li4b;->p:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Li4b;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Li4b;->d:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    .line 8
    iput-object p3, p0, Li4b;->j:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Li4b;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Li4b;->c()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0efd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li4b;->a:Landroid/view/View;

    const v1, 0x7f0b0782

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Li4b;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Li4b;->a:Landroid/view/View;

    const v2, 0x7f0b033b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Li4b;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Li4b;->a:Landroid/view/View;

    const v2, 0x7f0b342e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Li4b;->e:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Li4b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li4b;->n:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Li4b;->a:Landroid/view/View;

    const v1, 0x7f0b05b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li4b$a;

    invoke-direct {v1, p0}, Li4b$a;-><init>(Li4b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v0, Lf4b;

    invoke-direct {v0}, Lf4b;-><init>()V

    iput-object v0, p0, Li4b;->c:Lf4b;

    .line 8
    invoke-virtual {p0}, Li4b;->f()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li4b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li4b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Li4b;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Li4b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Li4b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Li4b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Li4b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Li4b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Le4b;

    iget-object v4, p0, Li4b;->b:Landroid/content/Context;

    iget-object v5, p0, Li4b;->g:Ljava/util/List;

    iget-object v6, p0, Li4b;->h:Ljava/util/List;

    new-instance v7, Li4b$d;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Li4b$d;-><init>(Li4b;Li4b$a;)V

    iget-object v8, p0, Li4b;->j:Ljava/lang/String;

    iget-object v9, p0, Li4b;->k:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Le4b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Le4b$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li4b;->f:Le4b;

    .line 7
    iget-object v0, p0, Li4b;->c:Lf4b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf4b;->l(Z)V

    .line 8
    iget-object v0, p0, Li4b;->c:Lf4b;

    const-string v1, "#0ea7fa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf4b;->h(I)V

    .line 9
    iget-object v0, p0, Li4b;->f:Le4b;

    iget-object v1, p0, Li4b;->c:Lf4b;

    invoke-virtual {v0, v1}, Lj4b;->c(Lf4b;)V

    .line 10
    iget-object v0, p0, Li4b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Li4b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Li4b;->f:Le4b;

    invoke-virtual {v1}, Lj4b;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Li4b;->a:Landroid/view/View;

    const v1, 0x7f0b2b0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li4b$b;

    invoke-direct {v1, p0}, Li4b$b;-><init>(Li4b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public g(Lg4b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4b;->o:Lg4b;

    .line 2
    iput-object p2, p0, Li4b;->j:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Li4b;->k:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Li4b;->f:Le4b;

    invoke-virtual {p1, p2, p3}, Le4b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
