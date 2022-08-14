.class public Lz4n$b;
.super Ljava/lang/Object;
.source "TextBoxElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:B

.field public g:B

.field public h:Z

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final synthetic n:Lz4n;


# direct methods
.method public constructor <init>(Lz4n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz4n$b;->n:Lz4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-short p1, p0, Lz4n$b;->a:S

    .line 3
    iput-short p1, p0, Lz4n$b;->b:S

    .line 4
    iput-short p1, p0, Lz4n$b;->c:S

    .line 5
    iput-short p1, p0, Lz4n$b;->d:S

    .line 6
    iput-short p1, p0, Lz4n$b;->e:S

    .line 7
    iput-byte p1, p0, Lz4n$b;->f:B

    .line 8
    iput-byte p1, p0, Lz4n$b;->g:B

    .line 9
    iput-boolean p1, p0, Lz4n$b;->h:Z

    .line 10
    iput-byte p1, p0, Lz4n$b;->i:B

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lz4n$b;->j:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lz4n$b;->k:Z

    .line 13
    iput-boolean p1, p0, Lz4n$b;->l:Z

    .line 14
    iput-boolean p1, p0, Lz4n$b;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz4n;Lz4n$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lz4n$b;-><init>(Lz4n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-short v0, p0, Lz4n$b;->a:S

    .line 2
    iput-short v0, p0, Lz4n$b;->b:S

    const/16 v1, 0x190

    .line 3
    iput-short v1, p0, Lz4n$b;->d:S

    .line 4
    iput-short v0, p0, Lz4n$b;->c:S

    .line 5
    iput-short v0, p0, Lz4n$b;->e:S

    .line 6
    iput-byte v0, p0, Lz4n$b;->f:B

    .line 7
    iput-byte v0, p0, Lz4n$b;->g:B

    .line 8
    iput-boolean v0, p0, Lz4n$b;->h:Z

    .line 9
    iput-byte v0, p0, Lz4n$b;->i:B

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lz4n$b;->j:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lz4n$b;->k:Z

    .line 12
    iput-boolean v0, p0, Lz4n$b;->l:Z

    .line 13
    iput-boolean v0, p0, Lz4n$b;->m:Z

    return-void
.end method

.method public b(Lmb2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lz4n$b;->n:Lz4n;

    invoke-static {v2}, Lz4n;->a(Lz4n;)Lrcm;

    move-result-object v2

    invoke-virtual {v2}, Lrcm;->y1()Lwcm;

    move-result-object v2

    invoke-virtual {v2}, Lwcm;->K0()Lk2m;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v15

    const/16 v3, 0x351

    .line 3
    invoke-interface {v1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lz4n$b;->j:Ljava/lang/String;

    :cond_0
    const/16 v3, 0xcf

    .line 5
    invoke-interface {v1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lqb2;->m()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v0, Lz4n$b;->e:S

    :cond_1
    const/4 v3, 0x6

    .line 7
    invoke-interface {v1, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v4, Lg6n;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lyan;->c(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v3}, Lg6n;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Lk2m;->u0()Lxbm;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Lg6n;->G1()I

    move-result v3

    invoke-virtual {v2, v3}, Lxbm;->c(I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lz4n$b;->a:S

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Lmb2;->d()I

    move-result v4

    const/16 v17, 0x1

    if-ge v3, v4, :cond_8

    .line 14
    invoke-interface {v1, v3}, Lmb2;->f(I)Lmb2;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lpb2;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v4}, Lmb2;->getName()I

    move-result v2

    const/16 v3, 0x134

    if-eq v2, v3, :cond_6

    const/16 v3, 0x136

    if-eq v2, v3, :cond_5

    const/16 v3, 0x146

    if-eq v2, v3, :cond_4

    const/16 v3, 0x352

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {v0, v4}, Lz4n$b;->g(Lmb2;)V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {v0, v4}, Lz4n$b;->h(Lmb2;)V

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {v0, v4}, Lz4n$b;->f(Lmb2;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v4}, Lz4n$b;->i(Lmb2;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0, v4}, Lz4n$b;->e(Lmb2;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0, v4}, Lz4n$b;->d(Lmb2;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v0, v4}, Lz4n$b;->c(Lmb2;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 24
    invoke-interface/range {p1 .. p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-interface/range {p1 .. p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\t]+"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lz4n$b;->n:Lz4n;

    invoke-static {v2}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_9
    iget-short v4, v0, Lz4n$b;->a:S

    iget-short v5, v0, Lz4n$b;->b:S

    iget-short v6, v0, Lz4n$b;->d:S

    iget-short v7, v0, Lz4n$b;->c:S

    iget-short v8, v0, Lz4n$b;->e:S

    iget-byte v9, v0, Lz4n$b;->f:B

    iget-byte v10, v0, Lz4n$b;->g:B

    iget-byte v11, v0, Lz4n$b;->i:B

    iget-object v12, v0, Lz4n$b;->j:Ljava/lang/String;

    iget-boolean v13, v0, Lz4n$b;->h:Z

    iget-boolean v14, v0, Lz4n$b;->l:Z

    iget-boolean v1, v0, Lz4n$b;->m:Z

    iget-boolean v2, v0, Lz4n$b;->k:Z

    move-object v3, v15

    move-object v0, v15

    move v15, v1

    move/from16 v16, v2

    invoke-virtual/range {v3 .. v16}, Lj9m;->m(IISSSBBBLjava/lang/String;ZZZZ)Lf9m;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lj9m;->v(Lf9m;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 29
    new-instance v1, Lxom;

    move-object/from16 v2, p0

    iget-object v3, v2, Lz4n$b;->n:Lz4n;

    invoke-static {v3}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-short v3, v3

    int-to-short v0, v0

    invoke-direct {v1, v3, v0}, Lxom;-><init>(SS)V

    .line 31
    iget-object v0, v2, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->d(Lz4n;)Lgpm;

    move-result-object v0

    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x354
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmb2;)V
    .locals 2

    const/16 v0, 0x2bc

    .line 1
    iput-short v0, p0, Lz4n$b;->d:S

    .line 2
    invoke-interface {p1}, Lmb2;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lmb2;->f(I)Lmb2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmb2;->getName()I

    move-result v0

    const/16 v1, 0x136

    if-eq v0, v1, :cond_3

    const/16 v1, 0x146

    if-eq v0, v1, :cond_2

    const/16 v1, 0x352

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, Lz4n$b;->g(Lmb2;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1}, Lz4n$b;->h(Lmb2;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1}, Lz4n$b;->f(Lmb2;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lz4n$b;->i(Lmb2;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lz4n$b;->e(Lmb2;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lz4n$b;->d(Lmb2;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x354
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmb2;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz4n$b;->h:Z

    .line 2
    invoke-interface {p1}, Lmb2;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lmb2;->f(I)Lmb2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmb2;->getName()I

    move-result v0

    const/16 v1, 0x146

    if-eq v0, v1, :cond_2

    const/16 v1, 0x352

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, Lz4n$b;->g(Lmb2;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1}, Lz4n$b;->h(Lmb2;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1}, Lz4n$b;->f(Lmb2;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lz4n$b;->i(Lmb2;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lz4n$b;->e(Lmb2;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x354
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmb2;)V
    .locals 3

    const/16 v0, 0x353

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lz4n$b;->f:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Lz4n$b;->f:B

    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Lmb2;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lpb2;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p0, v1}, Lz4n$b;->g(Lmb2;)V

    return-void

    .line 9
    :pswitch_2
    invoke-virtual {p0, v1}, Lz4n$b;->h(Lmb2;)V

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {p0, v1}, Lz4n$b;->f(Lmb2;)V

    return-void

    .line 11
    :pswitch_4
    invoke-virtual {p0, v1}, Lz4n$b;->i(Lmb2;)V

    return-void

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x352
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lmb2;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz4n$b;->k:Z

    .line 2
    invoke-interface {p1}, Lmb2;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lmb2;->f(I)Lmb2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmb2;->getName()I

    move-result v0

    const/16 v1, 0x352

    if-eq v0, v1, :cond_3

    const/16 v1, 0x355

    if-eq v0, v1, :cond_2

    const/16 v1, 0x356

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lz4n$b;->g(Lmb2;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lz4n$b;->h(Lmb2;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lz4n$b;->i(Lmb2;)V

    :goto_0
    return-void
.end method

.method public final g(Lmb2;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput-short v0, p0, Lz4n$b;->c:S

    const/16 v0, 0x352

    .line 2
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lz4n$b;->i(Lmb2;)V

    :goto_0
    return-void
.end method

.method public final h(Lmb2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-short v0, p0, Lz4n$b;->c:S

    const/16 v0, 0x352

    .line 2
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lz4n$b;->i(Lmb2;)V

    :goto_0
    return-void
.end method

.method public final i(Lmb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4n$b;->n:Lz4n;

    invoke-static {v0}, Lz4n;->c(Lz4n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lmb2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
