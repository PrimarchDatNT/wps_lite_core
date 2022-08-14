.class public final Likb;
.super Ljava/lang/Object;
.source "WebsitExporterFunctionUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_7

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, -0x1

    const-string v1, "entryCode"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "desktop"

    goto :goto_1

    :cond_1
    const-string p0, "new_pdf"

    goto :goto_1

    :cond_2
    const-string p0, "apps_open"

    goto :goto_1

    :cond_3
    const-string p0, "topedit"

    goto :goto_1

    :cond_4
    const-string p0, "editboard"

    goto :goto_1

    :cond_5
    const-string p0, "scanner"

    goto :goto_1

    :cond_6
    const-string p0, "third_share"

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "other"

    :goto_1
    return-object p0
.end method
