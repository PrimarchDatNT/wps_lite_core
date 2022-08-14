.class public Lg3q;
.super Lv2q;
.source "WebSocketConfig.java"


# instance fields
.field public r:[I

.field public s:Ljava/util/concurrent/TimeUnit;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lv2q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv2q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg3q;->t:I

    .line 3
    invoke-virtual {p1}, Lv2q;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2q;->r(I)V

    .line 4
    invoke-virtual {p1}, Lv2q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2q;->x(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lv2q;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2q;->y(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p1}, Lv2q;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2q;->z(I)V

    .line 7
    invoke-virtual {p1}, Lv2q;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2q;->C(I)V

    .line 8
    invoke-virtual {p1}, Lv2q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2q;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lv2q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2q;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lv2q;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2q;->F(I)V

    .line 11
    invoke-virtual {p1}, Lv2q;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2q;->G(I)V

    .line 12
    invoke-virtual {p1}, Lv2q;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2q;->H(I)V

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lg3q;->t:I

    return v0
.end method

.method public J()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3q;->r:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3q;->s:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3q;->u:Z

    return v0
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3q;->u:Z

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3q;->t:I

    return-void
.end method

.method public O([ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lg3q;->r:[I

    .line 2
    iput-object p2, p0, Lg3q;->s:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
