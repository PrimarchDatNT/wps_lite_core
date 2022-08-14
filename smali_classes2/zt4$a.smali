.class public Lzt4$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$a;->B:Lzt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzt4$a;->B:Lzt4;

    invoke-static {p1}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrt4;->t:Ljava/lang/String;

    iget-object v1, p0, Lzt4$a;->B:Lzt4;

    invoke-static {v1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzt4$a;->B:Lzt4;

    invoke-static {v1}, Lzt4;->a(Lzt4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrt4;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzt4$a;->B:Lzt4;

    invoke-static {v1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzt4$a;->B:Lzt4;

    invoke-static {v1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lk73;->b()Z

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_0

    .line 6
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzt4$a;->B:Lzt4;

    invoke-static {v0}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginpage_show"

    invoke-static {v0, v3, v1}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lzt4$a;->B:Lzt4;

    invoke-static {v0}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lzt4$a$a;

    invoke-direct {v1, p0}, Lzt4$a$a;-><init>(Lzt4$a;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lzt4$a;->B:Lzt4;

    invoke-static {p1}, Lzt4;->m(Lzt4;)V

    return-void
.end method
