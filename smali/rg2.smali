.class public final Lrg2;
.super Ljava/lang/Object;
.source "PurchaseRestoreManager.java"


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

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lek2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lek2;->a(Lek2;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_purchase_restore"

    .line 4
    invoke-static {v0, v1}, Lal2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lbl2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lek2;

    invoke-direct {p1}, Lek2;-><init>()V

    .line 2
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->d()Lvi2;

    move-result-object p2

    invoke-interface {p2}, Lvi2;->getWPSUserId()Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p2, Lmi2;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lfl2;->g()Ljava/lang/String;

    .line 6
    invoke-static {}, Lrg2;->a()Ljava/lang/String;

    .line 7
    invoke-static {}, Lfl2;->d()Ljava/lang/String;

    .line 8
    invoke-static {}, Lfl2;->a()Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    div-int/lit8 p2, p2, 0x3c

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    invoke-static {p0, p1}, Lrg2;->b(Ljava/lang/String;Lek2;)V

    return-void
.end method
