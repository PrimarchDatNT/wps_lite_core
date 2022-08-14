.class public Ld2e$a;
.super Lule;
.source "ShapeLeveler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Ld2e;


# direct methods
.method public constructor <init>(Ld2e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2e$a;->i0:Ld2e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->V:Lsle$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lsle$b;->S:Lsle$b;

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Ld2e$a$a;

    invoke-direct {v1, p0, p1}, Ld2e$a$a;-><init>(Ld2e$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lule;->update(I)V

    .line 2
    iget-object v0, p0, Ld2e$a;->i0:Ld2e;

    iget-object v0, v0, Ld2e;->U:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 3
    iget-object v0, p0, Ld2e$a;->i0:Ld2e;

    iget-object v0, v0, Ld2e;->X:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 4
    iget-object v0, p0, Ld2e$a;->i0:Ld2e;

    iget-object v0, v0, Ld2e;->V:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 5
    iget-object v0, p0, Ld2e$a;->i0:Ld2e;

    iget-object v0, v0, Ld2e;->W:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 6
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2e$a;->i0:Ld2e;

    invoke-static {p1}, Ld2e;->b(Ld2e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2e$a;->i0:Ld2e;

    invoke-static {p1}, Ld2e;->c(Ld2e;)Le2e;

    move-result-object p1

    invoke-virtual {p1}, Le2e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld2e$a;->i0:Ld2e;

    invoke-static {p1}, Ld2e;->c(Ld2e;)Le2e;

    move-result-object p1

    invoke-virtual {p1}, Le2e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ld2e$a;->i0:Ld2e;

    invoke-static {p1}, Ld2e;->d(Ld2e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->T()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
