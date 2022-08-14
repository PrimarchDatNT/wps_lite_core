.class public Lvac;
.super Lwac;
.source "CommonTopTips.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvac$a;
    }
.end annotation


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Lvac$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwac;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvac$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwac;-><init>()V

    .line 3
    iput-object p1, p0, Lvac;->U:Lvac$a;

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwac;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0675

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwac;->B:Landroid/view/View;

    const v0, 0x7f0b1f41

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvac;->S:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lwac;->B:Landroid/view/View;

    const v0, 0x7f0b1f40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvac;->T:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lwac;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lvac;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lwac;->B:Landroid/view/View;

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lvac;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvac;->U:Lvac$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwac;->B:Landroid/view/View;

    if-ne v1, p1, :cond_1

    .line 3
    invoke-interface {v0}, Lvac$a;->onTipsClick()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lvac;->T:Landroid/widget/TextView;

    if-ne v1, p1, :cond_2

    .line 5
    invoke-interface {v0}, Lvac$a;->onButtonClick()V

    :cond_2
    :goto_0
    return-void
.end method
