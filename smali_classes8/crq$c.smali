.class public Lcrq$c;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrq;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroid/os/Handler;

.field public T:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrq$c;->B:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcrq$c;->S:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcrq$c;->T:Ljava/util/HashSet;

    .line 5
    iput-object p4, p0, Lcrq$c;->U:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    .line 6
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Lgrq;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrq;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lirq;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcrq$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt p3, v2, :cond_1

    .line 4
    new-instance p4, Lcrq$b;

    invoke-direct {p4, p1, v0}, Lcrq$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirq;

    .line 6
    iget-object v4, v2, Lirq;->a:Ljava/lang/String;

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-static {p1}, Lcrq$c;->g(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    .line 12
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, p5

    move-object v7, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lcrq$c;->f(Lgrq;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 15
    :cond_3
    iget-object v4, v2, Lirq;->a:Ljava/lang/String;

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 16
    new-instance p0, Lcrq$b;

    invoke-direct {p0, p1, v0}, Lcrq$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 17
    :cond_4
    invoke-static {p1, v2, p4}, Lcrq$c;->h(Landroid/view/View;Lirq;I)Z

    move-result p4

    if-nez p4, :cond_5

    return-object v1

    .line 18
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_6

    .line 19
    new-instance p4, Lcrq$b;

    invoke-direct {p4, p1, v0}, Lcrq$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    :goto_1
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    invoke-static {p1}, Lcrq$c;->g(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_7

    .line 24
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, p5

    move-object v7, v0

    .line 25
    invoke-static/range {v2 .. v7}, Lcrq$c;->f(Lgrq;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public static g(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/view/View;Lirq;I)Z
    .locals 5

    .line 1
    iget v0, p1, Lirq;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lirq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p1, Lirq;->a:Ljava/lang/String;

    const-string v2, ".*android\\..*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lirq;->a:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v2, p2

    if-lez v2, :cond_1

    .line 6
    array-length v2, p2

    sub-int/2addr v2, v0

    aget-object p2, p2, v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return v1

    .line 8
    :cond_2
    iget p2, p1, Lirq;->h:I

    sget-object v2, Lirq$a;->I:Lirq$a;

    invoke-virtual {v2}, Lirq$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_3

    .line 9
    iget p2, p1, Lirq;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p2, v2, :cond_3

    return v1

    .line 10
    :cond_3
    iget p2, p1, Lirq;->h:I

    sget-object v2, Lirq$a;->S:Lirq$a;

    invoke-virtual {v2}, Lirq$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    const-string v2, ""

    if-lez p2, :cond_4

    .line 11
    iget-object p2, p1, Lirq;->d:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Llrq;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/facebook/internal/i0;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 15
    :cond_4
    iget p2, p1, Lirq;->h:I

    sget-object v3, Lirq$a;->U:Lirq$a;

    invoke-virtual {v3}, Lirq$a;->a()I

    move-result v3

    and-int/2addr p2, v3

    if-lez p2, :cond_6

    .line 16
    iget-object p2, p1, Lirq;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/i0;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 21
    :cond_6
    iget p2, p1, Lirq;->h:I

    sget-object v3, Lirq$a;->V:Lirq$a;

    invoke-virtual {v3}, Lirq$a;->a()I

    move-result v3

    and-int/2addr p2, v3

    if-lez p2, :cond_7

    .line 22
    iget-object p2, p1, Lirq;->g:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Llrq;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/facebook/internal/i0;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 26
    :cond_7
    iget p2, p1, Lirq;->h:I

    sget-object v3, Lirq$a;->T:Lirq$a;

    invoke-virtual {v3}, Lirq$a;->a()I

    move-result v3

    and-int/2addr p2, v3

    if-lez p2, :cond_9

    .line 27
    iget-object p1, p1, Lirq;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p0, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 29
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/i0;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0
.end method


# virtual methods
.method public final a(Lcrq$b;Landroid/view/View;Lgrq;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcrq$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Llrq;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Llrq;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcrq$c;->d(Lcrq$b;Landroid/view/View;Lgrq;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.react"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcrq$c;->b(Lcrq$b;Landroid/view/View;Lgrq;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcrq$c;->c(Lcrq$b;Landroid/view/View;Lgrq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcrq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/internal/i0;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lcrq$b;Landroid/view/View;Lgrq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcrq$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcrq$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Llrq;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Larq$b;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Larq$b;

    .line 6
    invoke-virtual {v1}, Larq$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcrq$c;->T:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 8
    invoke-static {p3, p2, v0}, Larq;->b(Lgrq;Landroid/view/View;Landroid/view/View;)Larq$b;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcrq$c;->T:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lcrq$b;Landroid/view/View;Lgrq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcrq$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcrq$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Larq$c;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Larq$c;

    .line 6
    invoke-virtual {v1}, Larq$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcrq$c;->T:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 8
    invoke-static {p3, p2, v0}, Larq;->c(Lgrq;Landroid/view/View;Landroid/widget/AdapterView;)Larq$c;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object p2, p0, Lcrq$c;->T:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(Lcrq$b;Landroid/view/View;Lgrq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcrq$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcrq$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Llrq;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ldrq$a;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ldrq$a;

    .line 6
    invoke-virtual {v1}, Ldrq$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcrq$c;->T:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 8
    invoke-static {p3, p2, v0}, Ldrq;->a(Lgrq;Landroid/view/View;Landroid/view/View;)Ldrq$a;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p2, p0, Lcrq$c;->T:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public e(Lgrq;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lgrq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lgrq;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcrq$c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgrq;->e()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 5
    iget-object v6, p0, Lcrq$c;->U:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcrq$c;->f(Lgrq;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrq$b;

    .line 8
    invoke-virtual {p0, v1, p2, p1}, Lcrq$c;->a(Lcrq$b;Landroid/view/View;Lgrq;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrq$c;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrq$c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcrq$c;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcrq$c;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrq;

    .line 4
    iget-object v2, p0, Lcrq$c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcrq$c;->e(Lgrq;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrq$c;->i()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrq$c;->i()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/p;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/p;->f()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lgrq;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcrq$c;->I:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcrq$c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcrq$c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
