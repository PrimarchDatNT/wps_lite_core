.class public Lk9e;
.super Li9e;
.source "RomReadSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public X:Landroid/app/Activity;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Lzkd$b;

.field public d0:Lzkd$b;

.field public e0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj9e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Li9e;-><init>(Landroid/content/Context;Lj9e;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lk9e;->b0:Z

    .line 3
    new-instance p2, Lk9e$a;

    invoke-direct {p2, p0}, Lk9e$a;-><init>(Lk9e;)V

    iput-object p2, p0, Lk9e;->c0:Lzkd$b;

    .line 4
    new-instance p2, Lk9e$b;

    invoke-direct {p2, p0}, Lk9e$b;-><init>(Lk9e;)V

    iput-object p2, p0, Lk9e;->d0:Lzkd$b;

    .line 5
    new-instance p2, Lk9e$c;

    invoke-direct {p2, p0}, Lk9e$c;-><init>(Lk9e;)V

    iput-object p2, p0, Lk9e;->e0:Lzkd$b;

    .line 6
    iput-object p1, p0, Lk9e;->X:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->X1:Lzkd$a;

    iget-object v0, p0, Lk9e;->c0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    iget-object v0, p0, Lk9e;->d0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y1:Lzkd$a;

    iget-object v0, p0, Lk9e;->e0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic o(Lk9e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk9e;->s(Z)V

    return-void
.end method

.method public static synthetic p(Lk9e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk9e;->a0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lk9e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9e;->b0:Z

    return p0
.end method

.method public static synthetic r(Lk9e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9e;->X:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Li9e;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9e;->b0:Z

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->B0()V

    .line 4
    iget-object v0, p0, Lk9e;->X:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9e;->X:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9e;->X:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0aa7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2420

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lk9e;->Y:Landroid/widget/TextView;

    const v1, 0x7f0b241f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lk9e;->Z:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lk9e;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lk9e;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lk9e;->t()V

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9e;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li9e;->V:Z

    .line 3
    iget-object v1, p0, Li9e;->U:Lj9e;

    iget-object v2, p0, Lk9e;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0, p0}, Lj9e;->k(Ljava/lang/String;ZZLj9e$b;)V

    :cond_0
    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk9e;->onDismiss()V

    .line 2
    invoke-super {p0}, Lp3e;->onBack()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2420

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lk9e;->s(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b241f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lk9e;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Li9e;->onDismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk9e;->b0:Z

    .line 3
    invoke-virtual {p0}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->W()V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lz93;->i()V

    .line 2
    iget-object v0, p0, Lk9e;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lk9e;->X:Landroid/app/Activity;

    const v0, 0x7f121be4

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Li9e;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li9e;->W:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Li9e;->W:Z

    .line 6
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lk9e$d;

    invoke-direct {v1, p0, p1}, Lk9e$d;-><init>(Lk9e;Z)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5a000001

    goto :goto_0

    :cond_0
    const/high16 v1, -0x5b000000

    .line 2
    :goto_0
    iget-object v2, p0, Lk9e;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, p0, Lk9e;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lk9e;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f08099e

    goto :goto_1

    :cond_1
    const v0, 0x7f08099f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lk9e;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lk9e;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
