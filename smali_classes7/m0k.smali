.class public Lm0k;
.super Ljava/lang/Object;
.source "EventCollector.java"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lf1k;

.field public b:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lb0k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lb0k;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lh1k;

.field public f:Ls0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf1k;Lpl0;Lh1k;Ls0k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1k;",
            "Lpl0<",
            "Lb0k;",
            ">;",
            "Lh1k;",
            "Ls0k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lm0k;->b:Lpl0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm0k;->d:I

    .line 4
    iput-object p1, p0, Lm0k;->a:Lf1k;

    .line 5
    iput-object p2, p0, Lm0k;->c:Lpl0;

    .line 6
    iput-object p3, p0, Lm0k;->e:Lh1k;

    .line 7
    iput-object p4, p0, Lm0k;->f:Ls0k;

    return-void
.end method

.method public static b(Ljava/lang/String;Lvuh;)V
    .locals 0

    return-void
.end method

.method public static p(Lvuh;)V
    .locals 1

    const-string v0, "Push"

    .line 1
    invoke-static {v0, p0}, Lm0k;->b(Ljava/lang/String;Lvuh;)V

    return-void
.end method

.method public static r(Lvuh;)V
    .locals 1

    const-string v0, "Pop"

    .line 1
    invoke-static {v0, p0}, Lm0k;->b(Ljava/lang/String;Lvuh;)V

    return-void
.end method

