.class public Lvu4;
.super Lhd3;
.source "PremiumNeedUpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Llu4;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvu4;->U:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0af6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvu4;->S:Landroid/view/View;

    const v0, 0x7f0b1359

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvu4;->B:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lvu4;->S:Landroid/view/View;

    const v0, 0x7f0b0452

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvu4;->I:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lvu4;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lvu4;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lvu4;->T:Llu4;

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu4;->dismiss()V

    return-void
.end method

.method public final V2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvu4;->U:Z

    .line 2
    invoke-virtual {p0}, Lvu4;->dismiss()V

    .line 3
    iget-object v0, p0, Lvu4;->T:Llu4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Llu4;->d()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lvu4;->U:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvu4;->T:Llu4;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Llu4;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "close_btn"

    const-string v3, "click"

    const-string v4, "page_instruction"

    if-eqz v1, :cond_0

    const-string v0, "product_pdf"

    .line 6
    invoke-static {v4, v0, v3, v2}, Lg8h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "product_noads"

    .line 8
    invoke-static {v4, v0, v3, v2}, Lg8h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvu4;->U:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1359

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lvu4;->T:Llu4;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Llu4;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lvu4;->T:Llu4;

    .line 6
    invoke-interface {p1}, Llu4;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "page_instruction"

    const-string v1, "product_pdf"

    const-string v2, "click"

    const-string v4, "GP"

    const-string v5, "upgrade_btn"

    .line 7
    invoke-static/range {v0 .. v5}, Lg8h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lvu4;->T:Llu4;

    .line 10
    invoke-interface {p1}, Llu4;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "page_instruction"

    const-string v1, "product_noads"

    const-string v2, "click"

    const-string v4, "GP"

    const-string v5, "upgrade_btn"

    .line 11
    invoke-static/range {v0 .. v5}, Lg8h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvu4;->V2()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0452

    if-ne p1, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lvu4;->U2()V

    :cond_3
    :goto_1
    return-void
.end method
