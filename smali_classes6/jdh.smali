.class public final Ljdh;
.super Ljava/lang/Object;
.source "ThaiUtils.java"


# static fields
.field public static volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget v0, Ljdh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ljdh;->a:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    sget-object v3, Lre5;->E0:Lre5;

    if-ne v0, v3, :cond_2

    .line 4
    sput v2, Ljdh;->a:I

    return v2

    .line 5
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    .line 6
    sput v3, Ljdh;->a:I

    return v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "th"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sput v2, Ljdh;->a:I

    return v2

    .line 11
    :cond_4
    invoke-static {v0}, Lhih;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    .line 12
    :goto_0
    sput v2, Ljdh;->a:I

    return v0
.end method
