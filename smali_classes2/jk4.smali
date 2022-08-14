.class public Ljk4;
.super Ljava/lang/Object;
.source "PadMultiDocDroplist.java"

# interfaces
.implements Lhl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk4$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljk4$b;

.field public c:Lmk4;

.field public d:Llk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljk4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljk4;->b:Ljk4$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk4;->d:Llk4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llk4;->d()I

    move-result v0

    return v0
.end method

.method public b(Lil4;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk4;->d:Llk4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llk4;->f(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk4;->d:Llk4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljk4;->b:Ljk4$b;

    invoke-interface {v1}, Ljk4$b;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk4;->h(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk4;->c:Lmk4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljk4;->c:Lmk4;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Llk4;

    iget-object v0, p0, Ljk4;->a:Landroid/content/Context;

    new-instance v1, Ljk4$a;

    invoke-direct {v1, p0}, Ljk4$a;-><init>(Ljk4;)V

    invoke-direct {p1, v0, v1}, Llk4;-><init>(Landroid/content/Context;Llk4$d;)V

    iput-object p1, p0, Ljk4;->d:Llk4;

    .line 2
    new-instance p1, Lmk4;

    iget-object v0, p0, Ljk4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lmk4;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ljk4;->c:Lmk4;

    .line 3
    iget-object p1, p0, Ljk4;->d:Llk4;

    iget-object v0, p0, Ljk4;->b:Ljk4$b;

    invoke-interface {v0}, Ljk4$b;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Llk4;->h(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Ljk4;->c:Lmk4;

    iget-object v0, p0, Ljk4;->d:Llk4;

    invoke-virtual {v0}, Llk4;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk4;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ljk4;->c:Lmk4;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ljk4;->c:Lmk4;

    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 7
    iget-object p1, p0, Ljk4;->d:Llk4;

    invoke-virtual {p1}, Llk4;->g()V

    :cond_0
    return-void
.end method
