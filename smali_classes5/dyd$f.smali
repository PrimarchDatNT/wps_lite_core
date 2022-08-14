.class public Ldyd$f;
.super Lze6;
.source "PenKitDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyd;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyd$f;->V:Ldyd;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldyd$f;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldyd$f;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyd$f;->V:Ldyd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldyd;->b(Ldyd;Z)Z

    .line 2
    iget-object v0, p0, Ldyd$f;->V:Ldyd;

    invoke-static {v0}, Ldyd;->k(Ldyd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Ldyd$f;->V:Ldyd;

    invoke-static {v0}, Ldyd;->l(Ldyd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ldyd$f;->V:Ldyd;

    invoke-static {p1}, Ldyd;->d(Ldyd;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldyd$f;->V:Ldyd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldyd;->b(Ldyd;Z)Z

    .line 2
    iget-object p1, p0, Ldyd$f;->V:Ldyd;

    invoke-static {p1}, Ldyd;->e(Ldyd;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyd$f;->V:Ldyd;

    invoke-static {p1}, Ldyd;->e(Ldyd;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldyd$f;->V:Ldyd;

    invoke-static {p1}, Ldyd;->e(Ldyd;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Ldyd$f;->V:Ldyd;

    iget-object p1, p1, Ldyd;->T:Lhd3$g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ldyd$f;->V:Ldyd;

    iget-object p1, p1, Ldyd;->T:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_1
    return-void
.end method
