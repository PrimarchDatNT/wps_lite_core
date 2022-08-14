.class public Lwz5;
.super Ljava/lang/Object;
.source "RotationLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Luu5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luu5;->h()I

    move-result v0

    const-string v1, "lat"

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Luu5;->j()I

    move-result v0

    const-string v1, "lon"

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Luu5;->n()I

    move-result p1

    const-string v0, "rev"

    invoke-interface {p0, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
