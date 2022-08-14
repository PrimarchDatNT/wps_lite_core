.class public Lgn4$i;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Lcy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn4;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lii2;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgn4;


# direct methods
.method public constructor <init>(Lgn4;Landroid/view/View;Landroid/widget/TextView;Lii2;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4$i;->f:Lgn4;

    iput-object p2, p0, Lgn4$i;->a:Landroid/view/View;

    iput-object p3, p0, Lgn4$i;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lgn4$i;->c:Lii2;

    iput-object p5, p0, Lgn4$i;->d:Landroid/view/View;

    iput-object p6, p0, Lgn4$i;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgn4$i;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v0}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v0

    iget-object v1, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v1}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgn4$i;->b:Landroid/widget/TextView;

    const v1, 0x7f0806e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v0}, Lgn4;->Z2(Lgn4;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgn4$i;->c:Lii2;

    iget-object v3, p0, Lgn4$i;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lgn4$i;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lgn4;->W2(Lgn4;Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v0}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v0}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v0

    iget-object v1, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v1}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liy3;->e(Ljava/lang/String;)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lgn4$i;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v2}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v2

    iget-object v3, p0, Lgn4$i;->f:Lgn4;

    invoke-static {v3}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liy3;->e(Ljava/lang/String;)Lrj2;

    move-result-object v2

    invoke-virtual {v2}, Lrj2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgn4$i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