.method public static t(Lvuh;)V
    .locals 1

    const-string v0, "New"

    .line 1
    invoke-static {v0, p0}, Lm0k;->b(Ljava/lang/String;Lvuh;)V

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Z)Lb0k;
    .locals 6

    .line 1
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v1

    const/16 v2, 0x80

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Luuh;->H0()Lfm0;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lm0k;->a:Lf1k;

    invoke-virtual {v5}, Lf1k;->f()Lb0k;

    move-result-object v5

    .line 7
    iput v0, v5, Lb0k;->U:I

    .line 8
    invoke-interface {p1}, Lvuh;->getType()I

    move-result p1

    iput p1, v5, Lb0k;->S:I

    .line 9
    iput v1, v5, Lb0k;->V:I

    .line 10
    iput-object v3, v5, Lb0k;->T:Luuh;

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, v5, Lb0k;->Y:[C

    const/4 p2, 0x0

    invoke-interface {v4, v0, v2, p1, p2}, Lfm0;->a(II[CI)V

    :cond_0
    const/4 p1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p2, 0x8

    .line 12
    invoke-interface {v4, v0}, Lfm0;->charAt(I)C

    move-result v1

    if-ne p2, v1, :cond_1

    .line 13
    invoke-interface {v3}, Luuh;->y1()Ltdi;

    move-result-object p2

    invoke-virtual {p2, v0}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ltdi$a;->W2()I

    move-result p2

    .line 15
    invoke-interface {v3}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0, p2}, Lrp5;->w(I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v3, v0}, Lf0k;->a(Luuh;Leq5;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iput p2, v5, Lb0k;->X:I

    .line 18
    invoke-virtual {v5, p1}, Lb0k;->L(Z)V

    :cond_1
    return-object v5
.end method

.method public final c(Lvuh;Lb0k;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p2, Lb0k;->T:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v1

    .line 4
    iget v3, p2, Lb0k;->U:I

    .line 5
    iget v4, p2, Lb0k;->V:I

    add-int v5, v3, v4

    .line 6
    iget v6, p2, Lb0k;->S:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v5, 0x2

    const/16 v8, 0xc

    if-eq v6, v5, :cond_3

    if-eq v6, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eq v0, v3, :cond_2

    .line 7
    iget v1, p2, Lb0k;->W:I

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_9

    .line 8
    :cond_2
    iget v0, p2, Lb0k;->W:I

    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lb0k;->W:I

    return v7

    :cond_3
    if-ne v3, v0, :cond_4

    .line 9
    iget-object v3, p2, Lb0k;->Y:[C

    invoke-virtual {p0, v3, v4}, Lm0k;->f([CI)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput v8, p2, Lb0k;->S:I

    .line 11
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    iput p1, p2, Lb0k;->W:I

    return v7

    .line 12
    :cond_4
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v3

    if-ne v7, v3, :cond_9

    iget v3, p2, Lb0k;->V:I

    if-ne v7, v3, :cond_9

    if-ltz v0, :cond_9

    .line 13
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_9

    const/16 v3, 0x8

    .line 14
    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v4

    invoke-interface {v4, v0}, Lfm0;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_9

    iget v3, p2, Lb0k;->X:I

    if-ltz v3, :cond_9

    .line 15
    invoke-interface {v1}, Luuh;->y1()Ltdi;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Ltdi$a;->W2()I

    move-result v0

    iget v3, p2, Lb0k;->X:I

    if-ne v0, v3, :cond_9

    .line 17
    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0, v3}, Lrp5;->w(I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v1, v0}, Lf0k;->a(Luuh;Leq5;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget v0, p2, Lb0k;->U:I

    .line 20
    invoke-interface {p1}, Lvuh;->w()I

    move-result p1

    const/4 v1, 0x6

    .line 21
    iput v1, p2, Lb0k;->S:I

    .line 22
    iput v0, p2, Lb0k;->U:I

    sub-int v0, p1, v0

    .line 23
    iput v0, p2, Lb0k;->V:I

    .line 24
    iput v3, p2, Lb0k;->X:I

    .line 25
    invoke-virtual {p2, v7}, Lb0k;->L(Z)V

    .line 26
    invoke-virtual {p2, v2}, Lb0k;->K(Z)V

    .line 27
    invoke-virtual {p2, v7}, Lb0k;->M(Z)V

    .line 28
    invoke-virtual {p2, v2}, Lb0k;->N(Z)V

    .line 29
    invoke-virtual {p2, v2}, Lb0k;->O(Z)V

    .line 30
    iget-object v0, p0, Lm0k;->c:Lpl0;

    invoke-virtual {v0, p2}, Lpl0;->m(Lpl0$e;)Lpl0$e;

    move-result-object v0

    check-cast v0, Lb0k;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0, v0, p2}, Lm0k;->d(Lb0k;Lb0k;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0, v2}, Lb0k;->P(I)V

    .line 33
    iget v1, v0, Lb0k;->U:I

    sub-int/2addr p1, v1

    iput p1, v0, Lb0k;->V:I

    .line 34
    iget-object p1, p0, Lm0k;->c:Lpl0;

    invoke-virtual {p1, p2}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 35
    iget p1, p0, Lm0k;->d:I

    sub-int/2addr p1, v7

    iput p1, p0, Lm0k;->d:I

    .line 36
    iget-object p1, p0, Lm0k;->a:Lf1k;

    invoke-virtual {p1, p2}, Lf1k;->t(Lb0k;)V

    :cond_6
    return v7

    :cond_7
    :goto_0
    return v2

    :cond_8
    if-eq v5, v0, :cond_a

    if-ne v3, v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    return v2

    .line 37
    :cond_a
    :goto_2
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    add-int/2addr v4, p1

    iput v4, p2, Lb0k;->V:I

    return v7
.end method

.method public final d(Lb0k;Lb0k;)Z
    .locals 3

    .line 1
    iget v0, p1, Lb0k;->S:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    iget v1, p1, Lb0k;->X:I

    if-ltz v1, :cond_0

    iget v2, p2, Lb0k;->S:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lb0k;->T:Luuh;

    iget-object v2, p2, Lb0k;->T:Luuh;

    if-ne v0, v2, :cond_0

    iget v0, p2, Lb0k;->X:I

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb0k;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lb0k;->U:I

    iget p1, p1, Lb0k;->V:I

    add-int/2addr v0, p1

    iget p1, p2, Lb0k;->U:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lvuh;Lb0k;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p2, Lb0k;->T:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget v3, p2, Lb0k;->U:I

    .line 5
    iget v4, p2, Lb0k;->V:I

    add-int/2addr v4, v3

    .line 6
    iget v5, p2, Lb0k;->S:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 p1, 0x2

    if-eq v5, p1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lm0k;->b:Lpl0;

    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/16 p1, 0x80

    if-ne v1, v3, :cond_4

    .line 8
    iget-object v0, p0, Lm0k;->b:Lpl0;

    invoke-virtual {v0}, Lpl0;->u()Lpl0$e;

    move-result-object v0

    check-cast v0, Lb0k;

    .line 9
    iget v1, v0, Lb0k;->V:I

    if-ge v1, p1, :cond_3

    .line 10
    iget-object p1, p2, Lb0k;->Y:[C

    iget-object v3, v0, Lb0k;->Y:[C

    iget v4, p2, Lb0k;->V:I

    rsub-int v5, v1, 0x80

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12
    invoke-static {p1, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_3
    iget p1, v0, Lb0k;->V:I

    iget v1, p2, Lb0k;->V:I

    add-int/2addr p1, v1

    iput p1, v0, Lb0k;->V:I

    .line 14
    iget-object p1, p0, Lm0k;->c:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->b(Lpl0$e;)V

    .line 15
    iget-object p1, p0, Lm0k;->c:Lpl0;

    invoke-virtual {p1, p2}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 16
    iget-object p1, p0, Lm0k;->a:Lf1k;

    invoke-virtual {p1, p2}, Lf1k;->t(Lb0k;)V

    return v6

    :cond_4
    if-ne v0, v3, :cond_7

    .line 17
    iget-object v0, p0, Lm0k;->b:Lpl0;

    invoke-virtual {v0}, Lpl0;->u()Lpl0$e;

    move-result-object v0

    check-cast v0, Lb0k;

    .line 18
    iget v1, p2, Lb0k;->V:I

    if-ge v1, p1, :cond_5

    .line 19
    iget-object p1, v0, Lb0k;->Y:[C

    iget-object v3, p2, Lb0k;->Y:[C

    iget v4, v0, Lb0k;->V:I

    rsub-int v5, v1, 0x80

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    invoke-static {p1, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_5
    iget p1, p2, Lb0k;->V:I

    iget v1, v0, Lb0k;->V:I

    add-int/2addr p1, v1

    iput p1, p2, Lb0k;->V:I

    .line 23
    iget-object p1, p0, Lm0k;->a:Lf1k;

    invoke-virtual {p1, v0}, Lf1k;->t(Lb0k;)V

    return v6

    :cond_6
    if-ne v4, v0, :cond_7

    .line 24
    iget-object v0, p0, Lm0k;->b:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xc

    .line 25
    iput v0, p2, Lb0k;->S:I

    .line 26
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    iput p1, p2, Lb0k;->W:I

    .line 27
    iget-object p1, p0, Lm0k;->a:Lf1k;

    iget-object p2, p0, Lm0k;->b:Lpl0;

    invoke-virtual {p2}, Lpl0;->u()Lpl0$e;

    move-result-object p2

    check-cast p2, Lb0k;

    invoke-virtual {p1, p2}, Lf1k;->t(Lb0k;)V

    return v6

    :cond_7
    :goto_0
    return v2
.end method

.method public final f([CI)Z
    .locals 5

    .line 1
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    aget-char v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return v3

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lvuh;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm0k;->p(Lvuh;)V

    .line 2
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm0k;->u(Lvuh;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lm0k;->a(Lvuh;Z)Lb0k;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm0k;->b:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->b(Lpl0$e;)V

    :goto_0
    return-void
.end method

.method public final h(Lvuh;Lb0k;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    iget-object v1, p2, Lb0k;->T:Luuh;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lb0k;->V()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x6

    .line 4
    iget v1, p2, Lb0k;->S:I

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lb0k;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lb0k;->V:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p2, p1}, Lb0k;->P(I)V

    return v0

    :cond_3
    return v2
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0k;->a:Lf1k;

    iget-object v1, p0, Lm0k;->b:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->u(Lpl0;)V

    return-void
.end method

.method public final j(Lvuh;Lb0k;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p2, Lb0k;->T:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget v3, p2, Lb0k;->U:I

    .line 5
    iget v4, p2, Lb0k;->V:I

    add-int/2addr v4, v3

    .line 6
    iget v5, p2, Lb0k;->S:I

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    const/4 v8, 0x5

    if-eq v5, v8, :cond_2

    const/4 v8, 0x6

    if-eq v5, v8, :cond_1

    const/16 p2, 0x8

    if-eq v5, p2, :cond_5

    const/16 p2, 0x9

    if-eq v5, p2, :cond_5

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm0k;->h(Lvuh;Lb0k;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lvuh;->w()I

    move-result p1

    iget v0, p2, Lb0k;->U:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lb0k;->U:I

    .line 9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p2, Lb0k;->U:I

    sub-int/2addr p1, v0

    iput p1, p2, Lb0k;->V:I

    const/16 p1, 0xd

    .line 10
    iput p1, p2, Lb0k;->S:I

    return v7

    .line 11
    :cond_3
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result p1

    if-ne p1, v6, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lb0k;->U:I

    .line 13
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p2, Lb0k;->U:I

    sub-int/2addr p1, v0

    iput p1, p2, Lb0k;->V:I

    return v7

    .line 14
    :cond_5
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result p1

    if-ne p1, v6, :cond_6

    return v2

    :cond_6
    if-lt v1, v3, :cond_7

    if-gt v0, v4, :cond_7

    return v7

    :cond_7
    :goto_0
    return v2
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm0k;->a:Lf1k;

    .line 2
    iput-object v0, p0, Lm0k;->c:Lpl0;

    .line 3
    iput-object v0, p0, Lm0k;->e:Lh1k;

    .line 4
    iput-object v0, p0, Lm0k;->f:Ls0k;

    .line 5
    iget-object v1, p0, Lm0k;->b:Lpl0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lpl0;->h()V

    .line 7
    iput-object v0, p0, Lm0k;->b:Lpl0;

    :cond_0
    return-void
.end method

.method public final l(Lvuh;Lb0k;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lm0k;->a:Lf1k;

    .line 2
    iget-object p2, p0, Lm0k;->c:Lpl0;

    .line 3
    invoke-virtual {p2}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Lb0k;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 5
    iget v3, v1, Lb0k;->S:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lm0k;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm0k;->d:I

    .line 7
    invoke-virtual {p2, v1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 8
    invoke-virtual {p1, v1}, Lf1k;->t(Lb0k;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lvuh;Lb0k;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p2, Lb0k;->T:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {p1}, Lvuh;->w()I

    move-result v1

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lvuh;->w()I

    move-result v1

    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    add-int/2addr v1, p1

    .line 4
    iget p1, p2, Lb0k;->S:I

    const/16 v3, 0xd

    if-eq p1, v3, :cond_2

    const/16 v4, 0xb

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 5
    :cond_2
    :goto_0
    iget p1, p2, Lb0k;->U:I

    iget v2, p2, Lb0k;->V:I

    add-int/2addr v2, p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lb0k;->U:I

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p2, Lb0k;->U:I

    sub-int/2addr p1, v0

    iput p1, p2, Lb0k;->V:I

    .line 8
    iput v3, p2, Lb0k;->S:I

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lvuh;)Lb0k;
    .locals 8

    .line 1
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lm0k;->b:Lpl0;

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lm0k;->b:Lpl0;

    invoke-virtual {v1}, Lpl0;->q()Lpl0$c;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lpl0$c;->h()Lpl0$c;

    .line 5
    :cond_0
    invoke-interface {v1}, Lpl0$c;->e()Lpl0$e;

    move-result-object v2

    check-cast v2, Lb0k;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v2, Lb0k;->T:Luuh;

    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget v3, v2, Lb0k;->U:I

    invoke-interface {p1}, Lvuh;->w()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 7
    invoke-static {p1}, Lm0k;->r(Lvuh;)V

    .line 8
    invoke-interface {v1}, Lpl0$c;->remove()Lpl0$e;

    .line 9
    invoke-interface {v1}, Lpl0$c;->recycle()V

    return-object v2

    .line 10
    :cond_1
    invoke-interface {v1}, Lpl0$c;->recycle()V

    .line 11
    :cond_2
    invoke-interface {p1}, Lvuh;->w()I

    move-result v1

    .line 12
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v2

    .line 13
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lm0k;->a:Lf1k;

    invoke-virtual {v4}, Lf1k;->f()Lb0k;

    move-result-object v4

    .line 15
    invoke-interface {p1}, Lvuh;->w()I

    move-result v5

    iput v5, v4, Lb0k;->U:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 16
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v6, v5, :cond_3

    .line 17
    iput v6, v4, Lb0k;->S:I

    goto :goto_0

    .line 18
    :cond_3
    iput v0, v4, Lb0k;->S:I

    .line 19
    :goto_0
    iput v2, v4, Lb0k;->V:I

    .line 20
    iput-object v3, v4, Lb0k;->T:Luuh;

    const/4 v5, 0x1

    if-ne v5, v2, :cond_9

    const/4 v2, 0x6

    if-eq v2, v0, :cond_4

    const/16 v6, 0x9

    if-ne v6, v0, :cond_9

    :cond_4
    if-ltz v1, :cond_9

    .line 21
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v6

    if-ge v1, v6, :cond_9

    const/16 v6, 0x8

    .line 22
    invoke-interface {v3}, Luuh;->H0()Lfm0;

    move-result-object v7

    invoke-interface {v7, v1}, Lfm0;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_9

    const/4 v6, 0x0

    if-ne v2, v0, :cond_5

    .line 23
    iput v6, v4, Lb0k;->V:I

    .line 24
    invoke-virtual {v4, v5}, Lb0k;->M(Z)V

    .line 25
    :cond_5
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result p1

    const/16 v0, 0xe

    if-eq v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4, v0}, Lb0k;->K(Z)V

    const/16 v0, 0xf

    if-ne v0, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-virtual {v4, v0}, Lb0k;->N(Z)V

    const/16 v0, 0x10

    if-ne v0, p1, :cond_8

    const/4 v6, 0x1

    .line 28
    :cond_8
    invoke-virtual {v4, v6}, Lb0k;->O(Z)V

    .line 29
    invoke-interface {v3}, Luuh;->y1()Ltdi;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Ljei;->b(Luuh;Ltdi$a;)Leq5;

    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lf0k;->a(Luuh;Leq5;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Ltdi$a;->W2()I

    move-result p1

    iput p1, v4, Lb0k;->X:I

    .line 33
    invoke-virtual {v4, v5}, Lb0k;->L(Z)V

    :cond_9
    return-object v4
.end method

.method public final o(Lvuh;Lb0k;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lb0k;->T:Luuh;

    .line 2
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x6

    .line 3
    iget v1, p2, Lb0k;->S:I

    if-eq v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p2}, Lb0k;->S()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Lb0k;->R()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget v0, p2, Lb0k;->X:I

    if-gez v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->y1()Ltdi;

    move-result-object v1

    invoke-interface {p1}, Lvuh;->w()I

    move-result v3

    invoke-virtual {v1, v3}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {v1}, Ltdi$a;->W2()I

    move-result v1

    if-eq v1, v0, :cond_6

    return v2

    .line 9
    :cond_6
    iget v0, p2, Lb0k;->U:I

    iget v1, p2, Lb0k;->V:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Lvuh;->w()I

    move-result v1

    if-eq v0, v1, :cond_7

    return v2

    .line 10
    :cond_7
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Lb0k;->Q()Z

    move-result v1

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-eq v3, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_a

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x1

    .line 12
    :goto_2
    invoke-virtual {p2, v1}, Lb0k;->K(Z)V

    .line 13
    invoke-virtual {p2}, Lb0k;->T()Z

    move-result v1

    const/16 v3, 0xf

    if-ne v3, v0, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-nez v1, :cond_d

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v1, 0x1

    .line 14
    :goto_5
    invoke-virtual {p2, v1}, Lb0k;->N(Z)V

    .line 15
    invoke-virtual {p2}, Lb0k;->U()Z

    move-result v1

    const/16 v3, 0x10

    if-ne v3, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    .line 16
    :cond_10
    invoke-virtual {p2, v2}, Lb0k;->O(Z)V

    .line 17
    invoke-interface {p1}, Lvuh;->w()I

    move-result p1

    iget v0, p2, Lb0k;->U:I

    sub-int/2addr p1, v0

    iput p1, p2, Lb0k;->V:I

    return v4
.end method

.method public final q(Lvuh;Lb0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lvuh;Lb0k;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p2, Lb0k;->T:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lvuh;->w()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    iget v3, p2, Lb0k;->U:I

    .line 6
    iget v4, p2, Lb0k;->V:I

    add-int v5, v3, v4

    .line 7
    iget v6, p2, Lb0k;->S:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    const/16 v3, 0x9

    if-eq v6, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    .line 8
    iput v1, p2, Lb0k;->U:I

    add-int/2addr v4, v0

    .line 9
    iput v4, p2, Lb0k;->V:I

    return v8

    :cond_2
    if-ne v1, v5, :cond_4

    add-int/2addr v4, v0

    .line 10
    iput v4, p2, Lb0k;->V:I

    return v8

    :cond_3
    if-lt p1, v3, :cond_4

    if-gt v1, v5, :cond_4

    return v8

    :cond_4
    :goto_0
    return v2
.end method

.method public u(Lvuh;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lm0k;->t(Lvuh;)V

    .line 2
    iget-object v0, p0, Lm0k;->c:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lm0k;->d:I

    const/16 v4, 0x32

    if-le v0, v4, :cond_0

    .line 4
    sget-object v0, Lm0k;->g:Ljava/lang/String;

    const-string v4, "Event\u592a\u591a\uff0c\u76f4\u63a5\u5408\u5e76\u5f53\u6210EVENT_STRUCTURE\u5904\u7406\uff0c\u6e05\u7a7a\u6587\u6863\u91cd\u6392(\u968f\u540e\u7684DocumentUpdateEvent\u4e5f\u5c06\u88ab\u6e05\u7a7a)"

    invoke-static {v0, v4}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lm0k;->i()V

    .line 6
    iget-object v0, p0, Lm0k;->a:Lf1k;

    iget-object v4, p0, Lm0k;->c:Lpl0;

    invoke-virtual {v0, v4}, Lf1k;->u(Lpl0;)V

    .line 7
    iget-object v0, p0, Lm0k;->a:Lf1k;

    invoke-virtual {v0}, Lf1k;->f()Lb0k;

    move-result-object v0

    .line 8
    iput v1, v0, Lb0k;->S:I

    .line 9
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    iput-object v1, v0, Lb0k;->T:Luuh;

    .line 10
    iput v2, v0, Lb0k;->U:I

    .line 11
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    iput v1, v0, Lb0k;->V:I

    .line 12
    iget-object v1, p0, Lm0k;->c:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->b(Lpl0$e;)V

    .line 13
    iput v3, p0, Lm0k;->d:I

    .line 14
    iget-object v0, p0, Lm0k;->e:Lh1k;

    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object p1

    iget-object v1, p0, Lm0k;->f:Ls0k;

    invoke-virtual {v0, p1, v1}, Lh1k;->b(Luuh;Ls0k;)V

    return v3

    .line 15
    :cond_0
    iget-object v0, p0, Lm0k;->c:Lpl0;

    invoke-virtual {v0}, Lpl0;->r()Lpl0$e;

    move-result-object v0

    check-cast v0, Lb0k;

    .line 16
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lm0k;->s(Lvuh;Lb0k;)Z

    move-result v0

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lm0k;->q(Lvuh;Lb0k;)Z

    move-result v0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lm0k;->o(Lvuh;Lb0k;)Z

    move-result v0

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v0}, Lm0k;->m(Lvuh;Lb0k;)Z

    move-result v0

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0, p1, v0}, Lm0k;->l(Lvuh;Lb0k;)Z

    move-result v0

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v0}, Lm0k;->j(Lvuh;Lb0k;)Z

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, v0}, Lm0k;->e(Lvuh;Lb0k;)Z

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p0, p1, v0}, Lm0k;->c(Lvuh;Lb0k;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v3

    goto :goto_2

    .line 25
    :cond_1
    iput v2, p0, Lm0k;->d:I

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lm0k;->c:Lpl0;

    invoke-virtual {p0, p1}, Lm0k;->n(Lvuh;)Lb0k;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpl0;->b(Lpl0$e;)V

    .line 27
    iget v0, p0, Lm0k;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lm0k;->d:I

    .line 28
    :cond_2
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 29
    iget-object v0, p0, Lm0k;->e:Lh1k;

    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object p1

    iget-object v1, p0, Lm0k;->f:Ls0k;

    invoke-virtual {v0, p1, v1}, Lh1k;->b(Luuh;Ls0k;)V

    return v3

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
