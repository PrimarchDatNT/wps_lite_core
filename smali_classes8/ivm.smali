.class public final Livm;
.super Ljava/lang/Object;
.source "GraphicFrameLabel.java"


# static fields
.field public static a:B = 0x0t

.field public static b:B = 0x1t


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvb2;IB)V
    .locals 4

    const-string v0, "xdr"

    const-string v1, "nvGraphicFramePr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cNvPr"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-byte v3, Livm;->a:B

    if-ne p3, v3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u8868 "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    sget-byte v3, Livm;->b:B

    if-ne p3, v3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u793a "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v3, "name"

    .line 7
    invoke-interface {p1, v3, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    const-string p3, "id"

    .line 8
    invoke-interface {p1, p3, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cNvGraphicFramePr"

    .line 10
    invoke-interface {p1, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lrcm;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrcm;->g1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lrcm;->g1()F

    move-result v0

    const v1, 0x476a6000    # 60000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "rot"

    .line 3
    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrcm;->H0()Lmp5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lrcm;->H0()Lmp5;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmp5;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "flipH"

    .line 7
    invoke-interface {p1, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lmp5;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "flipV"

    .line 9
    invoke-interface {p1, v0, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object v0

    instance-of v0, v0, Lddm;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object p2

    check-cast p2, Lddm;

    const-string v0, "a"

    const-string v1, "off"

    .line 12
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lhcm;->G1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lhcm;->Y1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext"

    .line 16
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lhcm;->R1()I

    move-result v2

    invoke-virtual {p2}, Lhcm;->G1()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cx"

    .line 18
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lhcm;->e2()I

    move-result v2

    invoke-virtual {p2}, Lhcm;->Y1()I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "cy"

    .line 20
    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Livm;->g(Lvb2;)V

    :goto_0
    return-void
.end method

.method public c(Lvb2;Ljava/lang/String;ILicm;)V
    .locals 4

    const-string v0, "xdr"

    const-string v1, "graphicFrame"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macro"

    const-string v3, ""

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-byte v2, Livm;->a:B

    invoke-virtual {p0, p1, p3, v2}, Livm;->a(Lvb2;IB)V

    const-string p3, "xfrm"

    .line 4
    invoke-interface {p1, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p4}, Livm;->b(Lvb2;Lrcm;)V

    .line 6
    invoke-interface {p1, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Livm;->h(Lvb2;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "a"

    const-string v1, "graphic"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "graphicData"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uri"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    .line 3
    invoke-interface {p1, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p5}, Livm;->f(Lvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrcm;)V
    .locals 4

    const-string v0, "xdr"

    const-string v1, "graphicFrame"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macro"

    const-string v3, ""

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-byte v2, Livm;->b:B

    invoke-virtual {p0, p1, p6, v2}, Livm;->a(Lvb2;IB)V

    const-string p6, "xfrm"

    .line 4
    invoke-interface {p1, v0, p6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p7}, Livm;->b(Lvb2;Lrcm;)V

    .line 6
    invoke-interface {p1, v0, p6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p5}, Livm;->d(Lvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "dgm"

    const-string v1, "relIds"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 3
    invoke-interface {p1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dm"

    .line 4
    invoke-interface {p1, v2, v3, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lo"

    .line 5
    invoke-interface {p1, v2, p2, p3}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "qs"

    .line 6
    invoke-interface {p1, v2, p2, p4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cs"

    .line 7
    invoke-interface {p1, v2, p2, p5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "off"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x"

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v2, "y"

    .line 3
    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext"

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cx"

    .line 6
    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v2, "cy"

    .line 7
    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lvb2;Ljava/lang/String;)V
    .locals 5

    const-string v0, "a"

    const-string v1, "graphic"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "graphicData"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uri"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 3
    invoke-interface {p1, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Livm;->i(Lvb2;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lvb2;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c"

    const-string v1, "chart"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 3
    invoke-interface {p1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    .line 4
    invoke-interface {p1, v2, v3, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
