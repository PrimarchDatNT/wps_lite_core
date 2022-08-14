.class public final Lmvm;
.super Ljava/lang/Object;
.source "ShapeLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;Lvb2;Lrcm;ILrvm;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrcm;->H0()Lmp5;

    move-result-object v0

    invoke-virtual {v0}, Lmp5;->i()Z

    move-result v0

    const-string v1, "macro"

    const-string v2, ""

    const-string v3, "xdr"

    if-eqz v0, :cond_0

    const-string p0, "cxnSp"

    .line 2
    invoke-interface {p1, v3, p0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3}, Lcvm;->b(Lvb2;Lrcm;I)V

    .line 5
    invoke-static {p1, p2, p4}, Ldvm;->m(Lvb2;Lrcm;Lrvm;)V

    .line 6
    invoke-static {p1, p2}, Levm;->a(Lvb2;Lrcm;)V

    .line 7
    invoke-interface {p1, v3, p0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "sp"

    .line 8
    invoke-interface {p1, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "textlink"

    .line 10
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3}, Lcvm;->a(Lvb2;Lrcm;I)V

    .line 12
    invoke-static {p1, p2, p4}, Ldvm;->m(Lvb2;Lrcm;Lrvm;)V

    .line 13
    invoke-static {p1, p2}, Levm;->a(Lvb2;Lrcm;)V

    .line 14
    new-instance p3, Lfvm;

    invoke-direct {p3, p1, p2, p0}, Lfvm;-><init>(Lvb2;Lrcm;Lo2m;)V

    .line 15
    invoke-virtual {p3}, Lfvm;->q()V

    .line 16
    invoke-interface {p1, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
