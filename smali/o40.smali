.class public Lo40;
.super Ljava/lang/Object;
.source "BooleanLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    .line 2
    invoke-interface {p0, v0, p3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p0, p1, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "c"

    .line 1
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "val"

    .line 2
    invoke-interface {p0, v1, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
