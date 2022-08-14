.class public final Ldk1$d;
.super Lck1$c;
.source "DbConditionMatchPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbk1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lck1$c;-><init>(Lbk1;)V

    .line 2
    iput-object p1, p0, Ldk1$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lbk1;->e()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldk1$d;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ldk1$d;->f(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ldk1$d;->c:Ljava/util/regex/Pattern;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    const/16 v7, 0x3f

    if-eq v4, v7, :cond_3

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_4

    const/16 v8, 0x5d

    const/16 v9, 0x7e

    if-eq v4, v9, :cond_0

    if-eq v4, v8, :cond_4

    const/16 v5, 0x5e

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_0
    const-string v3, ".*"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_1

    if-eq v10, v7, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    :pswitch_1
    const-string v5, "\\"

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lhd1;Z)Z
    .locals 3

    .line 1
    sget-object p2, Lzc1;->B:Lzc1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_6

    instance-of p2, p1, Lkd1;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lnd1;

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v2, :cond_4

    iget-object p2, p0, Ldk1$d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    .line 7
    :cond_4
    iget-object p2, p0, Ldk1$d;->c:Ljava/util/regex/Pattern;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-virtual {p0, p1}, Lck1$c;->c(Z)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    iget-object p2, p0, Ldk1$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lck1$c;->e(I)Z

    move-result p1

    return p1

    .line 10
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v0, :cond_7

    return v1

    .line 11
    :cond_7
    iget-object p1, p0, Ldk1$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    .line 12
    :cond_9
    iget-object p1, p0, Ldk1$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk1$d;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk1$d;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
