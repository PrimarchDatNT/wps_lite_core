.class public Ldho;
.super Lgho;
.source "NoteTextImageManager.java"


# direct methods
.method public constructor <init>(ILbio;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lgho;-><init>(ILbio;I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lgho;->s(I)V

    return-void
.end method


# virtual methods
.method public f(Lf4o;Lw1o;)V
    .locals 1

    .line 1
    check-cast p1, Lj4o;

    .line 2
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object p1

    invoke-virtual {p1}, Li4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx1o;->c(Lw1o;)V

    :cond_0
    return-void
.end method

.method public o(Lf4o;Lw1o;)V
    .locals 1

    .line 1
    check-cast p1, Lj4o;

    .line 2
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object p1

    invoke-virtual {p1}, Li4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx1o;->d(Lw1o;)V

    :cond_0
    return-void
.end method

.method public x(Lf4o;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lj4o;

    .line 3
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v2

    invoke-interface {v2, v1}, Lj0o;->o(Lj4o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lkho;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lkho;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_0
    return-void
.end method
