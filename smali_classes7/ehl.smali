.class public Lehl;
.super Lhhl;
.source "WriterQuickBarFontColorView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0a23

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1221b4

    const-string v1, "text-font-color"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lhhl;-><init>(Landroid/view/View;ILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lehl;->k0()V

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 1

    .line 1
    new-instance v0, Lehl$a;

    invoke-direct {v0, p0}, Lehl$a;-><init>(Lehl;)V

    invoke-virtual {p0, v0}, Lhhl;->h0(Lhhl$a;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvl3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lql3;->m0:Landroid/view/View;

    const v1, 0x7f0b358b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/ColorView;

    .line 3
    invoke-static {}, Lz5d;->b()I

    move-result v1

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lz5d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    :goto_1
    return-object p1
.end method
