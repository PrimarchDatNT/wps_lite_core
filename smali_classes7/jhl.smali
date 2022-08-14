.class public Ljhl;
.super Lhhl;
.source "WriterQuickBarMoreItem.java"


# instance fields
.field public C0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0a22

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const v0, 0x7f1221b6

    goto :goto_0

    :cond_0
    const v0, 0x7f1221b4

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lhhl;-><init>(Landroid/view/View;ILjava/lang/String;Z)V

    .line 2
    iput-boolean p3, p0, Ljhl;->C0:Z

    .line 3
    invoke-virtual {p0}, Ljhl;->k0()V

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 1

    .line 1
    new-instance v0, Ljhl$a;

    invoke-direct {v0, p0}, Ljhl$a;-><init>(Ljhl;)V

    invoke-virtual {p0, v0}, Lhhl;->h0(Lhhl$a;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvl3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-boolean v0, p0, Ljhl;->C0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 4
    :goto_0
    iget-object v1, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
