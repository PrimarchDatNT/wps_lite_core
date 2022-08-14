.class public Lnj9;
.super Lhj9;
.source "LocalHistoryVersionContent.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;

.field public f:Lkj9;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Lpj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj9;JZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj9;-><init>()V

    .line 2
    iput-object p1, p0, Lnj9;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnj9;->f:Lkj9;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0bbc

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnj9;->a:Landroid/view/View;

    const p2, 0x7f0b083e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnj9;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lnj9;->a:Landroid/view/View;

    const p2, 0x7f0b0841

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnj9;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lnj9;->a:Landroid/view/View;

    const p2, 0x7f0b1b25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnj9;->d:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lnj9;->a:Landroid/view/View;

    const p2, 0x7f0b173a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnj9;->h:Landroid/widget/TextView;

    .line 9
    iput-boolean p7, p0, Lnj9;->g:Z

    .line 10
    invoke-virtual {p0, p3, p4, p5, p6}, Lnj9;->d(JZZ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj9;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnj9;->f:Lkj9;

    .line 2
    iget-object v1, p0, Lnj9;->i:Lpj9;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lpj9;->g()V

    .line 4
    iput-object v0, p0, Lnj9;->i:Lpj9;

    :cond_0
    return-void
.end method

.method public c(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj9;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lnj9;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lnj9;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lnj9;->d:Landroid/view/View;

    new-instance p3, Lnj9$a;

    invoke-direct {p3, p0}, Lnj9$a;-><init>(Lnj9;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 4
    iget-object p3, p0, Lnj9;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lnj9;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p3, p0, Lnj9;->h:Landroid/widget/TextView;

    invoke-static {}, Lgy4;->D0()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lnj9;->g:Z

    if-eqz p4, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lnj9;->h:Landroid/widget/TextView;

    new-instance p2, Lnj9$b;

    invoke-direct {p2, p0}, Lnj9$b;-><init>(Lnj9;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lnj9;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lpj9;

    iget-object v1, p0, Lnj9;->e:Landroid/content/Context;

    iget-object v2, p0, Lnj9;->a:Landroid/view/View;

    new-instance v3, Lnj9$c;

    invoke-direct {v3, p0}, Lnj9$c;-><init>(Lnj9;)V

    invoke-direct {v0, v1, v2, v3}, Lpj9;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnj9;->i:Lpj9;

    .line 2
    iget-object v1, p0, Lnj9;->f:Lkj9;

    invoke-interface {v1}, Lkj9;->d()Ld08;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj9;->d(Ld08;)V

    return-void
.end method
