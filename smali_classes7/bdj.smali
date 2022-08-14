.class public Lbdj;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# instance fields
.field public a:Lhcj;

.field public b:Ladj;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lycj;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxcj;

.field public k:Lxcj;

.field public l:Lgcj;

.field public m:Llcj;

.field public n:Lscj;

.field public o:Lvcj;

.field public p:Ltcj;

.field public q:Lucj;

.field public r:Lwcj;

.field public s:Lzcj;

.field public t:Ljcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lbdj;->a:Lhcj;

    .line 4
    sget-object p1, Ladj;->B:Ladj;

    iput-object p1, p0, Lbdj;->b:Ladj;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdj;->i:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lxcj;

    invoke-direct {p1}, Lxcj;-><init>()V

    iput-object p1, p0, Lbdj;->j:Lxcj;

    .line 7
    new-instance p1, Lxcj;

    invoke-direct {p1}, Lxcj;-><init>()V

    iput-object p1, p0, Lbdj;->k:Lxcj;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbdj;->s:Lzcj;

    .line 9
    new-instance p1, Lgcj;

    invoke-direct {p1}, Lgcj;-><init>()V

    iput-object p1, p0, Lbdj;->l:Lgcj;

    .line 10
    new-instance p1, Llcj;

    invoke-direct {p1}, Llcj;-><init>()V

    iput-object p1, p0, Lbdj;->m:Llcj;

    .line 11
    new-instance p1, Lscj;

    invoke-direct {p1}, Lscj;-><init>()V

    iput-object p1, p0, Lbdj;->n:Lscj;

    .line 12
    new-instance p1, Lvcj;

    invoke-direct {p1}, Lvcj;-><init>()V

    iput-object p1, p0, Lbdj;->o:Lvcj;

    .line 13
    new-instance p1, Ltcj;

    invoke-direct {p1}, Ltcj;-><init>()V

    iput-object p1, p0, Lbdj;->p:Ltcj;

    .line 14
    new-instance p1, Lucj;

    invoke-direct {p1}, Lucj;-><init>()V

    iput-object p1, p0, Lbdj;->q:Lucj;

    .line 15
    new-instance p1, Lwcj;

    invoke-direct {p1}, Lwcj;-><init>()V

    iput-object p1, p0, Lbdj;->r:Lwcj;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lbdj;->c:I

    .line 17
    iput p1, p0, Lbdj;->d:I

    .line 18
    iput p1, p0, Lbdj;->f:I

    .line 19
    iput p1, p0, Lbdj;->g:I

    const/16 p1, 0x4e4

    .line 20
    iput p1, p0, Lbdj;->e:I

    .line 21
    new-instance p1, Ljcj;

    invoke-direct {p1}, Ljcj;-><init>()V

    iput-object p1, p0, Lbdj;->t:Ljcj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbdj;->m:Llcj;

    iput-object p1, v0, Llcj;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Lzcj;->a0:Lzcj;

    iput-object p1, v0, Lycj;->a:Lzcj;

    .line 4
    iput-object p1, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public b(Ladj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdj;->b:Ladj;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->t:Ljcj;

    invoke-virtual {v0, p1}, Ljcj;->b(I)V

    .line 2
    iget-object p1, p0, Lbdj;->t:Ljcj;

    iput-object p1, p0, Lbdj;->h:Lycj;

    .line 3
    sget-object p1, Lzcj;->S:Lzcj;

    iput-object p1, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbdj;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget v0, p0, Lbdj;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbdj;->f:I

    return p1
.end method

.method public e(B)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbdj;->d(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbdj;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lxcj;)V
    .locals 1

    const-string v0, "ctrlWord should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbdj;->t:Ljcj;

    invoke-virtual {v0, p1}, Ljcj;->c(Lxcj;)V

    .line 3
    iget-object p1, p0, Lbdj;->t:Ljcj;

    iput-object p1, p0, Lbdj;->h:Lycj;

    .line 4
    sget-object p1, Lzcj;->S:Lzcj;

    iput-object p1, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public g(Lycj;)V
    .locals 1

    const-string v0, "token should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbdj;->h:Lycj;

    .line 3
    iget-object p1, p1, Lycj;->a:Lzcj;

    iput-object p1, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public h(Lxcj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxcj;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbdj;->d(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lbdj;->i:Ljava/util/ArrayList;

    iget-object v3, p1, Lxcj;->a:[C

    aget-char v3, v3, v1

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(C)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbdj;->d(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->b(C)V

    return-void
.end method

.method public j(Lxcj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxcj;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lbdj;->d(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0, p1, v1}, Lxcj;->c(Lxcj;I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzcj;->T:Lzcj;

    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzcj;->V:Lzcj;

    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzcj;->W:Lzcj;

    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lzcj;->Y:Lzcj;

    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    sget-object v0, Lzcj;->X:Lzcj;

    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Lzcj;->Z:Lzcj;

    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdj;->r:Lwcj;

    iget-object v1, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v1}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwcj;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbdj;->r:Lwcj;

    iget-object v1, p0, Lbdj;->s:Lzcj;

    iput-object v1, v0, Lycj;->a:Lzcj;

    .line 3
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdj;->q:Lucj;

    iget-object v1, p0, Lbdj;->s:Lzcj;

    iput-object v1, v0, Lycj;->a:Lzcj;

    .line 2
    iget-object v1, p0, Lbdj;->j:Lxcj;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Locj;->c(Lxcj;II)I

    move-result v1

    iput v1, v0, Lucj;->e:I

    .line 3
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    .line 4
    iget-object v0, p0, Lbdj;->q:Lucj;

    iget-object v1, p0, Lbdj;->k:Lxcj;

    invoke-static {v1, v2, v3}, Locj;->c(Lxcj;II)I

    move-result v1

    iput v1, v0, Lucj;->f:I

    .line 5
    iget-object v0, p0, Lbdj;->k:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public final s()Lycj;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v4, p0, Lbdj;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbdj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v0, Lbdj$a;->a:[I

    iget-object v3, p0, Lbdj;->s:Lzcj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lbdj;->l:Lgcj;

    iput-object v2, v0, Lgcj;->f:[B

    .line 7
    sget-object v1, Lzcj;->U:Lzcj;

    iput-object v1, v0, Lycj;->a:Lzcj;

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lbdj;->p:Ltcj;

    iput-object v2, v0, Ltcj;->e:[B

    .line 9
    iget-object v2, p0, Lbdj;->s:Lzcj;

    iput-object v2, v0, Lycj;->a:Lzcj;

    .line 10
    iput-object v1, p0, Lbdj;->s:Lzcj;

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdj;->n:Lscj;

    iget-object v1, p0, Lbdj;->s:Lzcj;

    iput-object v1, v0, Lycj;->a:Lzcj;

    .line 2
    iget-object v0, p0, Lbdj;->o:Lvcj;

    iget-object v1, p0, Lbdj;->j:Lxcj;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Locj;->c(Lxcj;II)I

    move-result v1

    iput v1, v0, Lvcj;->e:I

    .line 3
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdj;->n:Lscj;

    iget-object v1, p0, Lbdj;->s:Lzcj;

    iput-object v1, v0, Lycj;->a:Lzcj;

    .line 2
    iget-object v1, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v1}, Lxcj;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Locj;->a(Lxcj;II)I

    move-result v1

    iput v1, v0, Lscj;->e:I

    .line 3
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lbdj;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbdj;->l:Lgcj;

    iget-object v1, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v1}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcj;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbdj;->l:Lgcj;

    const-string v1, "normal picture data"

    iput-object v1, v0, Lgcj;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbdj;->l:Lgcj;

    const-string v1, "unsupported picture data"

    iput-object v1, v0, Lgcj;->e:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lbdj;->l:Lgcj;

    iget-object v1, p0, Lbdj;->s:Lzcj;

    iput-object v1, v0, Lycj;->a:Lzcj;

    .line 6
    iget-object v0, p0, Lbdj;->j:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbdj;->s:Lzcj;

    return-void
.end method

.method public w(Lxcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdj;->k:Lxcj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcj;->c(Lxcj;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lycj;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbdj;->s:Lzcj;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbdj;->b:Ladj;

    invoke-virtual {v0, p0}, Ladj;->c(Lbdj;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbdj;->s()Lycj;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lbdj$a;->a:[I

    iget-object v1, p0, Lbdj;->s:Lzcj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    iput-object v1, p0, Lbdj;->s:Lzcj;

    .line 6
    iget-object v0, p0, Lbdj;->h:Lycj;

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lbdj;->q()V

    .line 8
    iget-object v0, p0, Lbdj;->r:Lwcj;

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lbdj;->r()V

    .line 10
    iget-object v0, p0, Lbdj;->q:Lucj;

    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lbdj;->t()V

    .line 12
    iget-object v0, p0, Lbdj;->o:Lvcj;

    return-object v0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lbdj;->u()V

    .line 14
    iget-object v0, p0, Lbdj;->n:Lscj;

    return-object v0

    .line 15
    :pswitch_4
    iput-object v1, p0, Lbdj;->s:Lzcj;

    .line 16
    iget-object v0, p0, Lbdj;->m:Llcj;

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lbdj;->v()V

    .line 18
    iget-object v0, p0, Lbdj;->l:Lgcj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
