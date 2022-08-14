.class public Lp1n;
.super Ljava/lang/Object;
.source "SXmlTableHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1n$b;,
        Lp1n$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo2m;

.field public c:Lt0n;

.field public d:Lq1n;

.field public e:Lp1n$a;

.field public f:Lp1n$b;


# direct methods
.method public constructor <init>(Lo2m;Lt0n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp1n;->a:I

    .line 3
    iput-object p1, p0, Lp1n;->b:Lo2m;

    .line 4
    new-instance p1, Lq1n;

    invoke-direct {p1}, Lq1n;-><init>()V

    iput-object p1, p0, Lp1n;->d:Lq1n;

    .line 5
    iput-object p2, p0, Lp1n;->c:Lt0n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1n;->d:Lq1n;

    iget-object v1, p0, Lp1n;->b:Lo2m;

    invoke-virtual {v0, v1}, Lq1n;->c(Lo2m;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 6

    const/16 v0, 0x1041

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1044

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lp1n;->f:Lp1n$b;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lp1n$b;

    invoke-direct {p1}, Lp1n$b;-><init>()V

    iput-object p1, p0, Lp1n;->f:Lp1n$b;

    .line 3
    :cond_1
    new-instance p1, Lo1n;

    iget-object v1, p0, Lp1n;->f:Lp1n$b;

    iget-object v2, p0, Lp1n;->b:Lo2m;

    iget-object v3, p0, Lp1n;->c:Lt0n;

    iget-object v4, p0, Lp1n;->d:Lq1n;

    iget v5, p0, Lp1n;->a:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo1n;-><init>(Lp1n$b;Lo2m;Lt0n;Lq1n;I)V

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lp1n;->e:Lp1n$a;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lp1n$a;

    invoke-direct {p1}, Lp1n$a;-><init>()V

    iput-object p1, p0, Lp1n;->e:Lp1n$a;

    .line 6
    :cond_3
    new-instance p1, Ln1n;

    iget-object v0, p0, Lp1n;->e:Lp1n$a;

    iget-object v1, p0, Lp1n;->c:Lt0n;

    iget-object v2, p0, Lp1n;->b:Lo2m;

    invoke-direct {p1, v0, v1, v2}, Ln1n;-><init>(Lp1n$a;Lt0n;Lo2m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget p1, p0, Lp1n;->a:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp1n;->f()V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 5

    const/16 p1, 0x12fc

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    const/16 p1, 0x12fb

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    const/16 p1, 0x121d

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    const/16 p1, 0x121e

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    const/16 p1, 0x11d7

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    float-to-int p1, p1

    const v0, 0xff00

    if-le p1, v0, :cond_0

    const p1, 0xff00

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lp1n;->b:Lo2m;

    int-to-double v1, p1

    const-wide/high16 v3, 0x401b000000000000L    # 6.75

    div-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lo2m;->d4(I)V

    :cond_1
    const/16 p1, 0x11d6

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lp1n;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->l1()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lp1n;->b:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->e4(I)V

    .line 12
    iget-object p1, p0, Lp1n;->b:Lo2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo2m;->j4(Z)V

    :cond_2
    const/16 p1, 0x12e6

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p0, Lp1n;->c:Lt0n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt0n;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp1n;->a:I

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1n;->e:Lp1n$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lp1n$a;->a:I

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x908

    .line 3
    invoke-static {v2, v2, v2, v1}, Ln1n;->f(SZZZ)S

    move-result v8

    .line 4
    iget-object v3, p0, Lp1n;->b:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v0, p0, Lp1n;->a:I

    int-to-short v7, v0

    invoke-virtual/range {v3 .. v8}, Lo2m;->v2(IIISS)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1n;->f:Lp1n$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp1n$b;

    invoke-direct {v0}, Lp1n$b;-><init>()V

    iput-object v0, p0, Lp1n;->f:Lp1n$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lp1n;->f:Lp1n$b;

    iput p1, v0, Lp1n$b;->a:I

    return-void
.end method
