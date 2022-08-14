.class public Llnb;
.super Ljava/lang/Object;
.source "SignerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lknb;
    .locals 1

    .line 1
    invoke-static {p0}, Llnb;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljnb;

    invoke-direct {v0, p0}, Ljnb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "e731109ada0395b9dcfdabcc110e8356"

    return-object p0

    :cond_1
    const-string p0, "45KlmwB1PrYEgevJerpfp1DVlK3kstjr"

    return-object p0

    :cond_2
    const-string p0, "3cc341335858d850479818c9d5e19b6d"

    return-object p0
.end method
