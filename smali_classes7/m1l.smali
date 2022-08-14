.class public Lm1l;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1l$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Li1l;

.field public d:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

.field public e:Landroid/widget/FrameLayout;

.field public f:Ll1l;

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

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lj1l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1l;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1l;->h:Ljava/util/List;

    .line 4
    sget-object v0, Ljh8;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lm1l;->i:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lm1l$c;

    invoke-direct {v0, p0}, Lm1l$c;-><init>(Lm1l;)V

    iput-object v0, p0, Lm1l;->o:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lm1l;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lm1l;->d:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    .line 8
    iput-object p3, p0, Lm1l;->j:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lm1l;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lm1l;->m()Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lm1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1l;->d:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationBottomUpPop;

    return-object p0
.end method

.method public static synthetic b(Lm1l;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1l;->l:I

    return p0
.end method

.method public static synthetic c(Lm1l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm1l;->l:I

    return p1
.end method

.method public static synthetic d(Lm1l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lm1l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1l;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lm1l;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1l;->m:I

    return p0
.end method

.method public static synthetic g(Lm1l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm1l;->m:I

    return p1
.end method

.method public static synthetic h(Lm1l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lm1l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1l;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lm1l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1l;->n:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lz7q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1117

    goto :goto_0

    :cond_0
    const v0, 0x7f0e1116

    .line 2
    :goto_0
    iget-object v1, p0, Lm1l;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm1l;->a:Landroid/view/View;

    const v1, 0x7f0b0782

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lm1l;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lm1l;->a:Landroid/view/View;

    const v2, 0x7f0b033b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lm1l;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lm1l;->a:Landroid/view/View;

    const v2, 0x7f0b342e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lm1l;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lm1l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm1l;->n:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lm1l;->a:Landroid/view/View;

    const v1, 0x7f0b05b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm1l$a;

    invoke-direct {v1, p0}, Lm1l$a;-><init>(Lm1l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance v0, Li1l;

    invoke-direct {v0}, Li1l;-><init>()V

    iput-object v0, p0, Lm1l;->c:Li1l;

    .line 9
    invoke-virtual {p0}, Lm1l;->p()V

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1l;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm1l;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm1l;->a:Landroid/view/View;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm1l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lm1l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lm1l;->i:Ljava/util/HashMap;

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
    iget-object v2, p0, Lm1l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lm1l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ll1l;

    iget-object v4, p0, Lm1l;->b:Landroid/content/Context;

    iget-object v5, p0, Lm1l;->g:Ljava/util/List;

    iget-object v6, p0, Lm1l;->h:Ljava/util/List;

    new-instance v7, Lm1l$d;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lm1l$d;-><init>(Lm1l;Lm1l$a;)V

    iget-object v8, p0, Lm1l;->j:Ljava/lang/String;

    iget-object v9, p0, Lm1l;->k:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ll1l;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ll1l$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lm1l;->f:Ll1l;

    .line 7
    iget-object v0, p0, Lm1l;->c:Li1l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li1l;->l(Z)V

    .line 8
    iget-object v0, p0, Lm1l;->c:Li1l;

    const-string v1, "#0ea7fa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Li1l;->h(I)V

    .line 9
    iget-object v0, p0, Lm1l;->f:Ll1l;

    iget-object v1, p0, Lm1l;->c:Li1l;

    invoke-virtual {v0, v1}, Lo1l;->c(Li1l;)V

    .line 10
    iget-object v0, p0, Lm1l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lm1l;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lm1l;->f:Ll1l;

    invoke-virtual {v1}, Lo1l;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lm1l;->a:Landroid/view/View;

    const v1, 0x7f0b2b0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm1l$b;

    invoke-direct {v1, p0}, Lm1l$b;-><init>(Lm1l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public q(Lj1l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1l;->p:Lj1l;

    .line 2
    iput-object p2, p0, Lm1l;->j:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lm1l;->k:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lm1l;->f:Ll1l;

    invoke-virtual {p1, p2, p3}, Ll1l;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
