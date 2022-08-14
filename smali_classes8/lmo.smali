.class public Llmo;
.super Ljava/lang/Object;
.source "TopVertsMaker.java"

# interfaces
.implements Lwmo;


# static fields
.field public static b:Lllo;


# instance fields
.field public a:Lymo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lllo;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Lllo;-><init>(FFF)V

    sput-object v0, Llmo;->b:Lllo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Lymo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmo;->a:Lymo;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llmo;->a:Lymo;

    return-void
.end method

.method public e([FI[FI[FI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llmo;->g()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Llmo;->f()Lllo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llmo;->a:Lymo;

    invoke-virtual {v2}, Lymo;->I()Lzmo;

    move-result-object v2

    invoke-virtual {v2}, Lzmo;->q()Lir1;

    move-result-object v2

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    iget v4, v2, Lir1;->I:F

    iget v5, v2, Lir1;->T:F

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v3, v0}, Lllo;->h(F)Lllo;

    .line 5
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v4

    iget v5, v2, Lir1;->S:F

    iget v7, v2, Lir1;->T:F

    invoke-virtual {v4, v5, v7, v6}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v4, v0}, Lllo;->h(F)Lllo;

    .line 6
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v5

    iget v7, v2, Lir1;->S:F

    iget v8, v2, Lir1;->B:F

    invoke-virtual {v5, v7, v8, v6}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v5, v0}, Lllo;->h(F)Lllo;

    .line 7
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v7

    iget v8, v2, Lir1;->I:F

    iget v2, v2, Lir1;->B:F

    invoke-virtual {v7, v8, v2, v6}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v7, v0}, Lllo;->h(F)Lllo;

    .line 8
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, p1, p2, v2}, Lzmo;->b(Lllo;[FIZ)I

    move-result p2

    .line 9
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, p3, p4, v6}, Lzmo;->b(Lllo;[FIZ)I

    move-result p4

    .line 10
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v3, p5, p6}, Lzmo;->a(Lllo;[FI)I

    move-result p6

    .line 11
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v7, p1, p2, v2}, Lzmo;->b(Lllo;[FIZ)I

    move-result p2

    .line 12
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v1, p3, p4, v6}, Lzmo;->b(Lllo;[FIZ)I

    move-result p4

    .line 13
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v7, p5, p6}, Lzmo;->a(Lllo;[FI)I

    move-result p6

    .line 14
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v4, p1, p2, v2}, Lzmo;->b(Lllo;[FIZ)I

    move-result p2

    .line 15
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v1, p3, p4, v6}, Lzmo;->b(Lllo;[FIZ)I

    move-result p4

    .line 16
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v4, p5, p6}, Lzmo;->a(Lllo;[FI)I

    move-result p6

    .line 17
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v5, p1, p2, v2}, Lzmo;->b(Lllo;[FIZ)I

    .line 18
    iget-object p1, p0, Llmo;->a:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    invoke-virtual {p1, v1, p3, p4, v6}, Lzmo;->b(Lllo;[FIZ)I

    .line 19
    iget-object p1, p0, Llmo;->a:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    invoke-virtual {p1, v5, p5, p6}, Lzmo;->a(Lllo;[FI)I

    .line 20
    invoke-virtual {v3}, Lllo;->t()V

    .line 21
    invoke-virtual {v4}, Lllo;->t()V

    .line 22
    invoke-virtual {v5}, Lllo;->t()V

    .line 23
    invoke-virtual {v7}, Lllo;->t()V

    return-void
.end method

.method public f()Lllo;
    .locals 1

    .line 1
    sget-object v0, Llmo;->b:Lllo;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->Q2()F

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->P()Z

    move-result v0

    return v0
.end method
