.class public Lnpm;
.super Ljava/lang/Object;
.source "DXFN12List.java"


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:S

.field public c:Ltlm;

.field public d:Lslm;

.field public e:Lilm;

.field public f:Lulm;

.field public g:Lamm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x4000000

    .line 1
    invoke-static {v0}, Lnpm;->t(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnpm;->h:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x8000000

    .line 2
    invoke-static {v0}, Lnpm;->t(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnpm;->i:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000000

    .line 3
    invoke-static {v0}, Lnpm;->t(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnpm;->j:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000000

    .line 4
    invoke-static {v0}, Lnpm;->t(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnpm;->k:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0}, Lnpm;->t(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnpm;->l:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x2000000

    .line 6
    invoke-static {v0}, Lnpm;->t(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnpm;->m:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lnpm;->t(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnpm;->n:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnpm;->a:I

    const/16 v0, -0x7ffe

    .line 3
    iput-short v0, p0, Lnpm;->b:S

    .line 4
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lnpm;->a:I

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lnpm;->b:S

    .line 6
    invoke-virtual {p0}, Lnpm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lnpm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lnpm;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 8
    new-instance v1, Ltlm;

    invoke-direct {v1, p1, v0}, Ltlm;-><init>(Lorg/apache/poi/util/LittleEndianInput;Z)V

    iput-object v1, p0, Lnpm;->c:Ltlm;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnpm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lslm;

    invoke-direct {v0, p1}, Lslm;-><init>(Lglm;)V

    iput-object v0, p0, Lnpm;->d:Lslm;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnpm;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    .line 13
    :cond_2
    invoke-virtual {p0}, Lnpm;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lilm;

    invoke-direct {v0, p1}, Lilm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lnpm;->e:Lilm;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lnpm;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lulm;

    invoke-direct {v0, p1}, Lulm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lnpm;->f:Lulm;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lnpm;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    .line 19
    :cond_5
    invoke-virtual {p0}, Lnpm;->o()I

    move-result v0

    sub-int v1, p2, v0

    .line 20
    invoke-virtual {p0, v1}, Lnpm;->u(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Lamm;

    invoke-direct {v1, p1}, Lamm;-><init>(Lglm;)V

    iput-object v1, p0, Lnpm;->g:Lamm;

    .line 22
    iget-object v2, p0, Lnpm;->f:Lulm;

    iget-object v3, p0, Lnpm;->d:Lslm;

    iget-object v4, p0, Lnpm;->e:Lilm;

    invoke-static {v1, v2, v3, v4}, Lnpm;->d(Lamm;Lulm;Lslm;Lilm;)V

    .line 23
    iget-object v1, p0, Lnpm;->g:Lamm;

    invoke-virtual {v1}, Lamm;->c()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sub-int/2addr p2, v0

    if-lez p2, :cond_7

    int-to-long v0, p2

    .line 24
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    :cond_7
    return-void
.end method

.method public constructor <init>(Ltlm;Lslm;Lilm;Lulm;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lnpm;->a:I

    const/16 v1, -0x7ffe

    .line 27
    iput-short v1, p0, Lnpm;->b:S

    .line 28
    iput-object p1, p0, Lnpm;->c:Ltlm;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    sget-object v3, Lnpm;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v2, v3}, Lnpm;->e(ZLorg/apache/poi/util/BitField;)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ltlm;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lnpm;->n:Lorg/apache/poi/util/BitField;

    iget-short v2, p0, Lnpm;->b:S

    invoke-virtual {p1, v2, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lnpm;->b:S

    .line 32
    :cond_1
    iput-object p2, p0, Lnpm;->d:Lslm;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    sget-object p2, Lnpm;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, p2}, Lnpm;->e(ZLorg/apache/poi/util/BitField;)V

    .line 34
    iput-object p3, p0, Lnpm;->e:Lilm;

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 35
    :goto_2
    sget-object p2, Lnpm;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, p2}, Lnpm;->e(ZLorg/apache/poi/util/BitField;)V

    .line 36
    iput-object p4, p0, Lnpm;->f:Lulm;

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    .line 37
    :cond_4
    sget-object p1, Lnpm;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0, p1}, Lnpm;->e(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public static a(Lamm$a;Lilm;)V
    .locals 2

    .line 1
    iget v0, p0, Lamm$a;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lamm$a;->d()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljlm;->X0(I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lilm;->w(I)V

    .line 5
    :cond_0
    iget v0, p0, Lamm$a;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lamm$a;->d()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljlm;->X0(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lilm;->x(I)V

    .line 9
    :cond_1
    iget v0, p0, Lamm$a;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lamm$a;->d()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljlm;->X0(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lilm;->v(I)V

    .line 13
    :cond_2
    iget v0, p0, Lamm$a;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lamm$a;->d()I

    move-result p0

    .line 15
    invoke-static {p0}, Ljlm;->X0(I)I

    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lilm;->u(I)V

    :cond_3
    return-void
.end method

.method public static b(Lamm$a;Lslm;)V
    .locals 2

    .line 1
    iget v0, p0, Lamm$a;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lamm$a;->d()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljlm;->X0(I)I

    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Lslm;->A0(I)V

    :cond_0
    return-void
.end method

.method public static c(Lamm$a;Lulm;)V
    .locals 2

    .line 1
    iget v0, p0, Lamm$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lamm$a;->d()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljlm;->X0(I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lulm;->i(I)V

    .line 5
    :cond_0
    iget v0, p0, Lamm$a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lamm$a;->d()I

    move-result p0

    .line 7
    invoke-static {p0}, Ljlm;->X0(I)I

    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lulm;->l(I)V

    :cond_1
    return-void
.end method

.method public static d(Lamm;Lulm;Lslm;Lilm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lamm;->b()[Lamm$a;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Lamm$a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v3, v2, Lamm$a;->a:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {v2, p3}, Lnpm;->a(Lamm$a;Lilm;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2, p2}, Lnpm;->b(Lamm$a;Lslm;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2, p1}, Lnpm;->c(Lamm$a;Lulm;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)Lorg/apache/poi/util/BitField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Lnpm;->a:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lnpm;->a:I

    return-void
.end method

.method public final f(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnpm;->a:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lnpm;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnpm;->f(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lnpm;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnpm;->f(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lnpm;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnpm;->f(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public j()Lulm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpm;->f:Lulm;

    return-object v0
.end method

.method public k()Lslm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpm;->d:Lslm;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    sget-object v0, Lnpm;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnpm;->f(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public m()Ltlm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnpm;->c:Ltlm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnpm;->g:Lamm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamm;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnpm;->d:Lslm;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnpm;->e:Lilm;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x8

    .line 4
    :cond_1
    iget-object v0, p0, Lnpm;->f:Lulm;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x4

    .line 5
    :cond_2
    iget-object v0, p0, Lnpm;->c:Ltlm;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ltlm;->m()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lnpm;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x8

    .line 8
    :cond_4
    invoke-virtual {p0}, Lnpm;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    :cond_5
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-object v0, Lnpm;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnpm;->f(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    sget-object v0, Lnpm;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnpm;->f(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public r()Lilm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpm;->e:Lilm;

    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnpm;->n()I

    move-result v0

    invoke-virtual {p0}, Lnpm;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final u(I)Z
    .locals 0

    add-int/lit8 p1, p1, -0x8

    if-lez p1, :cond_0

    .line 1
    rem-int/lit8 p1, p1, 0x14

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lnpm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget-short v0, p0, Lnpm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lnpm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnpm;->c:Ltlm;

    invoke-virtual {v0, p1}, Ltlm;->n(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnpm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnpm;->d:Lslm;

    invoke-static {v0}, Ljlm;->r0(Lslm;)V

    .line 7
    iget-object v0, p0, Lnpm;->d:Lslm;

    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lnpm;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnpm;->e:Lilm;

    invoke-virtual {v0, p1}, Lilm;->y(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lnpm;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lnpm;->f:Lulm;

    invoke-virtual {v0, p1}, Lulm;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lnpm;->g:Lamm;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Lamm;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_4
    return-void
.end method
