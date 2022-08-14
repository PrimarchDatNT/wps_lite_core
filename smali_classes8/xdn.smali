.class public Lxdn;
.super Ljava/lang/Object;
.source "XmlParse.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lzdn;

.field public d:Lzdn;

.field public e:Lwdn;

.field public f:Ludn;


# direct methods
.method public constructor <init>(Ludn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lxdn;->a:I

    .line 3
    iput-object p1, p0, Lxdn;->f:Ludn;

    .line 4
    new-instance p1, Lzdn;

    invoke-direct {p1}, Lzdn;-><init>()V

    iput-object p1, p0, Lxdn;->c:Lzdn;

    .line 5
    new-instance p1, Lzdn;

    invoke-direct {p1}, Lzdn;-><init>()V

    iput-object p1, p0, Lxdn;->d:Lzdn;

    .line 6
    new-instance p1, Lwdn;

    invoke-direct {p1}, Lwdn;-><init>()V

    iput-object p1, p0, Lxdn;->e:Lwdn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    iget-object v1, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, v1}, Lwdn;->a(Lzdn;)V

    .line 2
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    iget-object v1, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, v1}, Lwdn;->b(Lzdn;)V

    .line 2
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    iget-object v1, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, v1}, Lwdn;->c(Lzdn;)V

    .line 2
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxdn;->f:Ludn;

    iget-object v1, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v1}, Lzdn;->g()[C

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v3}, Lzdn;->r()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ludn;->b([CII)V

    .line 3
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->k()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v1}, Lzdn;->d()V

    .line 7
    iget-object v1, p0, Lxdn;->f:Ludn;

    invoke-interface {v1, v0}, Ludn;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0}, Lzdn;->d()V

    .line 2
    iget-object v0, p0, Lxdn;->e:Lwdn;

    invoke-virtual {v0}, Lwdn;->e()V

    return-void
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxdn;->d:Lzdn;

    invoke-virtual {v0}, Lzdn;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amp"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v2, 0x26

    goto/16 :goto_2

    :cond_0
    const-string v1, "lt"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_2

    :cond_1
    const-string v1, "gt"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x3e

    goto/16 :goto_2

    :cond_2
    const-string v1, "quot"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x22

    goto/16 :goto_2

    :cond_3
    const-string v1, "apos"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x27

    goto :goto_2

    :cond_4
    const-string v1, "#xA"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "#x0A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "#xD"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "#x0D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x78

    if-ne v1, v4, :cond_7

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v2, v0

    goto :goto_2

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_1
    const/16 v2, 0xd

    .line 16
    :cond_a
    :goto_2
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, v2}, Lzdn;->a(C)V

    .line 17
    iget-object v0, p0, Lxdn;->d:Lzdn;

    invoke-virtual {v0}, Lzdn;->d()V

    .line 18
    iget v0, p0, Lxdn;->b:I

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcs0;->c:Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lwdn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    iget-object v0, v0, Lwdn;->a:Lsdn;

    invoke-interface {v0}, Lsdn;->a()Z

    move-result v0

    return v0
.end method

