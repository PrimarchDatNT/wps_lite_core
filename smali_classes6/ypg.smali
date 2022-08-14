.class public abstract Lypg;
.super Ljava/lang/Object;
.source "BackTitleSubPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lypg$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lypg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILypg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lypg;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lypg;->b:I

    .line 4
    iput-object p3, p0, Lypg;->h:Lypg$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypg;->d()Landroid/view/View;

    .line 2
    iget-object v0, p0, Lypg;->f:Landroid/view/View;

    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypg;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lypg;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lypg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e095a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lypg;->c:Landroid/view/View;

    const v1, 0x7f0b215a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lypg;->d:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lypg;->c:Landroid/view/View;

    const v1, 0x7f0b2167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lypg;->g:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lypg;->c:Landroid/view/View;

    const v1, 0x7f0b2164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lypg;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lypg;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lypg;->e:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lypg;->d:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lypg;->g:Landroid/widget/TextView;

    iget v1, p0, Lypg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lypg;->c:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
