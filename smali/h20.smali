.class public Lh20;
.super Ljava/lang/Object;
.source "SecondPieSizeLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;I)V
    .locals 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x4b

    :cond_1
    const-string v0, "c"

    const-string v1, "secondPieSize"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    .line 2
    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
