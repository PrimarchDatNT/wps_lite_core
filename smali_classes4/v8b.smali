.class public Lv8b;
.super Ljava/lang/Object;
.source "OcrModelUtil.java"


# static fields
.field public static a:Lu8b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8b;

    invoke-direct {v0}, Lu8b;-><init>()V

    sput-object v0, Lv8b;->a:Lu8b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lv8b;->a:Lu8b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu8b;->a()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/OcrResult;
    .locals 1

    .line 1
    sget-object v0, Lv8b;->a:Lu8b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu8b;->c(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/OcrResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqja;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/main/scan/bean/OcrResult;)V
    .locals 1

    .line 1
    sget-object v0, Lv8b;->a:Lu8b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu8b;->a()V

    .line 3
    sget-object v0, Lv8b;->a:Lu8b;

    invoke-virtual {v0, p0}, Lu8b;->f(Lcn/wps/moffice/main/scan/bean/OcrResult;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv8b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/bean/OcrResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcn/wps/moffice/main/scan/bean/OcrResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lv8b;->a:Lu8b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lu8b;->a()V

    .line 5
    sget-object p0, Lv8b;->a:Lu8b;

    invoke-virtual {p0, v0}, Lu8b;->f(Lcn/wps/moffice/main/scan/bean/OcrResult;)V

    :cond_0
    return-void
.end method
