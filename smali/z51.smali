.class public Lz51;
.super Ljava/lang/Object;
.source "PositiveSize2DLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lgx0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgx0;->e()I

    move-result v0

    const-string v1, "cx"

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lgx0;->f()I

    move-result p1

    const-string v0, "cy"

    invoke-interface {p0, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
