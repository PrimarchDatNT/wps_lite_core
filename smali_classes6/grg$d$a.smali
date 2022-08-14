.class public Lgrg$d$a;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrg$d;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Z

.field public final synthetic T:Lgrg$d;


# direct methods
.method public constructor <init>(Lgrg$d;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrg$d$a;->T:Lgrg$d;

    iput p2, p0, Lgrg$d$a;->B:I

    iput p3, p0, Lgrg$d$a;->I:I

    iput-boolean p4, p0, Lgrg$d$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lgrg$d$a;->B:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->b(Lgrg;)V

    .line 3
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lgrg$d$a;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    iget v2, p0, Lgrg$d$a;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1224f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lgrg$d$a$c;

    invoke-direct {v1, p0}, Lgrg$d$a$c;-><init>(Lgrg$d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->b(Lgrg;)V

    .line 9
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lgrg$d$a;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    iget v2, p0, Lgrg$d$a;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1219a2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lgrg$d$a$b;

    invoke-direct {v1, p0}, Lgrg$d$a$b;-><init>(Lgrg$d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->b(Lgrg;)V

    .line 15
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lgrg$d$a;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    iget v2, p0, Lgrg$d$a;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1219a3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lgrg$d$a$a;

    invoke-direct {v1, p0}, Lgrg$d$a$a;-><init>(Lgrg$d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lgrg$d$a;->S:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-virtual {v0}, Lgrg;->l()V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lgrg$d$a;->T:Lgrg$d;

    iget-object v0, v0, Lgrg$d;->B:Lgrg;

    invoke-virtual {v0}, Lgrg;->g()V

    :goto_1
    return-void
.end method
