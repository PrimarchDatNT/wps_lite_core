.class public Lr3l;
.super Lte6;
.source "FormatBrushDeco.java"


# instance fields
.field public T:Lt8l;

.field public U:Ls3l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lt8l;)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    iput-object p2, p0, Lr3l;->T:Lt8l;

    .line 3
    new-instance p2, Ls3l;

    invoke-direct {p2, p1}, Ls3l;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lr3l;->U:Ls3l;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr3l;->U:Ls3l;

    invoke-virtual {p1}, Lvzl;->show()V

    .line 2
    iget-object p1, p0, Lr3l;->T:Lt8l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltzl;->d2(Z)V

    .line 3
    iget-object p1, p0, Lr3l;->U:Ls3l;

    invoke-virtual {p1, v0}, Lvzl;->d2(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr3l;->U:Ls3l;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 5
    iget-object p1, p0, Lr3l;->T:Lt8l;

    invoke-virtual {p1, v0}, Ltzl;->d2(Z)V

    .line 6
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lkxh;->O0()V

    :cond_1
    :goto_0
    return-void
.end method
