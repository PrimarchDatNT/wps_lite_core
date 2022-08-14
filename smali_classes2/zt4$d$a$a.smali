.class public Lzt4$d$a$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$d$a;->a(Lmib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4$d$a;


# direct methods
.method public constructor <init>(Lzt4$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$d$a$a;->B:Lzt4$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt4$d$a$a;->B:Lzt4$d$a;

    iget-object v0, v0, Lzt4$d$a;->a:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt4$d$a$a;->B:Lzt4$d$a;

    iget-object v0, v0, Lzt4$d$a;->a:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzt4$d$a$a;->B:Lzt4$d$a;

    iget-object v0, v0, Lzt4$d$a;->a:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->p(Lzt4;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b3399

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzt4$d$a$a;->B:Lzt4$d$a;

    iget-object v0, v0, Lzt4$d$a;->a:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->s(Lzt4;)Lee6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzt4$d$a$a;->B:Lzt4$d$a;

    iget-object v0, v0, Lzt4$d$a;->a:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->s(Lzt4;)Lee6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lee6;->a(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lzt4$d$a$a;->B:Lzt4$d$a;

    iget-object v0, v0, Lzt4$d$a;->a:Lzt4$d;

    iget-object v0, v0, Lzt4$d;->T:Lzt4;

    invoke-static {v0}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ORDER_COMPLETED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method
