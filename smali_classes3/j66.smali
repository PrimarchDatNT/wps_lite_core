.class public Lj66;
.super Ljava/lang/Object;
.source "TranslationLanguageContronl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj66$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Ll66;

.field public d:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lk76;

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

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhf$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhf$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Lo66;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->j:Ljava/util/List;

    .line 6
    new-instance v0, Lj66$c;

    invoke-direct {v0, p0}, Lj66$c;-><init>(Lj66;)V

    iput-object v0, p0, Lj66;->r:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lj66;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lj66;->d:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    .line 9
    iput p3, p0, Lj66;->m:I

    .line 10
    iput p4, p0, Lj66;->n:I

    .line 11
    invoke-virtual {p0}, Lj66;->n()Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->g:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->h:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->i:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj66;->j:Ljava/util/List;

    .line 17
    new-instance v0, Lj66$c;

    invoke-direct {v0, p0}, Lj66$c;-><init>(Lj66;)V

    iput-object v0, p0, Lj66;->r:Landroid/view/View$OnClickListener;

    .line 18
    iput-object p1, p0, Lj66;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lj66;->d:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    .line 20
    iput-object p3, p0, Lj66;->k:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lj66;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lj66;->n()Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lj66;)Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lj66;->d:Lcn/wps/moffice/fanyi/view/TranslationBottomUpPop;

    return-object p0
.end method

.method public static synthetic b(Lj66;)I
    .locals 0

    .line 1
    iget p0, p0, Lj66;->o:I

    return p0
.end method

.method public static synthetic c(Lj66;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj66;->o:I

    return p1
.end method

.method public static synthetic d(Lj66;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj66;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lj66;)I
    .locals 0

    .line 1
    iget p0, p0, Lj66;->p:I

    return p0
.end method

.method public static synthetic f(Lj66;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj66;->p:I

    return p1
.end method

.method public static synthetic g(Lj66;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj66;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lj66;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj66;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lj66;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj66;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lj66;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj66;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lj66;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj66;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj66;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj66;->a:Landroid/view/View;

    const v1, 0x7f0b0782

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lj66;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lj66;->a:Landroid/view/View;

    const v2, 0x7f0b033b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lj66;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lj66;->a:Landroid/view/View;

    const v2, 0x7f0b342e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lj66;->e:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lj66;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj66;->q:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lj66;->a:Landroid/view/View;

    const v1, 0x7f0b05b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lj66$a;

    invoke-direct {v1, p0}, Lj66$a;-><init>(Lj66;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v0, Ll66;

    invoke-direct {v0}, Ll66;-><init>()V

    iput-object v0, p0, Lj66;->c:Ll66;

    .line 8
    invoke-virtual {p0}, Lj66;->q()V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj66;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj66;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj66;->a:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj66;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lj66;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lj66;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lj66;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v0

    iget v1, p0, Lj66;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrhf;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj66;->i:Ljava/util/List;

    .line 6
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object v0

    iget v1, p0, Lj66;->n:I

    invoke-virtual {v0, v1, v2}, Lrhf;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj66;->j:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lj66;->b:Landroid/content/Context;

    iget-object v1, p0, Lj66;->i:Ljava/util/List;

    iget-object v3, p0, Lj66;->g:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh76;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object v0, p0, Lj66;->b:Landroid/content/Context;

    iget-object v1, p0, Lj66;->j:Ljava/util/List;

    iget-object v3, p0, Lj66;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh76;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    new-instance v0, Lk76;

    iget-object v5, p0, Lj66;->b:Landroid/content/Context;

    iget-object v6, p0, Lj66;->g:Ljava/util/List;

    iget-object v7, p0, Lj66;->h:Ljava/util/List;

    new-instance v8, Lj66$d;

    invoke-direct {v8, p0, v2}, Lj66$d;-><init>(Lj66;Lj66$a;)V

    iget-object v9, p0, Lj66;->k:Ljava/lang/String;

    iget-object v10, p0, Lj66;->l:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lk76;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lk76$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lj66;->f:Lk76;

    .line 10
    iget-object v0, p0, Lj66;->c:Ll66;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll66;->l(Z)V

    .line 11
    iget-object v0, p0, Lj66;->c:Ll66;

    const-string v1, "#0ea7fa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ll66;->h(I)V

    .line 12
    iget-object v0, p0, Lj66;->f:Lk76;

    iget-object v1, p0, Lj66;->c:Ll66;

    invoke-virtual {v0, v1}, Ll76;->c(Ll66;)V

    .line 13
    iget-object v0, p0, Lj66;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lj66;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lj66;->f:Lk76;

    invoke-virtual {v1}, Ll76;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 15
    iget-object v0, p0, Lj66;->a:Landroid/view/View;

    const v1, 0x7f0b2b0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lj66$b;

    invoke-direct {v1, p0}, Lj66$b;-><init>(Lj66;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public r(Lo66;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj66;->s:Lo66;

    .line 2
    iput-object p2, p0, Lj66;->k:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lj66;->l:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lj66;->f:Lk76;

    invoke-virtual {p1, p2, p3}, Lk76;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
