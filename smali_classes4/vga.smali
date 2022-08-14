.class public Lvga;
.super Lkga;
.source "OverseaTopComp.java"

# interfaces
.implements Llga$d;


# instance fields
.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llga$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkga;-><init>(Llga$b;)V

    .line 2
    new-instance p1, Lvga$a;

    invoke-direct {p1, p0}, Lvga$a;-><init>(Lvga;)V

    iput-object p1, p0, Lvga;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic f(Lvga;)Llga$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lvga;)Llga$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b10e0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvga;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b10f4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvga;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1103

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvga;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b10ee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvga;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1101

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvga;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b10ed

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvga;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkga;->e()Llga$b;

    move-result-object v0

    invoke-interface {v0}, Llga$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrc9;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_novel_version"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1226e8

    return v0

    :cond_0
    const-string v1, "home_cell_version"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122293

    return v0

    :cond_1
    const v0, 0x7f122588

    return v0
.end method
