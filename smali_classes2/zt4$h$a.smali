.class public Lzt4$h$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt4$h;


# direct methods
.method public constructor <init>(Lzt4$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$h$a;->a:Lzt4$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 3

    .line 1
    invoke-static {}, Lzt4;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzt4;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "purchaseSuccess privilege:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lzt4;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzt4;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "purchaseSuccess privilege success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lzt4$h$a;->a:Lzt4$h;

    iget-object p1, p1, Lzt4$h;->B:Lzt4;

    invoke-static {p1}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzt4$h$a;->a:Lzt4$h;

    iget-object p1, p1, Lzt4$h;->B:Lzt4;

    invoke-static {p1}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lzt4$h$a;->a:Lzt4$h;

    iget-object p1, p1, Lzt4$h;->B:Lzt4;

    invoke-static {p1}, Lzt4;->p(Lzt4;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b3399

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lzt4$h$a;->a:Lzt4$h;

    iget-object p1, p1, Lzt4$h;->B:Lzt4;

    invoke-static {p1}, Lzt4;->s(Lzt4;)Lee6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lzt4;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzt4;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "purchaseSuccess privilege success purchaseListener true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lzt4$h$a;->a:Lzt4$h;

    iget-object p1, p1, Lzt4$h;->B:Lzt4;

    invoke-static {p1}, Lzt4;->s(Lzt4;)Lee6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lee6;->a(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lzt4$h$a;->a:Lzt4$h;

    iget-object p1, p1, Lzt4$h;->B:Lzt4;

    invoke-static {p1}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ORDER_COMPLETED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
