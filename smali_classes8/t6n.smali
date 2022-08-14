.class public Lt6n;
.super Lfb2;
.source "SchemeClrHandler.java"

# interfaces
.implements Lz6n;


# instance fields
.field public a:Lw6n;

.field public b:Lb7n;

.field public c:La7n;

.field public d:Le7n;

.field public e:Ld7n;

.field public f:Lc7n;

.field public g:Lf7n;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lw6n;

    invoke-direct {v0}, Lw6n;-><init>()V

    iput-object v0, p0, Lt6n;->a:Lw6n;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt6n;->b:Lb7n;

    .line 4
    iput-object v0, p0, Lt6n;->c:La7n;

    .line 5
    iput-object v0, p0, Lt6n;->d:Le7n;

    .line 6
    iput-object v0, p0, Lt6n;->e:Ld7n;

    .line 7
    iput-object v0, p0, Lt6n;->f:Lc7n;

    .line 8
    iput-object v0, p0, Lt6n;->g:Lf7n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    new-instance p1, La7n;

    invoke-direct {p1}, La7n;-><init>()V

    iput-object p1, p0, Lt6n;->c:La7n;

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Lb7n;

    invoke-direct {p1}, Lb7n;-><init>()V

    iput-object p1, p0, Lt6n;->b:Lb7n;

    return-object p1

    .line 3
    :sswitch_2
    new-instance p1, Lc7n;

    invoke-direct {p1}, Lc7n;-><init>()V

    iput-object p1, p0, Lt6n;->f:Lc7n;

    return-object p1

    .line 4
    :sswitch_3
    new-instance p1, Ld7n;

    invoke-direct {p1}, Ld7n;-><init>()V

    iput-object p1, p0, Lt6n;->e:Ld7n;

    return-object p1

    .line 5
    :sswitch_4
    iget-object p1, p0, Lt6n;->a:Lw6n;

    return-object p1

    .line 6
    :sswitch_5
    new-instance p1, Le7n;

    invoke-direct {p1}, Le7n;-><init>()V

    iput-object p1, p0, Lt6n;->d:Le7n;

    return-object p1

    .line 7
    :sswitch_6
    new-instance p1, Lf7n;

    invoke-direct {p1}, Lf7n;-><init>()V

    iput-object p1, p0, Lt6n;->g:Lf7n;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x110035 -> :sswitch_6
        0x110036 -> :sswitch_5
        0x11003a -> :sswitch_4
        0x110041 -> :sswitch_3
        0x110042 -> :sswitch_2
        0x110044 -> :sswitch_1
        0x110045 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt6n;->d:Le7n;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lt6n;->h:I

    invoke-virtual {p1}, Le7n;->f()F

    move-result p1

    invoke-static {v0, p1}, Lx6n;->b(IF)I

    move-result p1

    iput p1, p0, Lt6n;->h:I

    .line 3
    :cond_0
    iget-object p1, p0, Lt6n;->g:Lf7n;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lt6n;->h:I

    invoke-virtual {p1}, Lf7n;->f()F

    move-result p1

    invoke-static {v0, p1}, Lx6n;->c(IF)I

    move-result p1

    iput p1, p0, Lt6n;->h:I

    .line 5
    :cond_1
    iget p1, p0, Lt6n;->h:I

    invoke-static {p1}, Lx6n;->f(I)Ly6n;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lt6n;->c:La7n;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ly6n;->c()F

    move-result v0

    iget-object v1, p0, Lt6n;->c:La7n;

    invoke-virtual {v1}, La7n;->f()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Ly6n;->e(F)V

    .line 8
    :cond_2
    iget-object v0, p0, Lt6n;->b:Lb7n;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ly6n;->c()F

    move-result v0

    iget-object v1, p0, Lt6n;->b:Lb7n;

    invoke-virtual {v1}, Lb7n;->f()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ly6n;->e(F)V

    .line 10
    :cond_3
    iget-object v0, p0, Lt6n;->f:Lc7n;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ly6n;->b()F

    move-result v0

    iget-object v1, p0, Lt6n;->f:Lc7n;

    invoke-virtual {v1}, Lc7n;->f()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Ly6n;->d(F)V

    .line 12
    :cond_4
    iget-object v0, p0, Lt6n;->e:Ld7n;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ly6n;->b()F

    move-result v0

    iget-object v1, p0, Lt6n;->e:Ld7n;

    invoke-virtual {v1}, Ld7n;->f()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ly6n;->d(F)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Ly6n;->a()F

    move-result v0

    invoke-virtual {p1}, Ly6n;->b()F

    move-result v1

    invoke-virtual {p1}, Ly6n;->c()F

    move-result p1

    invoke-static {v0, v1, p1}, Lx6n;->d(FFF)I

    move-result p1

    iput p1, p0, Lt6n;->h:I

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljfm;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lt6n;->h:I

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt6n;->a:Lw6n;

    invoke-virtual {v0}, Lw6n;->f()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lt6n;->h:I

    return v0
.end method