.method public final i(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    aget-char v0, p1, p2

    .line 2
    iget v1, p0, Lxdn;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0, v0}, Lxdn;->q(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0, v0}, Lxdn;->o(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0, v0}, Lxdn;->k(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p0, v0}, Lxdn;->l(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p0, v0}, Lxdn;->t(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p0, v0}, Lxdn;->s(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 9
    :pswitch_6
    invoke-virtual {p0, v0}, Lxdn;->u(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p0, v0}, Lxdn;->m(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 11
    :pswitch_8
    invoke-virtual {p0, v0}, Lxdn;->n(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lxdn;->r(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lxdn;->p(C)I

    move-result v0

    iput v0, p0, Lxdn;->a:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(C)I
    .locals 1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    .line 2
    iget p1, p0, Lxdn;->a:I

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxdn;->d()V

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lxdn;->d:Lzdn;

    invoke-virtual {p1}, Lzdn;->d()V

    .line 5
    iget p1, p0, Lxdn;->a:I

    iput p1, p0, Lxdn;->b:I

    const/16 p1, 0xc

    return p1
.end method

.method public final l(C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    .line 2
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxdn;->w()V

    const/4 p1, 0x6

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lxdn;->d:Lzdn;

    invoke-virtual {p1}, Lzdn;->d()V

    .line 5
    iget p1, p0, Lxdn;->a:I

    iput p1, p0, Lxdn;->b:I

    const/16 p1, 0xc

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxdn;->b()V

    const/16 p1, 0x8

    return p1
.end method

.method public final m(C)I
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lxdn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxdn;->i(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    return v1

    .line 5
    :cond_1
    iget p1, p0, Lxdn;->a:I

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    .line 6
    :cond_4
    iget-object p1, p0, Lxdn;->d:Lzdn;

    invoke-virtual {p1}, Lzdn;->d()V

    .line 7
    iput v1, p0, Lxdn;->b:I

    const/16 p1, 0xc

    return p1
.end method

.method public final n(C)I
    .locals 2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    .line 2
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxdn;->c()V

    .line 4
    invoke-virtual {p0}, Lxdn;->v()V

    const/4 p1, 0x6

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzdn;->b(CZ)V

    .line 6
    iget p1, p0, Lxdn;->a:I

    return p1
.end method

.method public final o(C)I
    .locals 1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxdn;->d:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    .line 2
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxdn;->f()I

    move-result p1

    return p1
.end method

.method public final p(C)I
    .locals 1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p0, Lxdn;->a:I

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1
.end method

.method public final q(C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    .line 2
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxdn;->w()V

    const/4 p1, 0x6

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxdn;->b()V

    const/16 p1, 0x8

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lxdn;->d:Lzdn;

    invoke-virtual {p1}, Lzdn;->d()V

    .line 6
    iget p1, p0, Lxdn;->a:I

    iput p1, p0, Lxdn;->b:I

    const/16 p1, 0xc

    return p1
.end method

.method public final r(C)I
    .locals 1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Lxdn;->i(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxdn;->e()V

    .line 3
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    const/4 p1, 0x7

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lxdn;->a:I

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxdn;->e()V

    const/16 p1, 0x8

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final s(C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    .line 2
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lxdn;->w()V

    return v1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lxdn;->a()V

    const/16 p1, 0x9

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lxdn;->c:Lzdn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzdn;->b(CZ)V

    .line 6
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 7
    :cond_1
    :pswitch_3
    invoke-virtual {p0}, Lxdn;->w()V

    .line 8
    invoke-virtual {p0}, Lxdn;->v()V

    return v1

    .line 9
    :cond_2
    iget p1, p0, Lxdn;->a:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final t(C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxdn;->w()V

    const/4 p1, 0x6

    return p1

    :cond_1
    const/16 p1, 0xd

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1
.end method

.method public final u(C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x21

    const/4 v1, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lxdn;->c:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->a(C)V

    .line 2
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxdn;->c()V

    .line 4
    invoke-virtual {p0}, Lxdn;->w()V

    return v1

    :cond_1
    const/4 p1, 0x2

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lxdn;->c:Lzdn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzdn;->b(CZ)V

    .line 6
    iget p1, p0, Lxdn;->a:I

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lxdn;->c()V

    .line 8
    invoke-virtual {p0}, Lxdn;->w()V

    .line 9
    invoke-virtual {p0}, Lxdn;->v()V

    return v1

    .line 10
    :cond_4
    iget-object p1, p0, Lxdn;->c:Lzdn;

    invoke-virtual {p1}, Lzdn;->r()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lxdn;->c()V

    const/16 p1, 0x8

    return p1

    .line 12
    :cond_5
    iget p1, p0, Lxdn;->a:I

    return p1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    invoke-virtual {v0}, Lwdn;->i()V

    .line 2
    iget-object v0, p0, Lxdn;->f:Ludn;

    iget-object v1, p0, Lxdn;->e:Lwdn;

    iget v2, v1, Lwdn;->g:I

    invoke-virtual {v1}, Lwdn;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lxdn;->e:Lwdn;

    iget-object v4, v3, Lwdn;->e:Ljava/lang/String;

    iget-object v3, v3, Lwdn;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4, v3}, Ludn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    invoke-virtual {v0}, Lwdn;->r()V

    .line 2
    iget-object v1, p0, Lxdn;->f:Ludn;

    iget-object v0, p0, Lxdn;->e:Lwdn;

    iget v2, v0, Lwdn;->g:I

    invoke-virtual {v0}, Lwdn;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxdn;->e:Lwdn;

    iget-object v4, v0, Lwdn;->e:Ljava/lang/String;

    iget-object v5, v0, Lwdn;->f:Ljava/lang/String;

    iget-object v6, v0, Lwdn;->a:Lsdn;

    invoke-interface/range {v1 .. v6}, Ludn;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    invoke-virtual {v0, p1}, Lwdn;->p(I)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdn;->e:Lwdn;

    invoke-virtual {v0, p1}, Lwdn;->q(Z)V

    return-void
.end method
