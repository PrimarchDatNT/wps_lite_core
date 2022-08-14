.class public Lv0n;
.super Ljava/lang/Object;
.source "UnifiedSXmlReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "encoding should not be null!"

    .line 1
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p0, p3, p5}, Lv0n;->b(Ljava/lang/String;Ljb2;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lra2;

    .line 4
    invoke-static {}, Le1n;->b()Le1n;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lra2;-><init>(Llb2;Ljb2;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lra2;->e(Ljava/lang/String;IIZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljb2;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "encoding should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lra2;

    .line 3
    invoke-static {}, Le1n;->b()Le1n;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lra2;-><init>(Llb2;Ljb2;)V

    .line 4
    invoke-virtual {v0, p0, p2}, Lra2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
