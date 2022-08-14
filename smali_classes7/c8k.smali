.class public Lc8k;
.super Ljava/lang/Object;
.source "WidthAnalyzer.java"

# interfaces
.implements Lk5i;
.implements Lb8k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8k$c;,
        Lc8k$b;
    }
.end annotation


# instance fields
.field public B:Lp0k;

.field public I:Lq1k;

.field public S:Lz0k;

.field public T:Lc8k$c;

.field public U:Z

.field public V:Z

.field public W:Ld6k;

.field public X:La6k;

.field public Y:Lc6k;

.field public Z:Lw5k;

.field public a0:Ld7k;

.field public b0:Lb8k;

.field public c0:Lg8k;

.field public d0:Lg3k;

.field public e0:Lg3k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc8k;->S:Lz0k;

    .line 3
    new-instance v1, Lc8k$c;

    invoke-direct {v1, p0, v0}, Lc8k$c;-><init>(Lc8k;Lc8k$a;)V

    iput-object v1, p0, Lc8k;->T:Lc8k$c;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc8k;->U:Z

    .line 5
    iput-boolean v1, p0, Lc8k;->V:Z

    .line 6
    iput-object v0, p0, Lc8k;->W:Ld6k;

    .line 7
    iput-object v0, p0, Lc8k;->X:La6k;

    .line 8
    iput-object v0, p0, Lc8k;->Y:Lc6k;

    .line 9
    iput-object v0, p0, Lc8k;->Z:Lw5k;

    .line 10
    iput-object v0, p0, Lc8k;->a0:Ld7k;

    .line 11
    iput-object v0, p0, Lc8k;->b0:Lb8k;

    .line 12
    iput-object v0, p0, Lc8k;->c0:Lg8k;

    .line 13
    iput-object v0, p0, Lc8k;->d0:Lg3k;

    .line 14
    iput-object v0, p0, Lc8k;->e0:Lg3k;

    .line 15
    iput-object p1, p0, Lc8k;->B:Lp0k;

    .line 16
    iput-object p2, p0, Lc8k;->I:Lq1k;

    return-void
.end method

