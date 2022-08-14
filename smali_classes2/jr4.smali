.class public Ljr4;
.super Ljava/lang/Object;
.source "PhoneticActionMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr4$a;
    }
.end annotation


# instance fields
.field public B:Llr4;

.field public I:Landroid/content/Context;

.field public S:Ljr4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr4;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ljr4;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a32

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d4e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0d4d

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0d51

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0d4c

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public b(Landroid/view/View;Ljr4$a;)V
    .locals 4

    .line 1
    iput-object p2, p0, Ljr4;->S:Ljr4$a;

    .line 2
    iget-object p2, p0, Ljr4;->B:Llr4;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Llr4;

    invoke-virtual {p0}, Ljr4;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Llr4;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Ljr4;->B:Llr4;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljd3;->dismiss()V

    .line 5
    new-instance p2, Llr4;

    invoke-virtual {p0}, Ljr4;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Llr4;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Ljr4;->B:Llr4;

    .line 6
    :goto_0
    iget-object p1, p0, Ljr4;->B:Llr4;

    invoke-virtual {p1}, Lkf3;->L()V

    .line 7
    iget-object p1, p0, Ljr4;->B:Llr4;

    invoke-virtual {p1}, Lkf3;->useCardViewMenu()V

    .line 8
    iget-object p1, p0, Ljr4;->B:Llr4;

    const/4 p2, 0x1

    const/4 v0, 0x0

    sget v1, Lkf3;->A0:I

    iget-object v2, p0, Ljr4;->I:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    .line 9
    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Lkf3;->e0(ZZII)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0d4e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ljr4;->S:Ljr4$a;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljr4$a;->c()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0d4d

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ljr4;->S:Ljr4$a;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljr4$a;->a()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0d51

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Ljr4;->S:Ljr4$a;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljr4$a;->b()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0d4c

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Ljr4;->S:Ljr4$a;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljr4$a;->d()V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Ljr4;->B:Llr4;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
