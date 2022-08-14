.class public final Levm;
.super Ljava/lang/Object;
.source "StyleLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lrcm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrcm;->J0()La16;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xdr"

    const-string v1, "style"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Levm;->b(Lvb2;Lrcm;)V

    .line 4
    invoke-static {p0, p1}, Levm;->c(Lvb2;Lrcm;)V

    .line 5
    invoke-static {p0, p1}, Levm;->d(Lvb2;Lrcm;)V

    .line 6
    invoke-static {p0, p1}, Levm;->e(Lvb2;Lrcm;)V

    .line 7
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lrcm;)V
    .locals 5

    const-string p1, "a"

    const-string v0, "lnRef"

    .line 1
    invoke-interface {p0, p1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    const/4 v2, 0x2

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v1, "schemeClr"

    .line 3
    invoke-interface {p0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    const-string v3, "accent1"

    .line 4
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shade"

    .line 5
    invoke-interface {p0, p1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0xc350

    .line 6
    invoke-interface {p0, v2, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    invoke-interface {p0, p1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lrcm;)V
    .locals 4

    const-string p1, "a"

    const-string v0, "fillRef"

    .line 1
    invoke-interface {p0, p1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    const/4 v2, 0x1

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v1, "schemeClr"

    .line 3
    invoke-interface {p0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    const-string v3, "accent1"

    .line 4
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvb2;Lrcm;)V
    .locals 4

    const-string p1, "a"

    const-string v0, "effectRef"

    .line 1
    invoke-interface {p0, p1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v1, "schemeClr"

    .line 3
    invoke-interface {p0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    const-string v3, "accent1"

    .line 4
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Lrcm;)V
    .locals 4

    const-string p1, "a"

    const-string v0, "fontRef"

    .line 1
    invoke-interface {p0, p1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    const-string v2, "minor"

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schemeClr"

    .line 3
    invoke-interface {p0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    const-string v3, "dk1"

    .line 4
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
