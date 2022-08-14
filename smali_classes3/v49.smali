.class public abstract Lv49;
.super Ljava/lang/Object;
.source "AbsSearchPage.java"


# instance fields
.field public a:Lu49;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/app/Activity;

.field public e:Lp49$b;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu49;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv49;->a:Lu49;

    .line 3
    invoke-virtual {p1}, Lu49;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv49;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lv49;->d:Landroid/app/Activity;

    .line 5
    new-instance p2, Lv49$a;

    invoke-direct {p2, p0, p1}, Lv49$a;-><init>(Lv49;Lu49;)V

    iput-object p2, p0, Lv49;->e:Lp49$b;

    const p1, 0x7f0b2abd

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv49;->f:Landroid/view/View;

    .line 7
    new-instance p2, Lv49$b;

    invoke-direct {p2, p0}, Lv49$b;-><init>(Lv49;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lv49;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv49;->e()Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lv49;->c:Landroid/view/ViewGroup;

    new-instance v1, Lv49$c;

    invoke-direct {v1, p0}, Lv49$c;-><init>(Lv49;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lv49;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv49;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public abstract e()Landroid/view/ViewGroup;
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv49;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
