.class public Lp8g;
.super Ljava/lang/Object;
.source "HeaderFooterParser.java"


# static fields
.field public static a:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lp8g;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CLc7g;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_a

    const-string v0, " "

    const/16 v1, 0x44

    if-eq p0, v1, :cond_8

    const/16 v2, 0x4e

    if-eq p0, v2, :cond_6

    const/16 v2, 0x50

    if-eq p0, v2, :cond_5

    const/16 v2, 0x54

    if-eq p0, v2, :cond_8

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x41

    if-eq p0, v1, :cond_3

    const/16 v1, 0x42

    if-eq p0, v1, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 p1, 0x47

    const-string v0, ""

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object p0, p1, Lc7g;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0

    .line 4
    :cond_3
    iget-object p0, p1, Lc7g;->e:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_4
    iget-object p0, p1, Lc7g;->c:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_5
    iget p0, p1, Lc7g;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    iget p0, p1, Lc7g;->f:I

    if-lez p0, :cond_7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, "?"

    :goto_0
    return-object p0

    :cond_8
    if-ne p0, v1, :cond_9

    const-string p0, "yyyy/M/d"

    goto :goto_1

    :cond_9
    const-string p0, "h:m:s"

    .line 8
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "&\""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lu4g;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v1, Lp8g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_7

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    if-ne v7, v5, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lu4g;->a:Ljava/lang/String;

    goto :goto_5

    .line 12
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    if-ge v4, v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v5

    goto :goto_3

    :cond_5
    :goto_4
    const/high16 v5, 0x41200000    # 10.0f

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    .line 19
    :catch_0
    iput v5, p1, Lu4g;->d:F

    goto :goto_5

    .line 20
    :cond_6
    sget-object v6, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 21
    :cond_7
    sget-object v6, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_8
    sget-object p0, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lc7g;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lc7g;->h:Lc7g$a;

    invoke-virtual {v0}, Lc7g$a;->a()V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v2, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v2, v1, :cond_7

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x26

    if-ne v7, v8, :cond_6

    add-int/lit8 v8, v1, -0x1

    if-ge v2, v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x43

    if-ne v7, v8, :cond_2

    .line 6
    iget-object v5, p1, Lc7g;->h:Lc7g$a;

    sget-object v7, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lc7g$a;->a:Ljava/lang/String;

    .line 7
    sget-object v5, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/16 v8, 0x52

    if-ne v7, v8, :cond_4

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 8
    iget-object v3, p1, Lc7g;->h:Lc7g$a;

    sget-object v7, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lc7g$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Lc7g;->h:Lc7g$a;

    sget-object v7, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lc7g$a;->b:Ljava/lang/String;

    .line 10
    :goto_2
    sget-object v3, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v8, 0x4c

    if-ne v7, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    .line 11
    :cond_5
    sget-object v8, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-static {v7, p1}, Lp8g;->a(CLc7g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 12
    :cond_6
    sget-object v8, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/2addr v2, v6

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 13
    iget-object p0, p1, Lc7g;->h:Lc7g$a;

    sget-object v0, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7g$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    .line 14
    iget-object p0, p1, Lc7g;->h:Lc7g$a;

    sget-object v0, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7g$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 15
    :cond_a
    iget-object p0, p1, Lc7g;->h:Lc7g$a;

    sget-object v0, Lp8g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7g$a;->b:Ljava/lang/String;

    .line 16
    :cond_b
    :goto_4
    iget-object p0, p1, Lc7g;->h:Lc7g$a;

    .line 17
    iget-object p1, p0, Lc7g$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lc7g$a;->d:Lu4g;

    invoke-static {p1, v0}, Lp8g;->b(Ljava/lang/String;Lu4g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7g$a;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lc7g$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lc7g$a;->e:Lu4g;

    invoke-static {p1, v0}, Lp8g;->b(Ljava/lang/String;Lu4g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7g$a;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lc7g$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lc7g$a;->f:Lu4g;

    invoke-static {p1, v0}, Lp8g;->b(Ljava/lang/String;Lu4g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7g$a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lc7g$a;->c()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method
