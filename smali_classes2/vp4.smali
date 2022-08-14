.class public Lvp4;
.super Ljava/lang/Object;
.source "DefaultDialogHandler.java"

# interfaces
.implements Lwp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwp4<",
        "Lbp4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Leq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq4<",
            "Lbp4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq4<",
            "Lbp4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp4;->a:Leq4;

    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lvp4;->f(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lvp4;->g(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    return-void
.end method

.method public bridge synthetic d(Landroid/app/Activity;Landroid/content/DialogInterface;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lbp4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvp4;->e(Landroid/app/Activity;Landroid/content/DialogInterface;ILbp4;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/content/DialogInterface;ILbp4;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4, p2, p3}, Lbp4;->B(Landroid/content/DialogInterface;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvp4;->a()Leq4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvp4;->a()Leq4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4, p3}, Leq4;->d(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultDialogListener"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    const-string p1, "DefaultDialogListener"

    const-string p2, "onDismiss"

    .line 1
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lbp4;->C()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvp4;->a()Leq4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvp4;->a()Leq4;

    move-result-object p1

    invoke-interface {p1, p3}, Leq4;->b(Ljava/lang/Object;)V

    :cond_1
    const-string p1, "DefaultDialogListener"

    const-string p2, "onShow"

    .line 4
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Leq4;)Lwp4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq4<",
            "Lbp4;",
            ">;)",
            "Lwp4<",
            "Lbp4;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp4;->a:Leq4;

    return-object p0
.end method
