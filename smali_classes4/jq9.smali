.class public final Ljq9;
.super Ljava/lang/Object;
.source "MccConstants.java"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const-string v0, "debug.ccode"

    .line 2
    invoke-static {v0}, Ljq9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljq9;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljq9;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljq9;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {}, Ljq9;->d()V

    .line 12
    invoke-static {p0, v0}, Ljq9;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p0

    .line 18
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljq9;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ljq9;->b:Ljava/lang/String;

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    sget-boolean v1, Lgp6;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 4
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-string p0, ""

    aput-object p0, v3, v7

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v2
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x121

    const-string v2, "GE-AB"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19c

    const-string v2, "AF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x114

    const-string v2, "AL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25b

    const-string v2, "DZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x220

    const-string v2, "AS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd5

    const-string v2, "AO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x277

    const-string v2, "AD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16d

    const-string v2, "AI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x158

    const-string v2, "AG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2d2

    const-string v2, "AR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11b

    const-string v2, "AM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16b

    const-string v2, "AW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f9

    const-string v2, "AU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe8

    const-string v2, "AT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x190

    const-string v2, "AZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16c

    const-string v2, "BS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1aa

    const-string v2, "BH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d6

    const-string v2, "BD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x156

    const-string v2, "BB"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x101

    const-string v2, "BY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xce

    const-string v2, "BE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2be

    const-string v2, "BZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x268

    const-string v2, "BJ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15e

    const-string v2, "BM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x192

    const-string v2, "BT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e0

    const-string v2, "BO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xda

    const-string v2, "BA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28c

    const-string v2, "BW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2d4

    const-string v2, "BR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e3

    const-string v2, "IO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15c

    const-string v2, "VG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x210

    const-string v2, "BN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11c

    const-string v2, "BG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x265

    const-string v2, "BF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x282

    const-string v2, "BI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c8

    const-string v2, "KH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x270

    const-string v2, "CM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12e

    const-string v2, "CA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x271

    const-string v2, "CV"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15a

    const-string v2, "KY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26f

    const-string v2, "CF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26e

    const-string v2, "TD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2da

    const-string v2, "CL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1cc

    const-string v2, "CN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1cd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2dc

    const-string v2, "CO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28e

    const-string v2, "KM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x275

    const-string v2, "CG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x224

    const-string v2, "CK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c8

    const-string v2, "CR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xdb

    const-string v2, "HR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x170

    const-string v2, "CU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x118

    const-string v2, "CY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe6

    const-string v2, "CZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x276

    const-string v2, "CD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xee

    const-string v2, "DK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27e

    const-string v2, "DJ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16e

    const-string v2, "DM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x172

    const-string v2, "DO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x202

    const-string v2, "TL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e4

    const-string v2, "EC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25a

    const-string v2, "EG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c2

    const-string v2, "SV"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x273

    const-string v2, "GQ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x291

    const-string v2, "ER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf8

    const-string v2, "EE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27c

    const-string v2, "ET"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2ee

    const-string v2, "FK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x120

    const-string v2, "FO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21e

    const-string v2, "FJ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf4

    const-string v2, "FI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    const-string v2, "FR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e6

    const-string v2, "GF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x287

    const-string v2, "RE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x223

    const-string v2, "PF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x274

    const-string v2, "GA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25f

    const-string v2, "GM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11a

    const-string v2, "GE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x106

    const-string v2, "DE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26c

    const-string v2, "GH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10a

    const-string v2, "GI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xca

    const-string v2, "GR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x122

    const-string v2, "GL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x160

    const-string v2, "GD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x137

    const-string v2, "GU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c0

    const-string v2, "GT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x288

    const-string v2, "ZW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x263

    const-string v2, "GN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x278

    const-string v2, "GW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e2

    const-string v2, "GY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x174

    const-string v2, "HT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c4

    const-string v2, "HN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c6

    const-string v2, "HK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd8

    const-string v2, "HU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x112

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x195

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x196

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1fe

    const-string v2, "ID"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b0

    const-string v2, "IR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a2

    const-string v2, "IQ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x110

    const-string v2, "IE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xde

    const-string v2, "IT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x264

    const-string v2, "CI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x152

    const-string v2, "JM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b8

    const-string v2, "JP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    invoke-static {}, Ljq9;->e()V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a0

    const-string v2, "JO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x191

    const-string v2, "KZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27f

    const-string v2, "KE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x221

    const-string v2, "KI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d3

    const-string v2, "KP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c2

    const-string v2, "KR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xdd

    const-string v2, "XK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a3

    const-string v2, "KW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b5

    const-string v2, "KG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c9

    const-string v2, "LA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19f

    const-string v2, "LB"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf7

    const-string v2, "LV"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28b

    const-string v2, "LS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26a

    const-string v2, "LR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25e

    const-string v2, "LY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x127

    const-string v2, "LI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf6

    const-string v2, "LT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10e

    const-string v2, "LU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c7

    const-string v2, "MO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x126

    const-string v2, "MK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x286

    const-string v2, "MG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28a

    const-string v2, "MW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f6

    const-string v2, "MY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d8

    const-string v2, "MV"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x262

    const-string v2, "ML"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x116

    const-string v2, "MT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x227

    const-string v2, "MH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x261

    const-string v2, "MR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x269

    const-string v2, "MU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14e

    const-string v2, "MX"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x226

    const-string v2, "FM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x103

    const-string v2, "MD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd4

    const-string v2, "MC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1ac

    const-string v2, "MN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x129

    const-string v2, "ME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x162

    const-string v2, "MS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25c

    const-string v2, "MA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x283

    const-string v2, "MZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19e

    const-string v2, "MM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x289

    const-string v2, "NA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x218

    const-string v2, "NR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1ad

    const-string v2, "NP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xcc

    const-string v2, "NL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x222

    const-string v2, "NC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x212

    const-string v2, "NZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c6

    const-string v2, "NI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x266

    const-string v2, "NE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26d

    const-string v2, "NG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x22b

    const-string v2, "NU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x136

    const-string v2, "MP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf2

    const-string v2, "NO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a6

    const-string v2, "OM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19a

    const-string v2, "PK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x228

    const-string v2, "PW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2ca

    const-string v2, "PA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x219

    const-string v2, "PG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e8

    const-string v2, "PY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2cc

    const-string v2, "PE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x203

    const-string v2, "PH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x104

    const-string v2, "PL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10c

    const-string v2, "PT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14a

    const-string v2, "PR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1ab

    const-string v2, "QA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe2

    const-string v2, "RO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xfa

    const-string v2, "RU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27b

    const-string v2, "RW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x292

    const-string v2, "SH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x164

    const-string v2, "KN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x166

    const-string v2, "LC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x134

    const-string v2, "PM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x168

    const-string v2, "VC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x225

    const-string v2, "WS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x124

    const-string v2, "SM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x272

    const-string v2, "ST"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a4

    const-string v2, "SA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x260

    const-string v2, "SN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xdc

    const-string v2, "RS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x279

    const-string v2, "SC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26b

    const-string v2, "SL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20d

    const-string v2, "SG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe7

    const-string v2, "SK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x125

    const-string v2, "SI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21c

    const-string v2, "SB"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27d

    const-string v2, "SO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28f

    const-string v2, "ZA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x293

    const-string v2, "SS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd6

    const-string v2, "ES"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19d

    const-string v2, "LK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27a

    const-string v2, "SD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2ea

    const-string v2, "SR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28d

    const-string v2, "SZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf0

    const-string v2, "SE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe4

    const-string v2, "CH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a1

    const-string v2, "SY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d2

    const-string v2, "TW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b4

    const-string v2, "TJ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x280

    const-string v2, "TZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x208

    const-string v2, "TH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x267

    const-string v2, "TG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x22a

    const-string v2, "TK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21b

    const-string v2, "TO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x176

    const-string v2, "TT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25d

    const-string v2, "TN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11e

    const-string v2, "TR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b6

    const-string v2, "TM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x178

    const-string v2, "TC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x229

    const-string v2, "TV"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x281

    const-string v2, "UG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xff

    const-string v2, "UA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a8

    const-string v2, "AE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1ae

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1af

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xea

    const-string v2, "GB"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x138

    const-string v2, "US"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x139

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14c

    const-string v2, "VI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2ec

    const-string v2, "UY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b2

    const-string v2, "UZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21d

    const-string v2, "VU"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2de

    const-string v2, "VE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c4

    const-string v2, "VN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21f

    const-string v2, "WF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a5

    const-string v2, "YE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Ljq9;->a:Landroid/util/SparseArray;

    const/16 v1, 0x285

    const-string v2, "ZM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljq9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljq9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TH"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
