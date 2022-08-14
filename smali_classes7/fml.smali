.class public Lfml;
.super Ljava/lang/Object;
.source "LiePinEncryptUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "2b719470c3e17626"

    const-string v1, "e0ac42a59f53c61e"

    const/4 v2, 0x1

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p0, :cond_1

    const-string v1, "71976ca0f6d23bae"

    const-string v0, "0b58a4d98ad89bcf"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, p0, :cond_2

    const-string v1, "97ae6a1094175859"

    const-string v0, "9ae0788488100692"

    .line 1
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Leml;

    invoke-direct {p0, v1, v0}, Leml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leml;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "2b719470c3e17626"

    const-string v1, "e0ac42a59f53c61e"

    const/4 v2, 0x1

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p0, :cond_1

    const-string v1, "71976ca0f6d23bae"

    const-string v0, "0b58a4d98ad89bcf"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, p0, :cond_2

    const-string v1, "97ae6a1094175859"

    const-string v0, "9ae0788488100692"

    .line 1
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Leml;

    invoke-direct {p0, v1, v0}, Leml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leml;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
