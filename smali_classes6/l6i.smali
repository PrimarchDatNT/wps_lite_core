.class public Ll6i;
.super Ljava/lang/Object;
.source "SelectionCache.java"


# instance fields
.field public a:Lvci;

.field public b:Ln6i;

.field public c:Luuh;


# direct methods
.method public constructor <init>(Ln6i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6i;->b:Ln6i;

    .line 3
    invoke-virtual {p1}, Ln6i;->A()Luuh;

    move-result-object v0

    iput-object v0, p0, Ll6i;->c:Luuh;

    .line 4
    new-instance v0, Lvci;

    iget-object v1, p0, Ll6i;->c:Luuh;

    .line 5
    invoke-virtual {p1}, Ln6i;->E()I

    move-result v2

    invoke-virtual {p1}, Ln6i;->C()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lvci;-><init>(Luuh;II)V

    iput-object v0, p0, Ll6i;->a:Lvci;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6i;->a:Lvci;

    invoke-virtual {v0}, Lvci;->o()V

    return-void
.end method

.method public b(II)Lm6i;
    .locals 5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll6i;->f(II)Z

    move-result v2

    .line 3
    iget-object v3, p0, Ll6i;->a:Lvci;

    invoke-virtual {v3, p1, p2}, Lvci;->p(II)I

    move-result v3

    if-eqz v2, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    sub-int v3, p2, v3

    .line 4
    iget-object v4, p0, Ll6i;->a:Lvci;

    invoke-virtual {v4}, Lvci;->w()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    :goto_0
    iget-object v4, p0, Ll6i;->b:Ln6i;

    invoke-static {v4, v3, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    iget-object v3, p0, Ll6i;->c:Luuh;

    sub-int v4, p2, p1

    invoke-static {v3, p1, v4, v2}, Lm6i;->a(Luuh;IIZ)Lm6i;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {p1, p2, v3, v4}, Livh;->a(IIJ)V

    return-object v2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6i;->a:Lvci;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvci;->r()V

    .line 3
    iput-object v1, p0, Ll6i;->a:Lvci;

    .line 4
    :cond_0
    iput-object v1, p0, Ll6i;->c:Luuh;

    .line 5
    iput-object v1, p0, Ll6i;->b:Ln6i;

    return-void
.end method

.method public d(II[CI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6i;->a:Lvci;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvci;->u(II[CI)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6i;->c:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    return v0
.end method

.method public f(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll6i;->b:Ln6i;

    invoke-virtual {v0}, Ln6i;->H()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, p1, :cond_2

    .line 3
    iget-object v1, p0, Ll6i;->b:Ln6i;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    iget-object v2, p0, Ll6i;->b:Ln6i;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v1, v2, :cond_2

    if-ne v2, p2, :cond_1

    return v0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public g(Luuh;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6i;->a:Lvci;

    invoke-virtual {v0, p1, p2, p3}, Lvci;->A(Luuh;II)Z

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6i;->a:Lvci;

    invoke-virtual {v0}, Lvci;->w()I

    move-result v0

    return v0
.end method

.method public i(IILjava/lang/CharSequence;)Lm6i;
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ll6i;->a:Lvci;

    invoke-virtual {v2, p1, p2, p3}, Lvci;->B(IILjava/lang/CharSequence;)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2, p3}, Ll6i;->j(ILjava/lang/CharSequence;)I

    .line 5
    iget-object v2, p0, Ll6i;->c:Luuh;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int v4, p2, p1

    invoke-static {v2, p1, v3, v4}, Lm6i;->b(Luuh;ILjava/lang/String;I)Lm6i;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {p1, p2, p3, v3, v4}, Livh;->b(IILjava/lang/CharSequence;J)V

    return-object v2
.end method

.method public final j(ILjava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Ll6i;->b:Ln6i;

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return p1
.end method

.method public k(II)Lm6i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6i;->a:Lvci;

    invoke-virtual {v0}, Lvci;->v()Luuh;

    move-result-object v0

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p2}, Lm6i;->d(Luuh;II)Lm6i;

    move-result-object p1

    return-object p1
.end method

.method public l(II)Lm6i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6i;->b:Ln6i;

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 2
    iget-object v0, p0, Ll6i;->a:Lvci;

    invoke-virtual {v0}, Lvci;->v()Luuh;

    move-result-object v0

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p2}, Lm6i;->f(Luuh;II)Lm6i;

    move-result-object p1

    return-object p1
.end method

.method public m(Luuh;II)Z
    .locals 1

    .line 1
    iput-object p1, p0, Ll6i;->c:Luuh;

    .line 2
    iget-object v0, p0, Ll6i;->a:Lvci;

    invoke-virtual {v0, p1, p2, p3}, Lvci;->D(Luuh;II)Z

    move-result p1

    .line 3
    iget-object v0, p0, Ll6i;->b:Ln6i;

    invoke-static {v0, p2, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return p1
.end method
