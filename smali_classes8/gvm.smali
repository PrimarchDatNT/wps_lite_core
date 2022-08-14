.class public final Lgvm;
.super Ljava/lang/Object;
.source "AlternateContentLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lrcm;)V
    .locals 6

    const-string v0, "xdr14"

    const-string v1, "xfrm"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    float-to-int v2, v2

    const v3, 0xea60

    mul-int v2, v2, v3

    const-string v3, "rot"

    .line 3
    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "flipH"

    .line 6
    invoke-interface {p0, v3, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "flipV"

    .line 8
    invoke-interface {p0, v2, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lrcm;->E0()Lir1;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "a"

    const-string v3, "off"

    .line 10
    invoke-interface {p0, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v4, p1, Lir1;->I:F

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {p0, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v4, p1, Lir1;->T:F

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {p0, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v2, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ext"

    .line 14
    invoke-interface {p0, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v4, p1, Lir1;->S:F

    iget v5, p1, Lir1;->I:F

    sub-float/2addr v4, v5

    float-to-long v4, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cx"

    .line 17
    invoke-interface {p0, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v4, p1, Lir1;->B:F

    iget p1, p1, Lir1;->T:F

    sub-float/2addr v4, p1

    float-to-long v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cy"

    .line 20
    invoke-interface {p0, v4, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, v2, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lrcm;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "mc"

    const-string v1, "AlternateContent"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 2
    invoke-interface {p0, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lgvm;->e(Lvb2;Lrcm;Ljava/lang/String;I)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo2m;Lvb2;Lrcm;Ljava/lang/String;ILrvm;)V
    .locals 7

    const-string p0, "mc"

    const-string v0, "Fallback"

    .line 1
    invoke-interface {p1, p0, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Llvm;

    invoke-direct {v1}, Llvm;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Llvm;->b(Lvb2;Lrcm;Ljava/lang/String;ILrvm;)V

    .line 4
    invoke-interface {p1, p0, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lo2m;Lvb2;Lrcm;Ljava/lang/String;Ljava/lang/String;ILrvm;)V
    .locals 8

    const-string v0, "mc"

    const-string v1, "AlternateContent"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3, p5}, Lgvm;->e(Lvb2;Lrcm;Ljava/lang/String;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-static/range {v2 .. v7}, Lgvm;->c(Lo2m;Lvb2;Lrcm;Ljava/lang/String;ILrvm;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Lrcm;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "mc"

    const-string v1, "Choice"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xdr14"

    const-string v3, "http://schemas.microsoft.com/office/excel/2010/spreadsheetDrawing"

    .line 2
    invoke-interface {p0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Requires"

    .line 3
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lgvm;->f(Lvb2;Lrcm;Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Lrcm;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "xdr"

    const-string v1, "contentPart"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 2
    invoke-interface {p0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    .line 3
    invoke-interface {p0, v2, v3, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "xdr14"

    const-string v2, "nvContentPartPr"

    .line 4
    invoke-interface {p0, p2, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cNvPr"

    .line 5
    invoke-interface {p0, p2, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, p3, 0x1

    .line 6
    invoke-interface {p0, v3, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ink "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "name"

    .line 8
    invoke-interface {p0, v3, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p2, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cNvContentPartPr"

    .line 10
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p2, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "nvPr"

    .line 13
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "macro"

    const-string v3, ""

    .line 14
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lgvm;->a(Lvb2;Lrcm;)V

    .line 17
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
