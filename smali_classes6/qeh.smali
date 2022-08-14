.class public final Lqeh;
.super Ljava/lang/Object;
.source "DocumentActivityDetector.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p0, Lsj4;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lsj4;

    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DocumentActivityDetector.getFilePath] filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc_stat"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
