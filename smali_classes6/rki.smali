.class public final Lrki;
.super Ljava/lang/Object;
.source "FontInfo.java"


# instance fields
.field public a:B

.field public b:Z

.field public c:B

.field public d:S

.field public e:S

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:B

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:B

.field public o:B

.field public p:B

.field public q:B

.field public r:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrki;->a:B

    .line 3
    iput-boolean v0, p0, Lrki;->b:Z

    .line 4
    iput-byte v0, p0, Lrki;->c:B

    const/16 v1, 0x190

    .line 5
    iput-short v1, p0, Lrki;->d:S

    .line 6
    iput-short v0, p0, Lrki;->e:S

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lrki;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lrki;->g:Ljava/lang/String;

    .line 9
    iput-byte v0, p0, Lrki;->h:B

    .line 10
    iput-byte v0, p0, Lrki;->i:B

    .line 11
    iput-byte v0, p0, Lrki;->j:B

    return-void
.end method


# virtual methods
.method public A(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PAN_ANY <= type && type <= PAN_FAMILY_PICTORIAL"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->h:B

    return-void
.end method

.method public B(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PAN_ANY <= value && value <= PAN_XHEIGHT_DUCKING_LARGE"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->q:B

    return-void
.end method

.method public C(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PAN_ANY <= value && value <= PAN_LETT_OBLIQUE_BOXED"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->o:B

    return-void
.end method

.method public D(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PAN_ANY <= value && value <= PAN_MIDLINE_LOW_SERIFED"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->p:B

    return-void
.end method

.method public E(B)V
    .locals 1

    const/16 v0, 0x9

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 1
    :goto_0
    iput-byte p1, p0, Lrki;->k:B

    return-void
.end method

.method public F(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PAN_ANY <= value && value <= PAN_SERIF_ROUNDED"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->i:B

    return-void
.end method

.method public G(B)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput-byte p1, p0, Lrki;->n:B

    return-void
.end method

.method public H(B)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1
    :goto_0
    iput-byte p1, p0, Lrki;->j:B

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrki;->b:Z

    return-void
.end method

.method public J(S)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0 <= value && value <= 1000"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-short p1, p0, Lrki;->d:S

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrki;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->a:B

    return v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lrki;->e:S

    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->c:B

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrki;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrki;->r:[B

    return-object v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->n:B

    return v0
.end method

.method public h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->l:B

    return v0
.end method

.method public i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->h:B

    return v0
.end method

.method public j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->q:B

    return v0
.end method

.method public k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->o:B

    return v0
.end method

.method public l()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->p:B

    return v0
.end method

.method public m()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->k:B

    return v0
.end method

.method public n()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->i:B

    return v0
.end method

.method public o()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->m:B

    return v0
.end method

.method public p()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrki;->j:B

    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Lrki;->d:S

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrki;->b:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lrki;->g:Ljava/lang/String;

    return-void
.end method

.method public t(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DefaultPitch <= value && value <= VariablePitch"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->a:B

    return-void
.end method

.method public u(S)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ANSI_CHARSET <= value && value <= OEM_CHARSET"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-short p1, p0, Lrki;->e:S

    return-void
.end method

.method public v(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NONE <= value && value <= Decorative_Fantasy"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->c:B

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lrki;->f:Ljava/lang/String;

    return-void
.end method

.method public x([B)V
    .locals 2

    const-string v0, "bytes should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/16 v1, 0x18

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "24 == bytes.length should be true!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lrki;->r:[B

    return-void
.end method

.method public y(B)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PAN_ANY <= value && value <= PAN_BENT_ARMS_DOUBLE_SERIF"

    .line 1
    invoke-static {v1, v0}, Lmo;->x(Ljava/lang/String;Z)V

    .line 2
    iput-byte p1, p0, Lrki;->n:B

    return-void
.end method

.method public z(B)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput-byte p1, p0, Lrki;->l:B

    return-void
.end method
