.class public Le20;
.super Ljava/lang/Object;
.source "SizeRepresentsLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "w"

    return-object p0

    :cond_0
    const-string p0, "area"

    return-object p0
.end method

.method public static b(Lvb2;I)V
    .locals 3

    const-string v0, "c"

    const-string v1, "sizeRepresents"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Le20;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "val"

    .line 3
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
