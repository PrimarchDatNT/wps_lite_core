.class public Lqyg;
.super Ljava/lang/Object;
.source "ModeChangeToast.java"

# interfaces
.implements Liyg$b;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lfj3;

.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Lj83;

.field public V:Liyg$b;

.field public W:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqyg;->T:Z

    .line 3
    new-instance v0, Lqyg$b;

    invoke-direct {v0, p0}, Lqyg$b;-><init>(Lqyg;)V

    iput-object v0, p0, Lqyg;->V:Liyg$b;

    .line 4
    new-instance v0, Lqyg$c;

    invoke-direct {v0, p0}, Lqyg$c;-><init>(Lqyg;)V

    iput-object v0, p0, Lqyg;->W:Liyg$b;

    .line 5
    iput-object p1, p0, Lqyg;->B:Landroid/content/Context;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->B3:Liyg$a;

    invoke-virtual {v0, v1, p0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p4:Liyg$a;

    iget-object v2, p0, Lqyg;->W:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r4:Liyg$a;

    iget-object v2, p0, Lqyg;->W:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y2:Liyg$a;

    iget-object v2, p0, Lqyg;->V:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y1:Liyg$a;

    new-instance v2, Lqyg$a;

    invoke-direct {v2, p0}, Lqyg$a;-><init>(Lqyg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lqyg;->U:Lj83;

    return-void
.end method

.method public static synthetic a(Lqyg;)Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyg;->I:Lfj3;

    return-object p0
.end method

.method public static synthetic b(Lqyg;Lfj3;)Lfj3;
    .locals 0

    .line 1
    iput-object p1, p0, Lqyg;->I:Lfj3;

    return-object p1
.end method

.method public static synthetic c(Lqyg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyg;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lqyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqyg;->T:Z

    return p1
.end method


# virtual methods
.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyg;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqyg;->I:Lfj3;

    invoke-virtual {v0}, Lfj3;->j()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lk7h;->b()Z

    move-result v1

    const v2, 0x7f081328

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0b268b

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v3, 0x7f081f8f

    goto :goto_0

    :cond_0
    const v3, 0x7f081f90

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0b268c

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqyg;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f122fbe

    goto :goto_1

    :cond_1
    const v2, 0x7f1227a9

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lqyg;->U:Lj83;

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lqyg;->U:Lj83;

    invoke-virtual {v0}, Lj83;->f()I

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lqyg;->U:Lj83;

    invoke-virtual {v0}, Lj83;->e()I

    move-result v0

    :goto_2
    neg-int v0, v0

    .line 11
    iget-object v1, p0, Lqyg;->I:Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->m(I)Lfj3;

    .line 12
    :cond_3
    iget-object v0, p0, Lqyg;->I:Lfj3;

    invoke-virtual {v0}, Lfj3;->q()V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqyg;->I:Lfj3;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lfj3;

    iget-object v0, p0, Lqyg;->B:Landroid/content/Context;

    invoke-direct {p1, v0}, Lfj3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqyg;->I:Lfj3;

    .line 3
    iget-object p1, p0, Lqyg;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e103d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lqyg;->I:Lfj3;

    invoke-virtual {v0, p1}, Lfj3;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lqyg;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d54

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqyg;->B:Landroid/content/Context;

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lqyg;->I:Lfj3;

    invoke-virtual {v0, p1}, Lfj3;->l(I)Lfj3;

    .line 9
    :cond_1
    iget-boolean p1, p0, Lqyg;->T:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqyg;->T:Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lqyg;->f()V

    :goto_0
    return-void
.end method
