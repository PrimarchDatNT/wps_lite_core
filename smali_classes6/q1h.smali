.class public Lq1h;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1h$c;

    invoke-direct {v0, p0}, Lq1h$c;-><init>(Lq1h;)V

    iput-object v0, p0, Lq1h;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lq1h;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lq1h;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lq1h;->f:I

    .line 6
    iput-object p2, p0, Lq1h;->b:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lq1h;->c:Landroid/view/ViewGroup;

    invoke-static {}, Lk7h;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B3:Liyg$a;

    new-instance p3, Lq1h$a;

    invoke-direct {p3, p0}, Lq1h$a;-><init>(Lq1h;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p0}, Lq1h;->g()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lq1h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1h;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b(Lq1h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1h;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lq1h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1h;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lq1h;)I
    .locals 0

    .line 1
    iget p0, p0, Lq1h;->f:I

    return p0
.end method

.method public static synthetic e(Lq1h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq1h;->d:Z

    return p0
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq1h;->e:Z

    .line 2
    iget-object v0, p0, Lq1h;->g:Ljava/lang/Runnable;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq1h;->d:Z

    .line 2
    iget-object v0, p0, Lq1h;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lrna;->e(Landroid/view/ViewGroup;)Z

    .line 3
    invoke-virtual {p0}, Lq1h;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lq1h$b;

    invoke-direct {v0, p0}, Lq1h$b;-><init>(Lq1h;)V

    invoke-static {v0}, Lrna;->f(Lqna$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq1h;->e:Z

    .line 3
    iget-boolean v0, p0, Lq1h;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lq1h;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lq1h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lq1h;->j(I)V

    .line 6
    invoke-static {}, Lrna;->g()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1h;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq1h;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lrna;->g()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lrna;->b()V

    :cond_3
    :goto_1
    return-void
.end method
