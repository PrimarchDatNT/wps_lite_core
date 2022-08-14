.class public Ltyw;
.super Lkyw;
.source "SBCSGroupProber.java"


# static fields
.field public static final f:Ltzw;

.field public static final g:Ltzw;

.field public static final h:Ltzw;

.field public static final i:Ltzw;

.field public static final j:Ltzw;

.field public static final k:Ltzw;

.field public static final l:Ltzw;

.field public static final m:Ltzw;

.field public static final n:Ltzw;

.field public static final o:Ltzw;

.field public static final p:Ltzw;


# instance fields
.field public a:Lkyw$a;

.field public b:[Lkyw;

.field public c:[Z

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvzw;

    invoke-direct {v0}, Lvzw;-><init>()V

    sput-object v0, Ltyw;->f:Ltzw;

    .line 2
    new-instance v0, Lozw;

    invoke-direct {v0}, Lozw;-><init>()V

    sput-object v0, Ltyw;->g:Ltzw;

    .line 3
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    sput-object v0, Ltyw;->h:Ltzw;

    .line 4
    new-instance v0, Lszw;

    invoke-direct {v0}, Lszw;-><init>()V

    sput-object v0, Ltyw;->i:Ltzw;

    .line 5
    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    sput-object v0, Ltyw;->j:Ltzw;

    .line 6
    new-instance v0, Lmzw;

    invoke-direct {v0}, Lmzw;-><init>()V

    sput-object v0, Ltyw;->k:Ltzw;

    .line 7
    new-instance v0, Lrzw;

    invoke-direct {v0}, Lrzw;-><init>()V

    sput-object v0, Ltyw;->l:Ltzw;

    .line 8
    new-instance v0, Lwzw;

    invoke-direct {v0}, Lwzw;-><init>()V

    sput-object v0, Ltyw;->m:Ltzw;

    .line 9
    new-instance v0, Lpzw;

    invoke-direct {v0}, Lpzw;-><init>()V

    sput-object v0, Ltyw;->n:Ltzw;

    .line 10
    new-instance v0, Luzw;

    invoke-direct {v0}, Luzw;-><init>()V

    sput-object v0, Ltyw;->o:Ltzw;

    .line 11
    new-instance v0, Llzw;

    invoke-direct {v0}, Llzw;-><init>()V

    sput-object v0, Ltyw;->p:Ltzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkyw;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [Lkyw;

    .line 2
    iput-object v1, p0, Ltyw;->b:[Lkyw;

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Ltyw;->c:[Z

    .line 4
    new-instance v0, Lvyw;

    sget-object v2, Ltyw;->f:Ltzw;

    invoke-direct {v0, v2}, Lvyw;-><init>(Ltzw;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v3, Ltyw;->g:Ltzw;

    invoke-direct {v1, v3}, Lvyw;-><init>(Ltzw;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->h:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 7
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->i:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 8
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->j:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 9
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->k:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 10
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->l:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 11
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->m:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 12
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->n:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 13
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    new-instance v1, Lvyw;

    sget-object v4, Ltyw;->o:Ltzw;

    invoke-direct {v1, v4}, Lvyw;-><init>(Ltzw;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 14
    new-instance v0, Lqyw;

    invoke-direct {v0}, Lqyw;-><init>()V

    .line 15
    iget-object v1, p0, Ltyw;->b:[Lkyw;

    const/16 v4, 0xa

    aput-object v0, v1, v4

    .line 16
    new-instance v4, Lvyw;

    sget-object v5, Ltyw;->p:Ltzw;

    invoke-direct {v4, v5, v2, v0}, Lvyw;-><init>(Ltzw;ZLkyw;)V

    const/16 v2, 0xb

    aput-object v4, v1, v2

    .line 17
    iget-object v1, p0, Ltyw;->b:[Lkyw;

    new-instance v4, Lvyw;

    invoke-direct {v4, v5, v3, v0}, Lvyw;-><init>(Ltzw;ZLkyw;)V

    const/16 v3, 0xc

    aput-object v4, v1, v3

    .line 18
    iget-object v1, p0, Ltyw;->b:[Lkyw;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lqyw;->l(Lkyw;Lkyw;)V

    .line 19
    invoke-virtual {p0}, Ltyw;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltyw;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltyw;->d()F

    .line 3
    iget v0, p0, Ltyw;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltyw;->d:I

    .line 5
    :cond_0
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    iget v1, p0, Ltyw;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Ltyw;->a:Lkyw$a;

    sget-object v1, Lkyw$a;->I:Lkyw$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    .line 2
    :cond_0
    sget-object v1, Lkyw$a;->S:Lkyw$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ltyw;->b:[Lkyw;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 4
    iget-object v3, p0, Ltyw;->c:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkyw;->d()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    .line 6
    iput v0, p0, Ltyw;->d:I

    move v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public e()Lkyw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyw;->a:Lkyw$a;

    return-object v0
.end method

.method public f([BII)Lkyw$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkyw;->b([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ltyw;->b:[Lkyw;

    array-length v1, v0

    if-ge p3, v1, :cond_5

    .line 4
    iget-object v1, p0, Ltyw;->c:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v0, v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lkyw;->f([BII)Lkyw$a;

    move-result-object v0

    .line 6
    sget-object v1, Lkyw$a;->I:Lkyw$a;

    if-eq v0, v1, :cond_4

    const v2, 0x3f7d70a4    # 0.99f

    iget-object v3, p0, Ltyw;->b:[Lkyw;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lkyw;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lkyw$a;->S:Lkyw$a;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ltyw;->c:[Z

    aput-boolean p2, v0, p3

    .line 9
    iget v0, p0, Ltyw;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltyw;->e:I

    if-gtz v0, :cond_3

    .line 10
    iput-object v1, p0, Ltyw;->a:Lkyw$a;

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    iput p3, p0, Ltyw;->d:I

    .line 12
    iput-object v1, p0, Ltyw;->a:Lkyw$a;

    .line 13
    :cond_5
    :goto_3
    iget-object p1, p0, Ltyw;->a:Lkyw$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltyw;->e:I

    .line 2
    :goto_0
    iget-object v1, p0, Ltyw;->b:[Lkyw;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkyw;->i()V

    .line 4
    iget-object v1, p0, Ltyw;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 5
    iget v1, p0, Ltyw;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ltyw;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ltyw;->d:I

    .line 7
    sget-object v0, Lkyw$a;->B:Lkyw$a;

    iput-object v0, p0, Ltyw;->a:Lkyw$a;

    return-void
.end method
