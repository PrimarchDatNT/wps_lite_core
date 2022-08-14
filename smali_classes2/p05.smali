.class public abstract Lp05;
.super Ljava/lang/Object;
.source "StView.java"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Lo05;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lp05;->a:I

    .line 3
    iput-object p1, p0, Lp05;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lo05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp05;->d:Lo05;

    return-void
.end method

.method public abstract b(Lq05;)Z
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp05;->c:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public e(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp05;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp05;->h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp05;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lp05;->b:Landroid/view/View;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lp05;

    .line 3
    iget v2, p0, Lp05;->a:I

    iget v3, p1, Lp05;->a:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lp05;->d()I

    move-result v2

    invoke-virtual {p1}, Lp05;->d()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lo05;
    .locals 1

    .line 1
    iget-object v0, p0, Lp05;->d:Lo05;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lp05;->a:I

    return v0
.end method

.method public abstract h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lp05;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lp05;->b:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lq05;)V
    .locals 0

    return-void
.end method

.method public j(Lr05;)V
    .locals 0

    return-void
.end method
