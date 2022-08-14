.class public Lnfe;
.super Lam8;
.source "BeautyRecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfe$b;,
        Lnfe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lnfe$b;",
        "Lefe;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Z

.field public U:I

.field public V:I

.field public W:Lnfe$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    invoke-static {}, Llee;->d()Z

    move-result p1

    iput-boolean p1, p0, Lnfe;->T:Z

    return-void
.end method

.method public static synthetic f0(Lnfe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnfe;->T:Z

    return p0
.end method

.method public static synthetic g0(Lnfe;Lefe;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnfe;->q0(Lefe;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic h0(Lnfe;)I
    .locals 0

    .line 1
    iget p0, p0, Lnfe;->U:I

    return p0
.end method

.method public static synthetic i0(Lnfe;)I
    .locals 0

    .line 1
    iget p0, p0, Lnfe;->V:I

    return p0
.end method

.method public static synthetic j0(Lnfe;)Lnfe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfe;->W:Lnfe$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lnfe$b;

    invoke-virtual {p0, p1, p2}, Lnfe;->m0(Lnfe$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnfe;->n0(Landroid/view/ViewGroup;I)Lnfe$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(I)Lefe;
    .locals 1

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lnfe$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {p1, v0, p2}, Lnfe$b;->Q(Lefe;I)V

    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lnfe$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0fb0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lnfe$b;

    invoke-direct {p2, p0, p1}, Lnfe$b;-><init>(Lnfe;Landroid/view/View;)V

    return-object p2
.end method

.method public o0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lnfe;->U:I

    .line 2
    iput p2, p0, Lnfe;->V:I

    return-void
.end method

.method public p0(Lnfe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfe;->W:Lnfe$a;

    return-void
.end method

.method public final q0(Lefe;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    .line 2
    iget v1, p1, Lefe;->e:I

    const/16 v2, 0x8

    if-nez v1, :cond_0

    const p1, 0x7f121c52

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, v2}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget p2, p1, Lefe;->d:I

    if-ge v1, p2, :cond_1

    .line 7
    invoke-static {v1}, Lkee;->g(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 9
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget p1, p1, Lefe;->d:I

    invoke-static {p1}, Lkee;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkee;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