.method public static h(Lz0k;II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    iget-object v2, p0, Lz0k;->n0:Lmsh;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lmsh;->L(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\\0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lc8k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc8k;->U:Z

    return p0
.end method


# virtual methods
.method public a(Lg3k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc8k;->d0:Lg3k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc8k;->d0:Lg3k;

    .line 3
    :cond_0
    iget v0, p1, Lg3k;->c:I

    invoke-static {v0}, Lssh;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iget v2, p1, Lg3k;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    const/16 v3, 0x11

    if-eq v2, v3, :cond_a

    const/16 v3, 0x14

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    iget v2, p1, Lg3k;->k:I

    invoke-virtual {p1}, Lg3k;->m()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc8k$c;->j(II)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lc8k;->S:Lz0k;

    iget-object v2, v2, Lz0k;->T:Ld1k;

    iget-boolean v2, v2, Ld1k;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lc8k;->e(Lg3k;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lc8k;->W:Ld6k;

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, p0, Lc8k;->e0:Lg3k;

    invoke-virtual {v2, v1, p1}, Ld6k;->d(Lg3k;Lg3k;)F

    move-result v1

    float-to-int v1, v1

    .line 10
    :cond_3
    iget-object v2, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v2}, Lc8k$c;->w()Lc8k$b;

    move-result-object v2

    sget-object v3, Lc8k$b;->V:Lc8k$b;

    if-ne v2, v3, :cond_4

    .line 11
    iget-object v2, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v2}, Lc8k$c;->m()V

    .line 12
    :cond_4
    iget-object v2, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v2, p1, v1}, Lc8k$c;->q(Lg3k;I)V

    .line 13
    iget-boolean v2, p0, Lc8k;->U:Z

    if-eqz v2, :cond_c

    .line 14
    iget-object v2, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lc8k;->e0:Lg3k;

    invoke-virtual {p0, v1, p1}, Lc8k;->n(Lg3k;Lg3k;)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lc8k$c;->o(I)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget v1, p1, Lg3k;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lc8k;->S:Lz0k;

    iget-object v1, v1, Lz0k;->T:Ld1k;

    iget-boolean v1, v1, Ld1k;->h:Z

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Lc8k;->c(Lg3k;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v1, p1}, Lc8k$c;->e(Lg3k;)V

    .line 18
    iget-boolean v1, p0, Lc8k;->U:Z

    if-eqz v1, :cond_c

    .line 19
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result v2

    iget-object v3, p0, Lc8k;->e0:Lg3k;

    invoke-virtual {p0, v3, p1}, Lc8k;->n(Lg3k;Lg3k;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lc8k$c;->o(I)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {p0, p1}, Lc8k;->b(Lg3k;)I

    move-result v1

    .line 22
    iget-object v2, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->m()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lc8k$c;->j(II)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v1, p1}, Lc8k$c;->f(Lg3k;)V

    .line 24
    iget-boolean v1, p0, Lc8k;->U:Z

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lc8k$c;->o(I)V

    goto :goto_0

    .line 26
    :cond_9
    :pswitch_0
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v0}, Lc8k$c;->m()V

    goto :goto_1

    .line 27
    :cond_a
    iget-boolean v1, p0, Lc8k;->U:Z

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result v2

    iget-object v3, p0, Lc8k;->e0:Lg3k;

    invoke-virtual {p0, v3, p1}, Lc8k;->m(Lg3k;Lg3k;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lc8k$c;->n(I)V

    .line 29
    :cond_b
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v1}, Lc8k$c;->m()V

    :cond_c
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    iput-object p1, p0, Lc8k;->e0:Lg3k;

    return v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg3k;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc8k;->a0:Ld7k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc8k;->B:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->y()Ld7k;

    move-result-object v0

    iput-object v0, p0, Lc8k;->a0:Ld7k;

    .line 3
    :cond_0
    iget-object v0, p0, Lc8k;->a0:Ld7k;

    iget-object v1, p0, Lc8k;->S:Lz0k;

    invoke-virtual {v0, v1}, Ld7k;->c(Lz0k;)V

    .line 4
    iget-object v0, p0, Lc8k;->S:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget v1, v0, Le1k;->g:I

    .line 5
    iget v0, v0, Le1k;->i:I

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-static {v0}, Lc8k$c;->g(Lc8k$c;)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-static {v0}, Lc8k$c;->g(Lc8k$c;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lc8k;->a0:Ld7k;

    invoke-virtual {v2, p1, v0}, Ld7k;->f(Lg3k;I)I

    move-result p1

    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, Lc8k;->B:Lp0k;

    iget v2, v2, Lp0k;->S:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Lg3k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8k;->S:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 2
    iget-object v1, p0, Lc8k;->B:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->d4()Lcuh;

    move-result-object v1

    .line 3
    iget v2, p1, Lg3k;->f:I

    invoke-virtual {v0, v2}, Lmsh;->L(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcuh;->e(C)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lc8k;->X:La6k;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lc8k;->e0:Lg3k;

    invoke-interface {v1, v2, p1}, La6k;->c(Lg3k;Lg3k;)F

    move-result v1

    float-to-int v3, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v1}, Lc8k$c;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc8k;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc8k;->e0:Lg3k;

    invoke-virtual {v1}, Lg3k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lmsh;->f0(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    iget-object v2, p0, Lc8k;->e0:Lg3k;

    invoke-virtual {v2}, Lg3k;->m()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lg3k;->m()I

    move-result v4

    add-int/2addr v0, v3

    .line 10
    invoke-virtual {v1, p1, v2, v4, v0}, Lc8k$c;->i(Lg3k;III)V

    .line 11
    iget-boolean v0, p0, Lc8k;->U:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lc8k$c;->o(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    iget v1, p1, Lg3k;->f:I

    invoke-virtual {p1}, Lg3k;->m()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lc8k$c;->i(Lg3k;III)V

    .line 14
    iget-boolean v0, p0, Lc8k;->U:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lc8k$c;->o(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget v2, p1, Lg3k;->f:I

    invoke-virtual {v0, v2}, Lmsh;->L(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcuh;->g(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lc8k;->X:La6k;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lc8k;->e0:Lg3k;

    invoke-interface {v0, v1, p1}, La6k;->c(Lg3k;Lg3k;)F

    move-result v0

    float-to-int v3, v0

    .line 19
    :cond_3
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v0, p1, v3}, Lc8k$c;->r(Lg3k;I)V

    .line 20
    iget-boolean v0, p0, Lc8k;->U:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lc8k$c;->o(I)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v0, p1}, Lc8k$c;->e(Lg3k;)V

    .line 23
    iget-boolean v0, p0, Lc8k;->U:Z

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lg3k;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lc8k$c;->o(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lg3k;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc8k;->S:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    .line 2
    iget-object v1, p0, Lc8k;->T:Lc8k$c;

    invoke-static {v1}, Lc8k$c;->l(Lc8k$c;)Z

    move-result v1

    .line 3
    iget-object v0, v0, Ld1k;->m:Le1k;

    iget v2, v0, Le1k;->g:I

    .line 4
    iget v3, v0, Le1k;->h:I

    if-eqz v1, :cond_1

    .line 5
    iget v0, v0, Le1k;->i:I

    add-int/2addr v2, v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lg3k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc8k;->I:Lq1k;

    invoke-virtual {p1}, Lq1k;->Z()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    iget-object v0, p0, Lc8k;->I:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 7
    :cond_3
    iget-object p1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1, v2, v3}, Lc8k$c;->k(II)V

    return-void
.end method

.method public final e(Lg3k;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc8k;->f(Lg3k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lg3k;->c:I

    if-ne v1, v0, :cond_1

    .line 3
    iget p1, p1, Lg3k;->d:I

    invoke-static {p1}, Lssh;->j(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    const/16 v4, 0xf

    if-eq v0, v4, :cond_5

    const/16 v4, 0x12

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lc8k;->B:Lp0k;

    iget v0, v0, Lp0k;->Z:I

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lc8k;->g(Lg3k;)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2013

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2014

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    :goto_0
    iget p1, p1, Lg3k;->d:I

    invoke-static {p1}, Lssh;->j(I)Z

    move-result p1

    return p1

    :cond_5
    return v1

    .line 7
    :cond_6
    iget-object v0, p1, Lg3k;->e:Ld3k;

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_7

    return v1

    .line 8
    :cond_7
    :goto_1
    iget p1, p1, Lg3k;->d:I

    if-eq p1, v3, :cond_8

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final f(Lg3k;)Z
    .locals 2

    .line 1
    iget v0, p1, Lg3k;->d:I

    invoke-static {v0}, Lssh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Lg3k;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget p1, p1, Lg3k;->d:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lg3k;)C
    .locals 1

    .line 1
    iget-object v0, p0, Lc8k;->S:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    iget p1, p1, Lg3k;->f:I

    invoke-virtual {v0, p1}, Lmsh;->L(I)C

    move-result p1

    return p1
.end method

.method public i(Lb8k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lc8k;->b0:Lb8k;

    .line 3
    invoke-interface {p1, p0}, Lb8k;->a(Lb8k$a;)V

    return-void
.end method

.method public j(Lg8k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8k;->c0:Lg8k;

    return-void
.end method

.method public l(Lz0k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc8k;->S:Lz0k;

    .line 2
    iget-object v0, p1, Lz0k;->T:Ld1k;

    .line 3
    invoke-virtual {p0}, Lc8k;->t()Lg8k;

    move-result-object v1

    .line 4
    iget-object v0, v0, Ld1k;->m:Le1k;

    iget v2, v0, Le1k;->n:I

    iget v0, v0, Le1k;->o:I

    invoke-static {v2, v0}, Liei;->d(II)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v0}, Lc8k$c;->s()V

    .line 6
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v0, v2, v3}, Lc8k$c;->p(J)V

    .line 7
    invoke-interface {v1}, Lg8k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc8k;->o()Lb8k;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8k;->c(Lz0k;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-static {v0, p1}, Lc8k$c;->h(Lc8k$c;I)I

    .line 10
    iget-object p1, p0, Lc8k;->T:Lc8k$c;

    invoke-interface {v1, p1}, Lg8k;->y(Lf8k;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc8k;->d0:Lg3k;

    .line 12
    iput-object v0, p0, Lc8k;->e0:Lg3k;

    .line 13
    iput-object v0, p0, Lc8k;->a0:Ld7k;

    .line 14
    invoke-interface {v1}, Lg8k;->m()Z

    move-result v2

    iput-boolean v2, p0, Lc8k;->U:Z

    .line 15
    invoke-interface {v1}, Lg8k;->r()Z

    move-result v2

    iput-boolean v2, p0, Lc8k;->V:Z

    .line 16
    invoke-virtual {p0}, Lc8k;->p()V

    .line 17
    invoke-virtual {p0}, Lc8k;->q()V

    .line 18
    iget-boolean v2, p0, Lc8k;->U:Z

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lc8k;->r()V

    .line 20
    invoke-virtual {p0}, Lc8k;->s()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lc8k;->o()Lb8k;

    move-result-object v2

    invoke-interface {v2, p1}, Lb8k;->b(Lz0k;)V

    .line 22
    iget-object p1, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {p1}, Lc8k$c;->m()V

    .line 23
    iget-object p1, p0, Lc8k;->d0:Lg3k;

    invoke-virtual {p0, p1}, Lc8k;->d(Lg3k;)V

    .line 24
    iget-object p1, p0, Lc8k;->T:Lc8k$c;

    invoke-interface {v1, p1}, Lg8k;->y(Lf8k;)V

    .line 25
    iput-object v0, p0, Lc8k;->S:Lz0k;

    return-void
.end method

.method public final m(Lg3k;Lg3k;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc8k;->Y:Lc6k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lg3k;->s()I

    move-result v2

    .line 4
    iget-object v3, p0, Lc8k;->Y:Lc6k;

    invoke-interface {v3, p1, p2}, Lc6k;->c(Lg3k;Lg3k;)V

    .line 5
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v1

    sub-int/2addr v1, v0

    .line 7
    iget-boolean v3, p0, Lc8k;->V:Z

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lc8k;->S:Lz0k;

    invoke-virtual {v3, p1}, Lz0k;->W0(Lg3k;)V

    .line 9
    :cond_0
    iput v0, p1, Lg3k;->k:I

    .line 10
    :cond_1
    invoke-virtual {p2}, Lg3k;->s()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 11
    invoke-virtual {p2}, Lg3k;->s()I

    move-result p1

    sub-int v1, p1, v2

    .line 12
    iget-boolean p1, p0, Lc8k;->V:Z

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lc8k;->S:Lz0k;

    invoke-virtual {p1, p2}, Lz0k;->W0(Lg3k;)V

    .line 14
    :cond_2
    iput v2, p2, Lg3k;->k:I

    :cond_3
    return v1
.end method

.method public final n(Lg3k;Lg3k;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc8k;->Z:Lw5k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lg3k;->s()I

    move-result v2

    .line 4
    iget-object v3, p0, Lc8k;->Z:Lw5k;

    invoke-interface {v3, p1, p2}, Lw5k;->c(Lg3k;Lg3k;)V

    .line 5
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v1

    sub-int/2addr v1, v0

    .line 7
    iget-boolean v3, p0, Lc8k;->V:Z

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lc8k;->S:Lz0k;

    invoke-virtual {v3, p1}, Lz0k;->W0(Lg3k;)V

    .line 9
    :cond_0
    iput v0, p1, Lg3k;->k:I

    .line 10
    :cond_1
    invoke-virtual {p2}, Lg3k;->s()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 11
    invoke-virtual {p2}, Lg3k;->s()I

    move-result p1

    sub-int v1, p1, v2

    .line 12
    iget-boolean p1, p0, Lc8k;->V:Z

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lc8k;->S:Lz0k;

    invoke-virtual {p1, p2}, Lz0k;->W0(Lg3k;)V

    .line 14
    :cond_2
    iput v2, p2, Lg3k;->k:I

    :cond_3
    return v1
.end method

.method public final o()Lb8k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8k;->b0:Lb8k;

    return-object v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc8k;->W:Ld6k;

    .line 2
    iget-object v0, p0, Lc8k;->S:Lz0k;

    iget-object v0, v0, Lz0k;->t0:Lt0k$a;

    iget-boolean v0, v0, Lt0k$a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc8k;->B:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->m()Ld6k;

    move-result-object v0

    iput-object v0, p0, Lc8k;->W:Ld6k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc8k;->S:Lz0k;

    invoke-virtual {v0, v1}, Ld6k;->b(Lz0k;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8k;->B:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    iget-object v1, p0, Lc8k;->S:Lz0k;

    invoke-virtual {v0, v1}, La1k;->t(Lz0k;)La6k;

    move-result-object v0

    iput-object v0, p0, Lc8k;->X:La6k;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8k;->B:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    iget-object v1, p0, Lc8k;->S:Lz0k;

    invoke-virtual {v0, v1}, La1k;->c(Lz0k;)Lc6k;

    move-result-object v0

    iput-object v0, p0, Lc8k;->Y:Lc6k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc8k;->S:Lz0k;

    invoke-interface {v0, v1}, Lc6k;->b(Lz0k;)V

    .line 3
    iget-object v0, p0, Lc8k;->Y:Lc6k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc6k;->a(Lz4k;)V

    :cond_0
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc8k;->S:Lz0k;

    .line 2
    iput-object v0, p0, Lc8k;->W:Ld6k;

    .line 3
    iput-object v0, p0, Lc8k;->X:La6k;

    .line 4
    iput-object v0, p0, Lc8k;->Y:Lc6k;

    .line 5
    iput-object v0, p0, Lc8k;->Z:Lw5k;

    .line 6
    iput-object v0, p0, Lc8k;->a0:Ld7k;

    .line 7
    iput-object v0, p0, Lc8k;->b0:Lb8k;

    .line 8
    iput-object v0, p0, Lc8k;->c0:Lg8k;

    .line 9
    iput-object v0, p0, Lc8k;->d0:Lg3k;

    .line 10
    iput-object v0, p0, Lc8k;->e0:Lg3k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8k;->T:Lc8k$c;

    invoke-virtual {v0}, Lc8k$c;->s()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc8k;->U:Z

    .line 3
    iput-boolean v0, p0, Lc8k;->V:Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8k;->B:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    iget-object v1, p0, Lc8k;->S:Lz0k;

    invoke-virtual {v0, v1}, La1k;->a(Lz0k;)Lw5k;

    move-result-object v0

    iput-object v0, p0, Lc8k;->Z:Lw5k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc8k;->S:Lz0k;

    invoke-interface {v0, v1}, Lw5k;->b(Lz0k;)V

    .line 3
    iget-object v0, p0, Lc8k;->Z:Lw5k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw5k;->a(Lz4k;)V

    :cond_0
    return-void
.end method

.method public final t()Lg8k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8k;->c0:Lg8k;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8k;->e0:Lg3k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lg3k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
