.class public Lidq;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lt8q;)Ldaq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lbeq;->e()F

    move-result v1

    sget-object v2, Ljdq;->a:Ljdq;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcdq;->b(Landroid/util/JsonReader;Lt8q;FLvdq;Z)Lceq;

    move-result-object p0

    .line 4
    new-instance v0, Ldaq;

    invoke-direct {v0, p1, p0}, Ldaq;-><init>(Lt8q;Lceq;)V

    return-object v0
.end method
