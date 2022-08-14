.class public Lkdi;
.super Lfdi;
.source "PLCEditableText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdi$a;,
        Lkdi$b;
    }
.end annotation


# instance fields
.field public b0:Lhei;

.field public c0:Z


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfdi;-><init>(Luuh;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfdi;->R0(Lvdh;)V

    .line 3
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p1

    iput-boolean p1, p0, Lkdi;->c0:Z

    .line 4
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object p1

    iput-object p1, p0, Lkdi;->b0:Lhei;

    return-void
.end method


# virtual methods
.method public final U0(Ledi;IIZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkdi;->g1(I)Lkdi$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p3}, Lkdi;->g1(I)Lkdi$a;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    if-eq p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lkdi;->V0(Lkdi$a;Ledi;)I

    move-result v0

    add-int/2addr p4, v0

    .line 4
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    check-cast p2, Lkdi$a;

    goto :goto_0

    :cond_0
    return p4
.end method

.method public final V0(Lkdi$a;Ledi;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkdi;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkdi;->c1(Lkdi$a;Ledi;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkdi;->b1(Lkdi$a;Ledi;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final X0(ILkdi$a;Ledi;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkdi;->h1(I)I

    move-result p1

    .line 2
    invoke-virtual {p3, p1, p1, p4}, Ledi;->j(IILjava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfdi;->B0(Lfdi$d;I)V

    return-void
.end method

.method public final Y0(Lkdi$a;Lkdi$a;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lfdi;->C0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lkdi$a;->Z:Z

    iget-boolean v1, p2, Lkdi$a;->Z:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkdi$a;->a0:Lkdi$b;

    iget-object p2, p2, Lkdi$a;->a0:Lkdi$b;

    .line 2
    invoke-static {p1, p2}, Lkdi$b;->a(Lkdi$b;Lkdi$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Z0(I)Lkdi$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkdi;->g1(I)Lkdi$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    iget-boolean v1, v0, Lkdi$a;->Z:Z

    iget-object v0, v0, Lkdi$a;->a0:Lkdi$b;

    invoke-virtual {p0, p1, v1, v0}, Lkdi;->a1(IZLkdi$b;)Lkdi$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a1(IZLkdi$b;)Lkdi$a;
    .locals 1

    .line 1
    new-instance v0, Lkdi$a;

    invoke-direct {v0, p0}, Lkdi$a;-><init>(Lkdi;)V

    .line 2
    iput-boolean p2, v0, Lkdi$a;->Z:Z

    .line 3
    iput-object p3, v0, Lkdi$a;->a0:Lkdi$b;

    .line 4
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public final b1(Lkdi$a;Ledi;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lkdi;->h1(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lkdi$a;->d2()I

    move-result v1

    invoke-virtual {p0, v1}, Lkdi;->h1(I)I

    move-result v1

    .line 3
    invoke-virtual {p2, v0, v1}, Ledi;->h(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    .line 5
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfdi;->o0(Lfdi$d;I)V

    return p2
.end method

.method public final c1(Lkdi$a;Ledi;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lkdi;->h1(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lkdi$a;->d2()I

    move-result v1

    invoke-virtual {p0, v1}, Lkdi;->h1(I)I

    move-result v1

    .line 3
    iget-object v2, p1, Lkdi$a;->a0:Lkdi$b;

    invoke-virtual {p0, v2}, Lkdi;->d1(Lkdi$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v0, v1}, Ledi;->h(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    .line 6
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfdi;->o0(Lfdi$d;I)V

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 p1, v0, 0x1

    const-string v2, " "

    .line 7
    invoke-virtual {p2, v0, p1, v2}, Ledi;->j(IILjava/lang/CharSequence;)V

    move v0, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public d1(Lkdi$b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkdi$b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lfdi;->Y:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->L4()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfdi;->P0()V

    .line 2
    iget-object v0, p0, Lkdi;->b0:Lhei;

    invoke-virtual {v0}, Lhei;->n()V

    return-void
.end method

.method public f1(Ledi;IIZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkdi;->Z0(I)Lkdi$a;

    .line 2
    invoke-virtual {p0, p3}, Lkdi;->Z0(I)Lkdi$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkdi;->U0(Ledi;IIZ)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2}, Lkdi;->m1(I)V

    neg-int p2, p1

    .line 5
    invoke-virtual {p0, p2}, Lkdi;->o1(I)V

    return p1
.end method

.method public g1(I)Lkdi$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lkdi$a;

    .line 4
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Lohi$a;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdi;->b0:Lhei;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhei;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkdi;->b0:Lhei;

    .line 4
    :cond_0
    invoke-super {p0}, Lfdi;->h()V

    return-void
.end method

.method public h1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdi;->b0:Lhei;

    iget v0, v0, Lhei;->a:I

    if-eqz v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public i1()Lhei;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdi;->b0:Lhei;

    return-object v0
.end method

.method public j1()Lkdi$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->Y:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->L4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkdi;->k1(Ljava/lang/String;)Lkdi$b;

    move-result-object v0

    return-object v0
.end method

.method public k1(Ljava/lang/String;)Lkdi$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkdi$b;

    invoke-direct {v0, p1}, Lkdi$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(II)V
    .locals 0

    return-void
.end method

.method public l1(ILedi;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkdi;->Z0(I)Lkdi$a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lkdi$a;->Z:Z

    .line 3
    iget-object v2, v0, Lkdi$a;->a0:Lkdi$b;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lkdi$a;->Z:Z

    .line 5
    invoke-virtual {p0}, Lkdi;->j1()Lkdi$b;

    move-result-object v3

    iput-object v3, v0, Lkdi$a;->a0:Lkdi$b;

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lkdi;->X0(ILkdi$a;Ledi;Ljava/lang/CharSequence;)V

    add-int p2, p1, v3

    .line 8
    invoke-virtual {p0, p2}, Lkdi;->Z0(I)Lkdi$a;

    move-result-object p3

    .line 9
    iput-boolean v1, p3, Lkdi$a;->Z:Z

    .line 10
    iput-object v2, p3, Lkdi$a;->a0:Lkdi$b;

    .line 11
    invoke-virtual {p0, p1}, Lkdi;->m1(I)V

    .line 12
    invoke-virtual {p0, p2}, Lkdi;->m1(I)V

    .line 13
    invoke-virtual {p0, v3}, Lkdi;->o1(I)V

    return-void
.end method

.method public m0(II)V
    .locals 0

    return-void
.end method

.method public m1(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkdi;->g1(I)Lkdi$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfdi;->C0(Lfdi$d;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-ne v1, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lkdi;->g1(I)Lkdi$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lkdi;->Y0(Lkdi$a;Lkdi$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lfdi;->O0(Lfdi$d;)V

    :cond_1
    return-void
.end method

.method public n1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdi;->b0:Lhei;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v0

    iput-object v0, p0, Lkdi;->b0:Lhei;

    .line 3
    :cond_0
    iget-object v0, p0, Lkdi;->b0:Lhei;

    invoke-virtual {v0, p1, p2}, Lhei;->o(II)V

    return-void
.end method

.method public o1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkdi;->b0:Lhei;

    invoke-virtual {p1}, Lhei;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkdi;->b0:Lhei;

    iget v1, v0, Lhei;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lhei;->b:I

    :goto_0
    return-void
.end method
