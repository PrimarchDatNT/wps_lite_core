.class public Lftd$h$a;
.super Lze6;
.source "TextBoxOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd$h;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lftd$h;


# direct methods
.method public constructor <init>(Lftd$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$h$a;->V:Lftd$h;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lftd$h$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->m()V

    const-string v0, "TextBoxOperator"

    const-string v1, "onCancelled"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lftd$h$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftd$h$a;->V:Lftd$h;

    iget-object v0, v0, Lftd$h;->B:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lqtd;->j0()V

    .line 2
    iget-object v0, p0, Lftd$h$a;->V:Lftd$h;

    iget-object v0, v0, Lftd$h;->B:Lftd;

    sget-object v1, Lftd$i;->I:Lftd$i;

    invoke-static {v0, v1}, Lftd;->j(Lftd;Lftd$i;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->m(Lftd;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object p1

    invoke-virtual {p1}, Letd;->z()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->m(Lftd;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object p1

    invoke-virtual {p1}, Letd;->l()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object p1

    invoke-virtual {p1}, Letd;->k()Z

    move-result p1

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->i(Lftd;)Lqtd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lotd;->l0(Z)V

    .line 3
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->m(Lftd;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object p1

    iget-object v0, p0, Lftd$h$a;->V:Lftd$h;

    iget-object v0, v0, Lftd$h;->B:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lotd;->d0()I

    move-result v0

    iget-object v1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object v1, v1, Lftd$h;->B:Lftd;

    invoke-static {v1}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v1

    invoke-virtual {v1}, Lotd;->e0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Letd;->v(II)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object p1

    iget-object v0, p0, Lftd$h$a;->V:Lftd$h;

    iget-object v0, v0, Lftd$h;->B:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lotd;->d0()I

    move-result v0

    iget-object v1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object v1, v1, Lftd$h;->B:Lftd;

    invoke-static {v1}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v1

    invoke-virtual {v1}, Lotd;->e0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Letd;->u(II)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lftd$h$a;->V:Lftd$h;

    iget-object p1, p1, Lftd$h;->B:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object v0

    iget-boolean v0, v0, Letd;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lftd$i;->T:Lftd$i;

    goto :goto_0

    :cond_2
    sget-object v0, Lftd$i;->S:Lftd$i;

    :goto_0
    invoke-static {p1, v0}, Lftd;->j(Lftd;Lftd$i;)V

    :goto_1
    return-void
.end method
