.class public Lyq7$f$b$a$a;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7$f$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyq7$f$b$a;


# direct methods
.method public constructor <init>(Lyq7$f$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$f$b$a$a;->B:Lyq7$f$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyq7$f$b$a$a;->B:Lyq7$f$b$a;

    iget-object p1, p1, Lyq7$f$b$a;->B:Lor7;

    invoke-virtual {p1}, Lor7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "metab_renewalbenefitbtn"

    goto :goto_0

    :cond_0
    const-string p1, "metab_gopremiumbtn"

    :goto_0
    const-string v0, "click"

    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lyq7$f$b$a$a;->B:Lyq7$f$b$a;

    iget-object v0, v0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iget-object v0, v0, Lyq7$f$b;->a:Lyq7$f;

    iget-object v0, v0, Lyq7$f;->a:Lyq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    const-string v1, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lvma;->a:Ljava/lang/String;

    iget-object v1, p0, Lyq7$f$b$a$a;->B:Lyq7$f$b$a;

    iget-object v1, v1, Lyq7$f$b$a;->B:Lor7;

    invoke-virtual {v1}, Lor7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lyq7$f$b$a$a;->B:Lyq7$f$b$a;

    iget-object v0, v0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iget-object v0, v0, Lyq7$f$b;->a:Lyq7$f;

    iget-object v0, v0, Lyq7$f;->a:Lyq7;

    iget-object v0, v0, Lzq7;->B:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
