.class public Lw4n;
.super Ljava/lang/Object;
.source "ImagedataElement.java"


# instance fields
.field public a:Lrcm;

.field public b:Lt3n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw4n;->a:Lrcm;

    return-void
.end method


# virtual methods
.method public a(Lmb2;)V
    .locals 7

    const v0, 0xa019

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0xa01b

    .line 3
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyan;->e(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const v3, 0xa01a

    .line 5
    invoke-interface {p1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyan;->e(Ljava/lang/String;)F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0xa01c

    .line 7
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyan;->e(Ljava/lang/String;)F

    move-result v1

    :cond_3
    const v4, 0x902f

    .line 9
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v4, p0, Lw4n;->a:Lrcm;

    check-cast v4, Lqcm;

    .line 11
    invoke-virtual {v4}, Lrcm;->e1()Lt16;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lw4n;->b:Lt3n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v4}, Lt3n;->e(Ljava/lang/String;Lqcm;)V

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5, v0}, Lt16;->e5(F)V

    .line 14
    invoke-virtual {v5, v2}, Lt16;->f5(F)V

    .line 15
    invoke-virtual {v5, v3}, Lt16;->g5(F)V

    .line 16
    invoke-virtual {v5, v1}, Lt16;->d5(F)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p0, Lw4n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw4n;->a:Lrcm;

    .line 18
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object p1

    invoke-virtual {p1}, Ld16;->M2()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_5

    .line 19
    iget-object p1, p0, Lw4n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object p1

    new-instance v4, Lir1;

    neg-float v0, v0

    neg-float v3, v3

    neg-float v2, v2

    neg-float v1, v1

    invoke-direct {v4, v0, v3, v2, v1}, Lir1;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Ld16;->f3(Lir1;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b(Lt3n;Lrcm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw4n;->a:Lrcm;

    .line 2
    iput-object p1, p0, Lw4n;->b:Lt3n;

    return-void
.end method
