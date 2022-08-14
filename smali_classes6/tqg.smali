.class public Ltqg;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "HiddenSheetViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqg$b;
    }
.end annotation


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/CheckBox;

.field public m0:Landroid/view/View;

.field public n0:Ltqg$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltqg$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0fc9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltqg;->j0:Landroid/view/View;

    const v0, 0x7f0b0fca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltqg;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b0fcb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ltqg;->l0:Landroid/widget/CheckBox;

    const v0, 0x7f0b0fc8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltqg;->m0:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ltqg;->n0:Ltqg$b;

    return-void
.end method

.method public static synthetic Q(Ltqg;)Ltqg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqg;->n0:Ltqg$b;

    return-object p0
.end method

.method public static synthetic R(Ltqg;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqg;->l0:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic S(Ltqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltqg;->U()V

    return-void
.end method


# virtual methods
.method public T(Lo2m;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqg;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ltqg;->l0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v2, p0, Ltqg;->n0:Ltqg$b;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1, p2, v1}, Ltqg$b;->U(Lo2m;IZ)V

    .line 5
    :cond_1
    iget-object v1, p0, Ltqg;->j0:Landroid/view/View;

    new-instance v2, Ltqg$a;

    invoke-direct {v2, p0, p1, p2}, Ltqg$a;-><init>(Ltqg;Lo2m;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Ltqg;->m0:Landroid/view/View;

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Ltqg;->U()V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ltqg;->k0:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 3
    iget-object v0, p0, Ltqg;->l0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 4
    iget-object v0, p0, Ltqg;->l0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqg;->j0:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122d5f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltqg;->j0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122d60

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Ltqg;->j0:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltqg;->k0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
