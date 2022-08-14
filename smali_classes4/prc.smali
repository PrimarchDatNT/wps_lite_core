.class public abstract Lprc;
.super Lldc;
.source "PDFPlayPanel.java"


# instance fields
.field public f0:Lytc;

.field public g0:I

.field public h0:Landroid/widget/TextView;

.field public i0:Ljava/lang/Runnable;

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lprc;->g0:I

    .line 3
    new-instance p1, Lprc$a;

    invoke-direct {p1, p0}, Lprc$a;-><init>(Lprc;)V

    iput-object p1, p0, Lprc;->i0:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lprc$b;

    invoke-direct {p1, p0}, Lprc$b;-><init>(Lprc;)V

    iput-object p1, p0, Lprc;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic V0(Lprc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W0(Lprc;)I
    .locals 0

    .line 1
    iget p0, p0, Lprc;->g0:I

    return p0
.end method

.method public static synthetic X0(Lprc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lprc;->g0:I

    return p1
.end method


# virtual methods
.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lprc;->j0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lztc;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lprc;->i0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lprc;->g0:I

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lprc;->j0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lztc;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lprc;->i0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lprc;->d1()V

    return-void
.end method

.method public abstract Y0()Lytc;
.end method

.method public Z0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lprc$d;

    invoke-direct {v0, p0, p1}, Lprc$d;-><init>(Lprc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkdc;->x0(ZLjdc;)Z

    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprc;->d1()V

    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lprc;->f0:Lytc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lztc;->c(Landroid/app/Activity;Lytc;Z)V

    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    new-instance v0, Lprc$c;

    invoke-direct {v0, p0}, Lprc$c;-><init>(Lprc;)V

    invoke-virtual {p0, v0}, Lprc;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lprc;->f0:Lytc;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lztc;->g(Landroid/app/Activity;Lytc;Z[Ljava/lang/Integer;)V

    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b2068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lprc;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lprc;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    const v2, 0x7f12198c    # 1.9419993E38f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lprc;->g0:I

    .line 6
    invoke-virtual {p0}, Lprc;->Y0()Lytc;

    move-result-object v0

    iput-object v0, p0, Lprc;->f0:Lytc;

    return-void
.end method
