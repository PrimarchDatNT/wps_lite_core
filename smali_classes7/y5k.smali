.class public final Ly5k;
.super Ljava/lang/Object;
.source "CompressPunctSpaceHandler.java"

# interfaces
.implements Lk5i;
.implements La6k;


# static fields
.field public static final V:[C

.field public static final W:[C

.field public static final X:[C

.field public static final Y:[C

.field public static final Z:[C

.field public static final a0:[C

.field public static final b0:[C

.field public static final c0:[C


# instance fields
.field public B:Lz0k;

.field public I:Lz4k;

.field public S:Louh$a;

.field public T:Z

.field public U:Lp0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u00b7\u301d\ufe59\ufe5b\ufe5d\uff04\uffe1\uffe5"

    .line 1
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->V:[C

    const-string v0, "\u3001\u3002\uff0c\uff0e\uff1a\uff1b"

    .line 2
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->W:[C

    const-string v0, "\u2018\u201c\u3016"

    .line 3
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->X:[C

    const-string v0, "\u2018\u201c\u3008\u300a\u300c\u300e\u3010\u3014\u3016\uff08\uff3b\uff5b"

    .line 4
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->Y:[C

    const-string v0, "\u301d\ufe59\ufe5b\ufe5d\uff04\uffe1\uffe5"

    .line 5
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->Z:[C

    const-string v0, "\u00a8\u00b0\u02c7\u02c9\u2015\u2016\u2026\u2030\u2032\u2033\u203a\u2103\u2236\u3003\u301e\ufe36\ufe3a\ufe3e\ufe40\ufe44\ufe5a\ufe5c\ufe5e\uff02\uff05\uff1f\uff40\uff5c\uff5e\uffe0"

    .line 6
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->a0:[C

    const-string v0, "\u00b7\u2019\u201d\u3001\u3002\u3017\uff01\uff07\uff0c\uff0e\uff1a\uff1b"

    .line 7
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->b0:[C

    const-string v0, "\u00b7\u2019\u201d\u3001\u3002\u3009\u300b\u300d\u300f\u3011\u3015\u3017\uff01\uff07\uff09\uff0c\uff0e\uff1a\uff1b\uff3d\uff5d"

    .line 8
    invoke-static {v0}, Lb6k;->o(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ly5k;->c0:[C

    return-void
.end method

.method public constructor <init>(Lp0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5k;->U:Lp0k;

    return-void
.end method


# virtual methods
.method public a(Lz4k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5k;->I:Lz4k;

    return-void
.end method

.method public b(Lg3k;Lg3k;)V
    .locals 4

    .line 1
    iget v0, p2, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lg3k;->d:I

    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ly5k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    iget v1, p2, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lmsh;->L(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Lb6k;->d(C)Z

    move-result v1

    .line 5
    invoke-static {v0}, Lb6k;->e(C)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Ly5k;->f(Lg3k;Lg3k;Z)Z

    move-result p1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Ly5k;->B:Lz0k;

    invoke-virtual {p1}, Lz0k;->o0()Lql0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v3}, Ly5k;->f(Lg3k;Lg3k;Z)Z

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    return-void

    .line 9
    :cond_6
    iget-object p1, p2, Lg3k;->h:Ltth;

    .line 10
    iget-object p1, p1, Ltth;->c:Ldp1;

    .line 11
    invoke-virtual {p2}, Lg3k;->s()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    if-eqz v1, :cond_7

    move v1, p1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_8

    move v2, p1

    .line 12
    :cond_8
    iget-object v0, p0, Ly5k;->I:Lz4k;

    iget-object v0, v0, Lz4k;->u:Lv6k;

    iget p2, p2, Lg3k;->f:I

    invoke-virtual {v0, p2, v1, v2, p1}, Lv6k;->l(IIII)V

    return-void
.end method

.method public c(Lg3k;Lg3k;)F
    .locals 3

    .line 1
    iget v0, p2, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p2, Lg3k;->d:I

    invoke-static {v0}, Lssh;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ly5k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    iget v2, p2, Lg3k;->f:I

    invoke-virtual {v0, v2}, Lmsh;->L(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Lb6k;->d(C)Z

    move-result v2

    .line 5
    invoke-static {v0}, Lb6k;->e(C)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ly5k;->i(Lg3k;Lg3k;Z)F

    move-result p1

    return p1

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Ly5k;->B:Lz0k;

    invoke-virtual {p1}, Lz0k;->o0()Lql0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Ly5k;->i(Lg3k;Lg3k;Z)F

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final d(Lg3k;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lg3k;->h:Ltth;

    .line 2
    iget v0, p1, Ltth;->i:F

    iget p1, p1, Ltth;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final e(Lg3k;C)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly5k;->S:Louh$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Louh$a;

    invoke-direct {v0}, Louh$a;-><init>()V

    iput-object v0, p0, Ly5k;->S:Louh$a;

    .line 3
    :cond_0
    iget-object v0, p0, Ly5k;->S:Louh$a;

    .line 4
    invoke-static {}, Louh;->m()Louh;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, p2, v2}, Louh;->k(Louh$a;IZ)V

    .line 6
    iget p2, v0, Louh$a;->b:I

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v0, p2, :cond_3

    .line 7
    iget-object p2, p0, Ly5k;->B:Lz0k;

    iget-object p2, p2, Lz0k;->T:Ld1k;

    iget-boolean p2, p2, Ld1k;->g:Z

    if-nez p2, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p1, p1, Lg3k;->e:Ld3k;

    iget-object p1, p1, Ld3k;->p:Lire;

    const/16 p2, 0x28

    .line 9
    invoke-virtual {p1, p2, v1}, Lire;->h0(II)I

    move-result p1

    if-ne v2, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final f(Lg3k;Lg3k;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly5k;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_a

    .line 2
    iget v0, p1, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_a

    .line 3
    iget v0, p2, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ly5k;->o(Lg3k;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0, p1}, Ly5k;->d(Lg3k;)I

    move-result v2

    if-le v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Ly5k;->o(Lg3k;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p2}, Ly5k;->d(Lg3k;)I

    move-result v2

    if-le v0, v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Ly5k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 9
    iget v2, p1, Lg3k;->f:I

    invoke-virtual {v0, v2}, Lmsh;->L(I)C

    move-result v2

    .line 10
    iget v3, p2, Lg3k;->f:I

    invoke-virtual {v0, v3}, Lmsh;->L(I)C

    move-result v0

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    .line 11
    invoke-static {v2}, Lb6k;->e(C)Z

    move-result p3

    if-nez p3, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Ly5k;->k(Lg3k;Lg3k;)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p0, p1, v1}, Ly5k;->l(Lg3k;Z)V

    return v3

    .line 14
    :cond_7
    invoke-static {v0}, Lb6k;->d(C)Z

    move-result p3

    if-nez p3, :cond_8

    return v1

    .line 15
    :cond_8
    invoke-virtual {p0, p1, p2}, Ly5k;->j(Lg3k;Lg3k;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    .line 16
    :cond_9
    invoke-virtual {p0, p2, v3}, Ly5k;->l(Lg3k;Z)V

    return v3

    :cond_a
    :goto_0
    return v1
.end method

.method public g(Lz0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5k;->B:Lz0k;

    .line 2
    invoke-virtual {p0, p1}, Ly5k;->h(Lz0k;)Z

    move-result p1

    iput-boolean p1, p0, Ly5k;->T:Z

    return-void
.end method

.method public final h(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly5k;->U:Lp0k;

    iget-boolean v1, v0, Lp0k;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    .line 2
    iget-object p1, p1, Lz0k;->S:Lc1k;

    iget p1, p1, Lc1k;->i:I

    if-ne v1, p1, :cond_1

    iget-boolean p1, v0, Lp0k;->e0:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lg3k;Lg3k;Z)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly5k;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_a

    .line 2
    iget v0, p1, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_a

    .line 3
    iget v0, p2, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ly5k;->o(Lg3k;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {p0, p1}, Ly5k;->d(Lg3k;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Ly5k;->o(Lg3k;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p0, p2}, Ly5k;->d(Lg3k;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Ly5k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 9
    iget v2, p1, Lg3k;->f:I

    invoke-virtual {v0, v2}, Lmsh;->L(I)C

    move-result v2

    .line 10
    iget v3, p2, Lg3k;->f:I

    invoke-virtual {v0, v3}, Lmsh;->L(I)C

    move-result v0

    if-eqz p3, :cond_7

    .line 11
    invoke-static {v2}, Lb6k;->e(C)Z

    move-result p3

    if-nez p3, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Ly5k;->k(Lg3k;Lg3k;)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Ly5k;->n(Lg3k;)F

    move-result p1

    return p1

    .line 14
    :cond_7
    invoke-static {v0}, Lb6k;->d(C)Z

    move-result p3

    if-nez p3, :cond_8

    return v1

    .line 15
    :cond_8
    invoke-virtual {p0, p1, p2}, Ly5k;->j(Lg3k;Lg3k;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    .line 16
    :cond_9
    invoke-virtual {p0, p2}, Ly5k;->n(Lg3k;)F

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method public final j(Lg3k;Lg3k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly5k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 2
    iget v1, p1, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lmsh;->L(I)C

    move-result v1

    .line 3
    sget-object v2, Ly5k;->V:[C

    invoke-static {v2, v1}, Lb6k;->l([CC)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {v1}, Lb6k;->g(C)Z

    move-result v2

    const/16 v4, 0x404

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Ly5k;->m(Lg3k;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_2

    return v3

    .line 7
    :cond_2
    sget-object p1, Ly5k;->W:[C

    invoke-static {p1, v1}, Lb6k;->l([CC)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Ly5k;->e(Lg3k;C)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Ly5k;->m(Lg3k;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    :goto_0
    iget p2, p2, Lg3k;->f:I

    invoke-virtual {v0, p2}, Lmsh;->L(I)C

    move-result p2

    const/4 v0, 0x1

    if-eq p1, v4, :cond_7

    const/16 v1, 0x412

    if-eq p1, v1, :cond_6

    return v0

    .line 12
    :cond_6
    sget-object p1, Ly5k;->Y:[C

    invoke-static {p1, p2}, Lb6k;->l([CC)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 13
    :cond_7
    sget-object p1, Ly5k;->X:[C

    invoke-static {p1, p2}, Lb6k;->l([CC)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final k(Lg3k;Lg3k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly5k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 2
    iget v1, p2, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lmsh;->L(I)C

    move-result v1

    .line 3
    sget-object v2, Ly5k;->Z:[C

    invoke-static {v2, v1}, Lb6k;->l([CC)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v2, Ly5k;->a0:[C

    invoke-static {v2, v1}, Lb6k;->l([CC)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0, p2, v1}, Ly5k;->e(Lg3k;C)Z

    move-result p2

    if-nez p2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ly5k;->m(Lg3k;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    const/high16 p2, -0x80000000

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    :goto_0
    iget p1, p1, Lg3k;->f:I

    invoke-virtual {v0, p1}, Lmsh;->L(I)C

    move-result p1

    const/16 v0, 0x404

    const/4 v1, 0x1

    if-eq p2, v0, :cond_5

    const/16 v0, 0x412

    if-eq p2, v0, :cond_4

    return v1

    .line 9
    :cond_4
    sget-object p2, Ly5k;->c0:[C

    invoke-static {p2, p1}, Lb6k;->l([CC)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 10
    :cond_5
    sget-object p2, Ly5k;->b0:[C

    invoke-static {p2, p1}, Lb6k;->l([CC)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final l(Lg3k;Z)V
    .locals 4

    .line 1
    iget v0, p1, Lg3k;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Ly5k;->B:Lz0k;

    .line 3
    invoke-virtual {v1, p1}, Lz0k;->X0(Lg3k;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p1, v0}, Lg3k;->f(I)V

    .line 5
    iget v2, p1, Lg3k;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lz0k;->X(Lg3k;III)I

    if-eqz p2, :cond_0

    .line 6
    iget p1, p1, Lg3k;->f:I

    invoke-virtual {v1, p1, v0}, Lz0k;->M(II)V

    :cond_0
    return-void
.end method

.method public final m(Lg3k;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p1, Lg3k;->e:Ld3k;

    iget-object p1, p1, Ld3k;->p:Lire;

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final n(Lg3k;)F
    .locals 1

    .line 1
    iget p1, p1, Lg3k;->k:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    neg-float p1, p1

    return p1
.end method

.method public final o(Lg3k;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lg3k;->e:Ld3k;

    iget p1, p1, Ld3k;->s:I

    return p1
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly5k;->B:Lz0k;

    .line 2
    iput-object v0, p0, Ly5k;->I:Lz4k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
