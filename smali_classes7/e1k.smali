.class public Le1k;
.super Ljava/lang/Object;
.source "ParaPropEnv.java"


# instance fields
.field public a:Lzji;

.field public b:Lzji;

.field public c:Lzji;

.field public d:Lzji;

.field public e:Lzji;

.field public f:Lw16;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lire;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lire;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1k;->a:Lzji;

    .line 3
    iput-object v0, p0, Le1k;->b:Lzji;

    .line 4
    iput-object v0, p0, Le1k;->c:Lzji;

    .line 5
    iput-object v0, p0, Le1k;->d:Lzji;

    .line 6
    iput-object v0, p0, Le1k;->e:Lzji;

    .line 7
    iput-object v0, p0, Le1k;->f:Lw16;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Le1k;->g:I

    .line 9
    iput v1, p0, Le1k;->h:I

    .line 10
    iput v1, p0, Le1k;->i:I

    .line 11
    iput v1, p0, Le1k;->j:I

    .line 12
    iput v1, p0, Le1k;->k:I

    .line 13
    iput-object v0, p0, Le1k;->l:Lire;

    .line 14
    iput-boolean v1, p0, Le1k;->m:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Le1k;->n:I

    .line 16
    iput v0, p0, Le1k;->o:I

    .line 17
    iput-boolean v1, p0, Le1k;->p:Z

    return-void
.end method


# virtual methods
.method public final a(ILuuh;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    .line 4
    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lfm0;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Le1k;->d(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-interface {p2, p1}, Lfm0;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Le1k;->d(C)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le1k;->a:Lzji;

    .line 2
    iput-object v0, p0, Le1k;->b:Lzji;

    .line 3
    iput-object v0, p0, Le1k;->c:Lzji;

    .line 4
    iput-object v0, p0, Le1k;->d:Lzji;

    .line 5
    iput-object v0, p0, Le1k;->e:Lzji;

    .line 6
    iput-object v0, p0, Le1k;->f:Lw16;

    .line 7
    iput-object v0, p0, Le1k;->l:Lire;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Le1k;->m:Z

    .line 9
    iput-boolean v1, p0, Le1k;->p:Z

    .line 10
    iput-object v0, p0, Le1k;->q:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Le1k;->r:Lire;

    .line 12
    iput v1, p0, Le1k;->s:I

    return-void
.end method

.method public c(IILuuh;)V
    .locals 7

    sub-int v0, p2, p1

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    add-int/lit16 v1, p1, 0x2710

    .line 1
    invoke-virtual {p0, v1, p3}, Le1k;->a(ILuuh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iput v1, p0, Le1k;->o:I

    return-void

    :cond_0
    const/16 v1, 0x1f40

    if-le v0, v1, :cond_4

    const/16 v0, 0x100

    new-array v1, v0, [C

    :goto_0
    if-ge p1, p2, :cond_4

    sub-int v2, p2, p1

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p1, v2

    const/4 v4, 0x0

    .line 4
    invoke-interface {p3, p1, v3, v1, v4}, Luuh;->a(II[CI)I

    :goto_1
    if-ge v4, v2, :cond_3

    .line 5
    aget-char v5, v1, v4

    const/16 v6, 0xb

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Le1k;->o:I

    return-void

    :cond_3
    move p1, v3

    goto :goto_0

    .line 7
    :cond_4
    iput p2, p0, Le1k;->o:I

    return-void
.end method

.method public final d(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
