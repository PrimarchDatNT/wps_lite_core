.class public final Lhvm;
.super Ljava/lang/Object;
.source "AnchorLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Llcm;Lo2m;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lhvm;->b(Lvb2;Llcm;Lo2m;Z)V

    return-void
.end method

.method public static b(Lvb2;Llcm;Lo2m;Z)V
    .locals 8

    const-string v0, "xdr"

    if-eqz p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "from"

    .line 1
    invoke-interface {p0, p3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    .line 2
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v3

    invoke-interface {p0, v3}, Lvb2;->i(S)V

    .line 4
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "colOff"

    .line 5
    invoke-interface {p0, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v4

    invoke-virtual {p1}, Llcm;->G1()I

    move-result v5

    invoke-static {v4, v5, p2}, Lhvm;->c(IILo2m;)I

    move-result v4

    invoke-interface {p0, v4}, Lvb2;->f(I)V

    .line 7
    invoke-interface {p0, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "row"

    .line 8
    invoke-interface {p0, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v5

    invoke-interface {p0, v5}, Lvb2;->f(I)V

    .line 10
    invoke-interface {p0, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rowOff"

    .line 11
    invoke-interface {p0, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v6

    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v7

    invoke-static {v6, v7, p2}, Lhvm;->d(IILo2m;)I

    move-result v6

    invoke-interface {p0, v6}, Lvb2;->f(I)V

    .line 13
    invoke-interface {p0, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    .line 15
    invoke-interface {p0, p3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Llcm;->o3()S

    move-result v6

    invoke-interface {p0, v6}, Lvb2;->i(S)V

    .line 18
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Llcm;->o3()S

    move-result v2

    invoke-virtual {p1}, Llcm;->R1()I

    move-result v6

    invoke-static {v2, v6, p2}, Lhvm;->c(IILo2m;)I

    move-result v2

    invoke-interface {p0, v2}, Lvb2;->f(I)V

    .line 21
    invoke-interface {p0, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Llcm;->q3()I

    move-result v2

    invoke-interface {p0, v2}, Lvb2;->f(I)V

    .line 24
    invoke-interface {p0, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Llcm;->q3()I

    move-result v2

    invoke-virtual {p1}, Llcm;->e2()I

    move-result p1

    invoke-static {v2, p1, p2}, Lhvm;->d(IILo2m;)I

    move-result p1

    invoke-interface {p0, p1}, Lvb2;->f(I)V

    .line 27
    invoke-interface {p0, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(IILo2m;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lo2m;->d1(I)I

    move-result p0

    int-to-float p1, p1

    const/high16 p2, 0x432c0000    # 172.0f

    div-float/2addr p1, p2

    int-to-float p0, p0

    mul-float p1, p1, p0

    const/high16 p0, 0x43800000    # 256.0f

    div-float/2addr p1, p0

    const p0, 0x46467000    # 12700.0f

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(IILo2m;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lo2m;->Q1(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p0, p2

    int-to-float p1, p1

    const/high16 p2, 0x43800000    # 256.0f

    div-float/2addr p1, p2

    mul-float p1, p1, p0

    const p0, 0x46467000    # 12700.0f

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method
