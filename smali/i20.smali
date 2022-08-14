.class public Li20;
.super Ljava/lang/Object;
.source "SplitTypeLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "auto"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const-string v0, "cust"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p0, :cond_2

    const-string v0, "percent"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, p0, :cond_3

    const-string v0, "pos"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p0, :cond_4

    const-string v0, "val"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static b(Lvb2;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "c"

    const-string v1, "splitType"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Li20;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "val"

    .line 3
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
