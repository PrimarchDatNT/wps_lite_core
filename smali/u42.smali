.class public Lu42;
.super Ls42;
.source "NumFmtDateTime.java"


# instance fields
.field public h:Lx52$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Ls42;-><init>(S)V

    .line 2
    new-instance v0, Lx52$a;

    invoke-direct {v0}, Lx52$a;-><init>()V

    iput-object v0, p0, Lu42;->h:Lx52$a;

    return-void
.end method


# virtual methods
.method public c(Lg72;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lg72;->d:La72;

    iget-short v0, v0, La72;->a:S

    const/16 v1, 0x1b

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_3

    const/16 v6, 0x9

    if-eq v0, v6, :cond_2

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Ls42;->c:Lb72;

    iput-boolean v5, p1, Lb72;->m:Z

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget p1, p0, Lu42;->m:I

    if-le p1, v4, :cond_6

    .line 4
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ls42;->b:Ljava/util/ArrayList;

    iget v0, p0, Lu42;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg72;

    invoke-virtual {p2, p1}, Lg72;->g(La72;)V

    .line 6
    iput v4, p0, Lu42;->m:I

    .line 7
    iput-boolean v5, p0, Lu42;->j:Z

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-boolean v0, p0, Lu42;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls42;->c:Lb72;

    iget-short v0, v0, Ly62;->a:S

    if-ne v0, v6, :cond_0

    const/16 v0, 0x18

    .line 9
    invoke-static {v0}, Ld72;->c(S)La72;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lg72;->g(La72;)V

    .line 11
    iput p2, p0, Lu42;->m:I

    goto :goto_0

    .line 12
    :cond_0
    iput v4, p0, Lu42;->m:I

    .line 13
    :goto_0
    iput-boolean v5, p0, Lu42;->j:Z

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iput v4, p0, Lu42;->m:I

    .line 15
    iput-boolean v3, p0, Lu42;->j:Z

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v6, :cond_1

    invoke-static {}, Lf52;->a()S

    move-result p1

    const/16 p2, 0x401

    if-ne p1, p2, :cond_1

    .line 17
    iget-object p1, p0, Ls42;->e:Lm42;

    iget-boolean v0, p1, Lm42;->e:Z

    if-nez v0, :cond_1

    .line 18
    iput-boolean v3, p1, Lm42;->e:Z

    .line 19
    iput-byte v6, p1, Lm42;->f:B

    .line 20
    iput-short p2, p1, Lm42;->h:S

    .line 21
    :cond_1
    iput v4, p0, Lu42;->m:I

    .line 22
    iput-boolean v5, p0, Lu42;->j:Z

    goto/16 :goto_1

    .line 23
    :pswitch_5
    iput v4, p0, Lu42;->m:I

    .line 24
    iput-boolean v5, p0, Lu42;->j:Z

    goto/16 :goto_1

    .line 25
    :pswitch_6
    iget-object p2, p0, Ls42;->e:Lm42;

    iget-boolean p2, p2, Lm42;->e:Z

    if-nez p2, :cond_6

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    const-string p2, "B2"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Ls42;->e:Lm42;

    const/4 p2, 0x6

    iput-byte p2, p1, Lm42;->g:B

    goto :goto_1

    .line 28
    :pswitch_7
    invoke-static {}, Lf52;->a()S

    move-result p1

    const/16 p2, 0x411

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Ls42;->e:Lm42;

    iget-boolean p2, p1, Lm42;->e:Z

    if-nez p2, :cond_6

    .line 29
    iput-byte v2, p1, Lm42;->g:B

    goto :goto_1

    .line 30
    :cond_2
    iput v5, p0, Lu42;->l:I

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v5}, Ld72;->c(S)La72;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lg72;->g(La72;)V

    .line 33
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 34
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-object v1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Lw72;->c(CI)[C

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p1, Lg72;->c:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_4
    iget p2, p0, Lu42;->m:I

    if-le p2, v4, :cond_5

    .line 36
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object p2

    .line 37
    iget-object v0, p0, Ls42;->b:Ljava/util/ArrayList;

    iget v1, p0, Lu42;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    invoke-virtual {v0, p2}, Lg72;->g(La72;)V

    .line 38
    iput v4, p0, Lu42;->m:I

    .line 39
    :cond_5
    iput-boolean v5, p0, Lu42;->j:Z

    .line 40
    iput-boolean v3, p0, Lu42;->k:Z

    .line 41
    iget p2, p0, Lu42;->l:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lu42;->l:I

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public d(Lk42;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ls42;->c:Lb72;

    iput v2, v3, Lb72;->c:I

    .line 3
    iget-object v3, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    .line 4
    iget-boolean v4, p0, Lu42;->k:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lg72;->d:La72;

    iget-short v4, v4, La72;->a:S

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Ls42;->c:Lb72;

    iput v1, v4, Lb72;->l:I

    .line 6
    :cond_0
    invoke-virtual {v3}, Lg72;->b()La72;

    move-result-object v3

    iget-object v4, p0, Ls42;->c:Lb72;

    iget-object v5, p0, Ls42;->e:Lm42;

    invoke-virtual {v3, v4, v5, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lj42;Lk42;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu42;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ls42;->e(Lj42;Lk42;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lk42;->a:Ljava/lang/StringBuffer;

    sget-object p2, Lw72;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls42;->d:Lf42;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lf42;->a:D

    .line 3
    iget-object p1, p0, Ls42;->d:Lf42;

    iget-wide v0, p1, Lf42;->a:D

    iget-object p1, p0, Lu42;->h:Lx52$a;

    iget-object v2, p0, Ls42;->e:Lm42;

    iget-boolean v3, v2, Lm42;->j:Z

    iget-byte v2, v2, Lm42;->g:B

    invoke-static {v0, v1, p1, v3, v2}, Lx52;->b(DLx52$a;ZB)Z

    move-result p1

    iput-boolean p1, p0, Lu42;->i:Z

    .line 4
    iget-object v0, p0, Ls42;->d:Lf42;

    iget-object v1, p0, Lu42;->h:Lx52$a;

    iput-object v1, v0, Lf42;->e:Lx52$a;

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lu42;->k:Z

    if-eqz p1, :cond_2

    .line 6
    iget p1, v1, Lx52$a;->a:I

    invoke-virtual {p0, p1}, Lu42;->k(I)I

    move-result p1

    iput p1, v1, Lx52$a;->a:I

    .line 7
    iget-object p1, p0, Lu42;->h:Lx52$a;

    iget v0, p1, Lx52$a;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v2, p1, Lx52$a;->a:I

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v2

    iput v0, p1, Lx52$a;->b:I

    .line 8
    iget-object v0, p0, Ls42;->d:Lf42;

    iget p1, p1, Lx52$a;->a:I

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1}, Lu42;->j(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lf42;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Ls42;->c:Lb72;

    iget v0, p0, Lu42;->l:I

    iput v0, p1, Lb72;->j:I

    .line 11
    :cond_2
    iget-boolean p1, p0, Lu42;->i:Z

    return p1
.end method

.method public i(Lz62;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls42;->i(Lz62;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu42;->i:Z

    .line 3
    iput-boolean p1, p0, Lu42;->j:Z

    .line 4
    iput-boolean p1, p0, Lu42;->k:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu42;->m:I

    .line 6
    iget-object v1, p0, Lu42;->h:Lx52$a;

    iput v0, v1, Lx52$a;->j:I

    .line 7
    iput p1, p0, Lu42;->l:I

    return-void
.end method

.method public final j(II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-lt p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    rsub-int/lit8 v3, p1, 0x3

    if-ge p2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-int v4, p2, p1

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 3

    if-nez p1, :cond_0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lu42;->l:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    :cond_3
    :goto_0
    return p1
.end method
