.class public Lgz5;
.super Ljava/lang/Object;
.source "MediaLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lut5$b;Ljava/lang/String;Ljava/lang/String;Lj06;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lut5$b;->j()I

    move-result v0

    const-string v1, "embed"

    invoke-virtual {p4, p0, v1, v0}, Lj06;->d(Lvb2;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lut5$b;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1}, Lut5$b;->k()Ljava/lang/String;

    move-result-object p1

    const-string p4, "name"

    invoke-interface {p0, p4, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
