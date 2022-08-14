.class public Lbf5;
.super Laf5;
.source "ClickOption.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf5;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f12261a

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laf5;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lbf5$c;

    invoke-direct {v0, p0, p1, p2}, Lbf5$c;-><init>(Lbf5;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 1

    const-string p2, "TestOption"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const p2, 0x7f0b0672

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lbf5$a;

    invoke-direct {p2, p0}, Lbf5$a;-><init>(Lbf5;)V

    .line 7
    new-instance p3, Ltf5;

    invoke-direct {p3, p1, p2}, Ltf5;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {p3}, Ltf5;->c()V

    .line 9
    new-instance p1, Lbf5$b;

    invoke-direct {p1, p0, p3}, Lbf5$b;-><init>(Lbf5;Ltf5;)V

    const-wide/16 p2, 0x5dc

    invoke-static {p1, p2, p3}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method
