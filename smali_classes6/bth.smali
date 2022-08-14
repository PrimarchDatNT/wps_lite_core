.class public Lbth;
.super Ljava/lang/Object;
.source "TypoText.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ltth;

.field public e:Ltth;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:La16;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbth;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbth;->c:I

    .line 4
    invoke-static {}, Ltth;->l()Ltth;

    move-result-object v1

    iput-object v1, p0, Lbth;->e:Ltth;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lbth;->f:I

    .line 6
    iput v1, p0, Lbth;->g:I

    .line 7
    iput v1, p0, Lbth;->n:I

    .line 8
    iput v0, p0, Lbth;->o:I

    .line 9
    iput v0, p0, Lbth;->p:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbth;->q:La16;

    return-void
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0x19

    return p0

    :cond_1
    const/16 p0, 0x18

    return p0

    :cond_2
    const/16 p0, 0x17

    return p0

    :cond_3
    const/16 p0, 0x16

    return p0

    :cond_4
    const/16 p0, 0x15

    return p0
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbth;->n:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lbth;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lmsh;)I
    .locals 1

    .line 1
    iget v0, p0, Lbth;->t:I

    invoke-virtual {p1, v0}, Lmsh;->Q(I)I

    move-result p1

    return p1
.end method

.method public c([C[ILmsh;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbth;->d([C[ILmsh;II)I

    move-result p1

    return p1
.end method

.method public d([C[ILmsh;II)I
    .locals 2

    .line 1
    iget v0, p0, Lbth;->o:I

    sub-int/2addr v0, p5

    array-length v1, p1

    sub-int/2addr v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lbth;->n:I

    add-int/2addr v1, p5

    invoke-virtual {p3, v1, v0, p1, p4}, Lmsh;->P(II[CI)V

    .line 3
    iget p1, p0, Lbth;->n:I

    add-int/2addr p1, p5

    invoke-virtual {p3, p1, v0, p2, p4}, Lmsh;->i0(II[II)V

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbth;->a:I

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lbth;->b:I

    .line 3
    iput v0, p0, Lbth;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbth;->d:Ltth;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lbth;->f:I

    .line 6
    iput v2, p0, Lbth;->g:I

    .line 7
    iput v2, p0, Lbth;->n:I

    .line 8
    iput v0, p0, Lbth;->o:I

    .line 9
    iput-boolean v0, p0, Lbth;->j:Z

    .line 10
    iput-boolean v0, p0, Lbth;->k:Z

    .line 11
    iput-boolean v0, p0, Lbth;->l:Z

    .line 12
    iput-boolean v0, p0, Lbth;->m:Z

    .line 13
    iput v0, p0, Lbth;->p:I

    .line 14
    iput v0, p0, Lbth;->h:I

    .line 15
    iput v0, p0, Lbth;->i:I

    .line 16
    iput-object v1, p0, Lbth;->q:La16;

    .line 17
    iput v2, p0, Lbth;->t:I

    .line 18
    iput-boolean v0, p0, Lbth;->u:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbth;->d:Ltth;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbth;->e:Ltth;

    iput-object v0, p0, Lbth;->d:Ltth;

    .line 3
    invoke-virtual {v0}, Ltth;->a()V

    :cond_0
    return-void
.end method
