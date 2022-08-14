.class public Lku;
.super Ljava/lang/Object;
.source "ChartMetaData.java"


# instance fields
.field public a:Lo2m;

.field public b:Lk2m;

.field public c:Lbu;

.field public d:Lj9m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lku;->d:Lj9m;

    .line 3
    iput-object p1, p0, Lku;->a:Lo2m;

    .line 4
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lku;->b:Lk2m;

    .line 5
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iput-object p1, p0, Lku;->d:Lj9m;

    .line 6
    new-instance p1, Lbu;

    iget-object v0, p0, Lku;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    invoke-direct {p1, v0}, Lbu;-><init>(Lxbm;)V

    iput-object p1, p0, Lku;->c:Lbu;

    return-void
.end method


# virtual methods
.method public a(Lf9m;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lku;->d:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->v(Lf9m;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7fff

    .line 2
    invoke-virtual {p1, v0}, Lf9m;->m3(I)V

    .line 3
    iget-object v0, p0, Lku;->d:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->v(Lf9m;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lku;->d:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->n(Lf9m;)Lf9m;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lku;->d:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->v(Lf9m;)I

    move-result v0

    :cond_1
    const/4 p1, 0x4

    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public b(S)Lf9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lku;->d:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    return-object p1
.end method

.method public c(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lku;->c:Lbu;

    invoke-virtual {v0, p1}, Lbu;->a(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 3

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-object v2, p0, Lku;->c:Lbu;

    invoke-virtual {v2, p1, v1, v0}, Lbu;->b(III)S

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xa5

    .line 1
    invoke-static {v0, p1}, Lv72;->i(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lku;->d:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->w(I)Lg9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lg9m;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Lbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lku;->c:Lbu;

    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lku;->d:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
