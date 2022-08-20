.class public Lzt4;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt4$m;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "zt4"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/app/Activity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs4$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs4$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lyf2;

.field public i:Lnf2;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lee6;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lee6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lrs4$b;",
            ">;",
            "Lee6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzt4;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v0

    iput-object v0, p0, Lzt4;->i:Lnf2;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzt4;->j:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lzt4;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lzt4;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lzt4;->d:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object p1

    iput-object p1, p0, Lzt4;->h:Lyf2;

    .line 9
    iput-object p3, p0, Lzt4;->k:Lee6;

    .line 10
    iput-object p4, p0, Lzt4;->m:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lzt4;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lzt4;->K()V

    return-void
.end method

.method public static synthetic a(Lzt4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lzt4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lzt4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->x()V

    return-void
.end method

.method public static synthetic d(Lzt4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->y()V

    return-void
.end method

.method public static synthetic e(Lzt4;Llj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzt4;->Y(Llj2;)V

    return-void
.end method

.method public static synthetic f(Lzt4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->J()V

    return-void
.end method

.method public static synthetic g(Lzt4;)Lnf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->i:Lnf2;

    return-object p0
.end method

.method public static synthetic h(Lzt4;Lvk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzt4;->w(Lvk2;)V

    return-void
.end method

.method public static synthetic i(Lzt4;Lvk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzt4;->t(Lvk2;)V

    return-void
.end method

.method public static synthetic j(Lzt4;)Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->h:Lyf2;

    return-object p0
.end method

.method public static synthetic k(Lzt4;Lvk2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzt4;->E(Lvk2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lzt4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lzt4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->v()V

    return-void
.end method

.method public static synthetic n(Lzt4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->H()V

    return-void
.end method

.method public static synthetic o(Lzt4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lzt4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lzt4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->U()V

    return-void
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzt4;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lzt4;)Lee6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->k:Lee6;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrs4$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzt4;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzt4;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzt4;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzt4;->e:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lzt4;->e:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final B(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau4;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lau4;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(IIF)Lzt4$m;
    .locals 1

    .line 1
    new-instance v0, Lzt4$m;

    invoke-direct {v0, p0}, Lzt4$m;-><init>(Lzt4;)V

    .line 2
    iput p1, v0, Lzt4$m;->a:I

    .line 3
    iput p2, v0, Lzt4$m;->b:I

    .line 4
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p1, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput-object p1, v0, Lzt4$m;->c:Landroid/text/style/RelativeSizeSpan;

    return-object v0
.end method

.method public final E(Lvk2;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    iget-object v1, p0, Lzt4;->j:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk2;

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lvk2;->g()Lzk2;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lvk2;->g()Lzk2;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    if-ltz v1, :cond_6

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lrt4;->w:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lrt4;->v:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lrt4;->u:Ljava/lang/String;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public F(Lrs4$b;)Lvk2;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lrs4$b;->p:Z

    const-string v1, "$"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrs4$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lrs4$b;->d:Ljava/lang/String;

    iget-object v2, p1, Lrs4$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lrs4$b;->j:Ljava/lang/String;

    iget-object v2, p1, Lrs4$b;->k:Ljava/lang/String;

    iget-object v3, p1, Lrs4$b;->l:Ljava/lang/String;

    iget-object v4, p1, Lrs4$b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lrs4$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lrs4$b;->g:Ljava/lang/String;

    iget v7, p1, Lrs4$b;->i:I

    .line 3
    invoke-static {v3, v4, v5, v6, v7}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v3

    iget-object v4, p1, Lrs4$b;->l:Ljava/lang/String;

    iget-object v5, p1, Lrs4$b;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lrs4$b;->g:Ljava/lang/String;

    iget v7, p1, Lrs4$b;->h:I

    .line 4
    invoke-static {v4, v5, v1, v6, v7}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    iget-object v4, p1, Lrs4$b;->q:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v3, v1, v4}, Lzk2;->b(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;Ljava/lang/String;)Lvk2;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lrs4$b;->j:Ljava/lang/String;

    iget-object v2, p1, Lrs4$b;->l:Ljava/lang/String;

    iget-object v3, p1, Lrs4$b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lrs4$b;->g:Ljava/lang/String;

    iget v5, p1, Lrs4$b;->h:I

    .line 7
    invoke-static {v2, v3, v1, v4, v5}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, Lrs4$b;->q:Ljava/lang/String;

    const-string v4, ""

    .line 8
    invoke-static {v0, v4, v1, v2, v3}, Lzk2;->b(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;Ljava/lang/String;)Lvk2;

    move-result-object v0

    :goto_0
    const-string v1, "premium"

    .line 9
    invoke-virtual {v0, v1}, Lvk2;->m(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lrs4$b;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvk2;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lzt4;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    .line 4
    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v2}, Lvk2;->f()Lzk2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lzt4$f;

    invoke-direct {v0, p0}, Lzt4$f;-><init>(Lzt4;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzt4;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzt4;->i:Lnf2;

    new-instance v2, Lzt4$l;

    invoke-direct {v2, p0, v0}, Lzt4$l;-><init>(Lzt4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public final J()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lvs4;->k(I)[Z

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget v6, Lcom/resouce/module/ResCOLOR;->whiteSubTextColor:I

    sget v7, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    sget v8, Lcom/resouce/module/ResDRAWABLE;->public_premium_orange_button:I

    if-ge v4, v0, :cond_2

    .line 4
    iget-object v9, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lau4;

    if-ge v4, v1, :cond_1

    .line 5
    iget-object v10, v9, Lau4;->a:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v10, v9, Lau4;->b:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    array-length v10, v2

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v4, v10, :cond_0

    aget-boolean v10, v2, v4

    if-eqz v10, :cond_0

    .line 8
    iget-object v5, v9, Lau4;->c:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v5, v9, Lau4;->d:Landroid/widget/TextView;

    iget-object v8, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v5, v9, Lau4;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v6, v9, Lau4;->c:Landroid/view/View;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->public_premium_gray_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v6, v9, Lau4;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v6, v9, Lau4;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_1
    iget-object v6, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    .line 15
    invoke-virtual {p0, v9, v6}, Lzt4;->Z(Lau4;Lvk2;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v6, v9, Lau4;->a:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v6, v9, Lau4;->b:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    if-lez v1, :cond_3

    if-nez v5, :cond_3

    .line 18
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau4;

    iget-object v0, v0, Lau4;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau4;

    iget-object v0, v0, Lau4;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau4;

    iget-object v0, v0, Lau4;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzt4;->N()V

    .line 2
    iget-object v0, p0, Lzt4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_premium_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzt4;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lzt4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pay_items_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzt4;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lzt4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->divide1_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzt4;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pay1_rl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lzt4;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pay1_fl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lzt4;->a:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pay1_bt:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lzt4;->a:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->pay1_tip_tv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    iget-object v5, p0, Lzt4;->a:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->tem_pay1_desc:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    new-instance v6, Lau4;

    invoke-direct {v6}, Lau4;-><init>()V

    .line 11
    iput-object v0, v6, Lau4;->a:Landroid/view/View;

    .line 12
    iput-object v1, v6, Lau4;->b:Landroid/view/View;

    .line 13
    iput-object v2, v6, Lau4;->c:Landroid/view/View;

    .line 14
    iput-object v3, v6, Lau4;->d:Landroid/widget/TextView;

    .line 15
    iput-object v4, v6, Lau4;->e:Landroid/widget/TextView;

    .line 16
    iput-object v5, v6, Lau4;->f:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lbu4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzt4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->divide2_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lzt4;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->freetrail_rl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    iget-object v2, p0, Lzt4;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->freetrail_fl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lzt4;->a:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->freetrail_bt:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 23
    iget-object v4, p0, Lzt4;->a:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->freetrail_tip_tv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 24
    iget-object v5, p0, Lzt4;->a:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->tem_freetrail_desc:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 25
    new-instance v6, Lau4;

    invoke-direct {v6}, Lau4;-><init>()V

    .line 26
    iput-object v0, v6, Lau4;->a:Landroid/view/View;

    .line 27
    iput-object v1, v6, Lau4;->b:Landroid/view/View;

    .line 28
    iput-object v2, v6, Lau4;->c:Landroid/view/View;

    .line 29
    iput-object v3, v6, Lau4;->d:Landroid/widget/TextView;

    .line 30
    iput-object v4, v6, Lau4;->e:Landroid/widget/TextView;

    .line 31
    iput-object v5, v6, Lau4;->f:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v0, p0, Lzt4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->divide3_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lzt4;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pay3_rl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    iget-object v2, p0, Lzt4;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pay3_fl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lzt4;->a:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pay3_bt:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 37
    iget-object v4, p0, Lzt4;->a:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->pay3_tip_tv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 38
    iget-object v5, p0, Lzt4;->a:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->tem_pay3_desc:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 39
    new-instance v6, Lau4;

    invoke-direct {v6}, Lau4;-><init>()V

    .line 40
    iput-object v0, v6, Lau4;->a:Landroid/view/View;

    .line 41
    iput-object v1, v6, Lau4;->b:Landroid/view/View;

    .line 42
    iput-object v2, v6, Lau4;->c:Landroid/view/View;

    .line 43
    iput-object v3, v6, Lau4;->d:Landroid/widget/TextView;

    .line 44
    iput-object v4, v6, Lau4;->e:Landroid/widget/TextView;

    .line 45
    iput-object v5, v6, Lau4;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lzt4;->M()V

    .line 48
    invoke-virtual {p0}, Lzt4;->L()V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt4;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4$b;

    .line 3
    iget-object v2, p0, Lzt4;->j:Ljava/util/List;

    invoke-virtual {p0, v1}, Lzt4;->F(Lrs4$b;)Lvk2;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lbu4;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lbu4;->g(Z)Lrs4$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzt4;->F(Lrs4$b;)Lvk2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Lbu4;->g(Z)Lrs4$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzt4;->F(Lrs4$b;)Lvk2;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 7
    iget-object v0, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt4;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzt4;->f:Ljava/util/List;

    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    new-instance v0, Lzt4$a;

    invoke-direct {v0, p0}, Lzt4$a;-><init>(Lzt4;)V

    .line 2
    iget-object v1, p0, Lzt4;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pay_more_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, p0, Lzt4;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->use_referral_pay_more_ll:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lzt4;->a:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->use_referral_pay_more_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lzt4;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->use_referral_code_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-boolean v3, p0, Lzt4;->n:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    invoke-static {}, Lc4f;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v1, Lzt4$e;

    invoke-direct {v1, p0}, Lzt4$e;-><init>(Lzt4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzt4;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt4;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzt4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 3

    .line 1
    new-instance v0, Lzt4$k;

    invoke-direct {v0, p0}, Lzt4$k;-><init>(Lzt4;)V

    const/4 v1, 0x0

    const-string v2, "new_template_privilege"

    invoke-static {v1, v2, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-static {v0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt4;->T()V

    .line 2
    iget-object v0, p0, Lzt4;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzt4;->X(Z)V

    .line 5
    invoke-virtual {p0}, Lzt4;->J()V

    .line 6
    invoke-virtual {p0}, Lzt4;->I()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lzt4;->X(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lzt4;->X(Z)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt4;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau4;

    .line 2
    iget-object v2, v1, Lau4;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v1, Lau4;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzt4$h;

    invoke-direct {v1, p0}, Lzt4$h;-><init>(Lzt4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    new-instance v0, Lzt4$i;

    invoke-direct {v0, p0}, Lzt4$i;-><init>(Lzt4;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzt4;->n:Z

    .line 2
    invoke-virtual {p0}, Lzt4;->N()V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzt4;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzt4;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Y(Llj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt4;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    .line 3
    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-static {p1, v2}, Lzk2;->v(Llj2;Lzk2;)V

    .line 4
    invoke-virtual {v1}, Lvk2;->f()Lzk2;

    move-result-object v1

    invoke-static {p1, v1}, Lzk2;->v(Llj2;Lzk2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(Lau4;Lvk2;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lvk2;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lvk2;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lvk2;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lau4;->e:Landroid/widget/TextView;

    .line 5
    iget-object v4, p1, Lau4;->d:Landroid/widget/TextView;

    .line 6
    iget-object v5, p1, Lau4;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Lau4;->c:Landroid/view/View;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Lvk2;->g()Lzk2;

    move-result-object v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p2}, Lvk2;->f()Lzk2;

    move-result-object v1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lzk2;->h()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p0, v5, v6, v7}, Lzt4;->D(IIF)Lzt4$m;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {p0, v1, v5, v6}, Lzt4;->D(IIF)Lzt4$m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/"

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt4$m;

    .line 34
    iget-object v3, v2, Lzt4$m;->c:Landroid/text/style/RelativeSizeSpan;

    iget v5, v2, Lzt4$m;->a:I

    iget v2, v2, Lzt4$m;->b:I

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    sget v1, Lcom/resouce/module/ResID;->freetrail_bt:I

    .line 35
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 37
    new-instance v0, Lzt4$b;

    invoke-direct {v0, p0, p2}, Lzt4$b;-><init>(Lzt4;Lvk2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final t(Lvk2;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lzt4;->E(Lvk2;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lzt4;->l:Ljava/lang/String;

    iget-object v2, p0, Lzt4;->m:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v1, p1, v3, v0, v2}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public u(Lrs4$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzt4;->F(Lrs4$b;)Lvk2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lzt4;->d:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzt4;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lzt4;->d:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_purchase_norequested:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3"

    .line 7
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lzt4;->d:Landroid/app/Activity;

    new-instance v1, Lzt4$c;

    invoke-direct {v1, p0, p1, p2}, Lzt4$c;-><init>(Lzt4;Lvk2;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Lss4;

    iget-object v1, p0, Lzt4;->d:Landroid/app/Activity;

    iget-object v2, p0, Lzt4;->m:Ljava/lang/String;

    sget-object v3, Lbl2$a;->V:Lbl2$a;

    const-string v4, "viptemplate"

    invoke-direct {v0, v1, v4, v2, v3}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 2
    new-instance v1, Lzt4$g;

    invoke-direct {v1, p0}, Lzt4$g;-><init>(Lzt4;)V

    invoke-virtual {v0, v1}, Lss4;->v(Lts4;)V

    .line 3
    invoke-virtual {v0}, Lss4;->y()V

    return-void
.end method

.method public final w(Lvk2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt4;->d:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lzt4;->d:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzt4;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lzt4;->d:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_purchase_norequested:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzt4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lzt4;->E(Lvk2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "3"

    .line 8
    invoke-static {v3}, Lf48;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lzt4;->m:Ljava/lang/String;

    invoke-static {v3}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lzt4;->m:Ljava/lang/String;

    invoke-static {}, Lk73;->b()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v5, :cond_2

    .line 10
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lzt4;->m:Ljava/lang/String;

    const-string v5, "loginpage_show"

    invoke-static {v3, v4, v5}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-object v3, p0, Lzt4;->d:Landroid/app/Activity;

    new-instance v4, Lzt4$d;

    invoke-direct {v4, p0, v1, v2, p1}, Lzt4$d;-><init>(Lzt4;ZLjava/lang/String;Lvk2;)V

    invoke-static {v3, v0, v4}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzt4;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Lzt4;->C(I)Z

    move-result v0

    const-string v2, "show"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzt4;->l:Ljava/lang/String;

    sget-object v3, Lrt4;->u:Ljava/lang/String;

    iget-object v4, p0, Lzt4;->m:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lzt4;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Lzt4;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lzt4;->l:Ljava/lang/String;

    sget-object v3, Lrt4;->v:Ljava/lang/String;

    iget-object v4, p0, Lzt4;->m:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lzt4;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0}, Lzt4;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lzt4;->l:Ljava/lang/String;

    sget-object v3, Lrt4;->w:Ljava/lang/String;

    iget-object v4, p0, Lzt4;->m:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt4;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->use_referral_pay_more_ll:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "show"

    .line 4
    invoke-static {v0}, Lg8h;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzt4;->l:Ljava/lang/String;

    sget-object v1, Lrt4;->q:Ljava/lang/String;

    iget-object v2, p0, Lzt4;->m:Ljava/lang/String;

    const-string v3, "show"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzt4;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzt4;->l:Ljava/lang/String;

    sget-object v1, Lrt4;->A:Ljava/lang/String;

    iget-object v2, p0, Lzt4;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzt4;->x()V

    .line 6
    iget-object v0, p0, Lzt4;->l:Ljava/lang/String;

    sget-object v1, Lrt4;->t:Ljava/lang/String;

    iget-object v2, p0, Lzt4;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lzt4;->y()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lzt4$j;

    invoke-direct {v0, p0}, Lzt4$j;-><init>(Lzt4;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :cond_1
    :goto_0
    return-void
.end method
