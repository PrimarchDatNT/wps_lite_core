.class public Lmm3;
.super Llm3;
.source "BottomDialogBackTitleComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm3$b;
    }
.end annotation


# instance fields
.field public c:Lcm3;

.field public d:Lmm3$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcm3;Lmm3$b;)V
    .locals 0
    .param p3    # Lcm3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Llm3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    iput-object p3, p0, Lmm3;->c:Lcm3;

    .line 3
    iput-object p4, p0, Lmm3;->d:Lmm3$b;

    .line 4
    invoke-virtual {p0}, Lmm3;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llm3;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2758

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llm3;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b256e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmm3;->c:Lcm3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcm3;->b:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v2, Lmm3$a;

    invoke-direct {v2, p0}, Lmm3$a;-><init>(Lmm3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b256f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lmm3;->c:Lcm3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcm3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
