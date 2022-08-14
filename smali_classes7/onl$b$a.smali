.class public Lonl$b$a;
.super Ljava/lang/Object;
.source "CouponShareDialogIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonl$b;->g(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lonl$b;


# direct methods
.method public constructor <init>(Lonl$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonl$b$a;->I:Lonl$b;

    iput-object p2, p0, Lonl$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v0, v0, Lonl$b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v1, v0, Lonl$b;->e:Lonl;

    iget-object v0, v0, Lonl$b;->c:Lpnl;

    invoke-static {v1, v0}, Lonl;->a(Lonl;Lpnl;)V

    .line 3
    iget-object v0, p0, Lonl$b$a;->B:Ljava/lang/String;

    const-class v1, Ltnl;

    .line 4
    invoke-static {v0, v1}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnl;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget v2, v0, Ltnl;->a:I

    if-nez v2, :cond_3

    iget-object v2, v0, Ltnl;->c:Ltnl$a;

    if-eqz v2, :cond_3

    .line 6
    iget v2, v2, Ltnl$a;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v0, v0, Lonl$b;->a:Landroid/app/Activity;

    const v2, 0x7f120196

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v1, v0, Lonl$b;->d:Landroid/widget/Button;

    iget-object v0, v0, Lonl$b;->a:Landroid/app/Activity;

    const v2, 0x7f120197

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v0, v0, Lonl$b;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v1, v1, Lonl$b;->e:Lonl;

    invoke-static {v1}, Lonl;->e(Lonl;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v1, v1, Lonl$b;->e:Lonl;

    invoke-static {v1}, Lonl;->e(Lonl;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v1, v1, Lonl$b;->e:Lonl;

    invoke-static {v1}, Lonl;->e(Lonl;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    :cond_2
    iget-object v1, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v1, v1, Lonl$b;->c:Lpnl;

    iget-object v0, v0, Ltnl;->c:Ltnl$a;

    iget v0, v0, Ltnl$a;->b:I

    iput v0, v1, Lpnl;->c:I

    .line 13
    iget-object v1, v1, Lpnl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v1, v0, v2}, Lbba;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v0, v0, Lonl$b;->b:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v0, v0, Lonl$b;->a:Landroid/app/Activity;

    const v2, 0x7f12250e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lonl$b$a;->I:Lonl$b;

    iget-object v0, v0, Lonl$b;->b:Lqn3$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
