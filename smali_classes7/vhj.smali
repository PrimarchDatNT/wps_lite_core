.class public Lvhj;
.super Lyhj;
.source "CoBlipFill.java"


# instance fields
.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhj;-><init>()V

    .line 2
    iput p1, p0, Lvhj;->d:I

    .line 3
    iput p2, p0, Lvhj;->f:I

    .line 4
    iput p3, p0, Lvhj;->e:I

    return-void
.end method


# virtual methods
.method public c(Lqhj;Lbij;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    check-cast p2, Lcij;

    .line 2
    iget-object v0, p2, Lcij;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lqhj;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lcij;->a:Ljava/lang/String;

    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v0, v1, v1, v2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lvhj;->h(Lqhj;ILcij;)V

    .line 6
    invoke-virtual {p0}, Lyhj;->f()Lzhj;

    move-result-object v1

    check-cast v1, Lvhj;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lvhj;->h(Lqhj;ILcij;)V

    .line 8
    invoke-virtual {v1}, Lyhj;->f()Lzhj;

    move-result-object v1

    check-cast v1, Lvhj;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lqhj;)Lc16;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqhj;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iget v0, p0, Lvhj;->f:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 3
    iget v0, p0, Lvhj;->d:I

    invoke-interface {p1, v0}, Lrp5;->w(I)Leq5;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget v1, p0, Lvhj;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lc16;

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, Lc16;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lqhj;ILcij;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvhj;->g(Lqhj;)Lc16;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lc16;->u4(I)V

    return-void
.end method
