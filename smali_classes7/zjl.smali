.class public Lzjl;
.super Luzl;
.source "ReadTopAdPanel.java"


# instance fields
.field public d0:Loal;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Landroid/view/View;

.field public h0:[Landroid/view/View;

.field public i0:Z

.field public j0:I


# direct methods
.method public constructor <init>(Loal;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzl;-><init>(Lvzl;)V

    .line 2
    iput-object p1, p0, Lzjl;->d0:Loal;

    .line 3
    iput-object p2, p0, Lzjl;->e0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lzjl;->t2()V

    return-void
.end method

.method public static synthetic n2(Lzjl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzjl;->i0:Z

    return p1
.end method

.method public static synthetic o2(Lzjl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzjl;->v2()V

    return-void
.end method

.method public static synthetic p2(Lzjl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjl;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q2(Lzjl;)Loal;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjl;->d0:Loal;

    return-object p0
.end method

.method public static synthetic r2(Lzjl;)I
    .locals 0

    .line 1
    iget p0, p0, Lzjl;->j0:I

    return p0
.end method

.method public static synthetic s2(Lzjl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzjl;->u2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjl;->f0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lrna;->e(Landroid/view/ViewGroup;)Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrna;->g()V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "read-top-ad-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-static {}, Lrna;->b()V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjl;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b3065

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzjl;->f0:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lzjl;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b2ff2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzjl;->g0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lzjl;->j0:I

    .line 4
    iget-object v0, p0, Lzjl;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 5
    new-instance v0, Lzjl$a;

    invoke-direct {v0, p0}, Lzjl$a;-><init>(Lzjl;)V

    invoke-static {v0}, Lrna;->f(Lqna$a;)V

    return-void
.end method

.method public final u2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzjl;->h0:[Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7f08130b

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget v5, p0, Lzjl;->j0:I

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzjl;->h0:[Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs w2([Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzjl;->u2()V

    .line 2
    iput-object p1, p0, Lzjl;->h0:[Landroid/view/View;

    .line 3
    iget-boolean p1, p0, Lzjl;->i0:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lzjl;->v2()V

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzjl;->h0:[Landroid/view/View;

    .line 2
    invoke-static {}, Lrna;->a()V

    .line 3
    invoke-static {}, Lvia;->a()V

    return-void
.end method

.method public z1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lrna;->g()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrna;->b()V

    :goto_0
    return-void
.end method
