.class public Lzt4$f;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->H()V
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
    iput-object p1, p0, Lzt4$f;->B:Lzt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzt4$f;->B:Lzt4;

    invoke-static {v1}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lzt4$f;->B:Lzt4;

    invoke-static {v2}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzt4$f;->B:Lzt4;

    invoke-static {v2}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 3
    sget-object v2, Lb4f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lb4f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lzt4$f;->B:Lzt4;

    invoke-static {v1}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzt4$f;->B:Lzt4;

    invoke-static {p1}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzt4$f;->B:Lzt4;

    invoke-static {p1}, Lzt4;->o(Lzt4;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lzt4$f;->B:Lzt4;

    invoke-static {p1}, Lzt4;->p(Lzt4;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b3399

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
