.class public Lr48;
.super Ljava/lang/Object;
.source "WebOfficeOpenInterceptor.java"

# interfaces
.implements Ll38$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    const-string p3, "WebOfficeOpenInterceptor"

    .line 1
    invoke-static {p4}, Lmo7;->d(Ljava/lang/String;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    if-nez p1, :cond_0

    return p5

    .line 2
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p7

    if-nez p7, :cond_1

    const p2, 0x7f122536

    .line 3
    invoke-static {p1, p2, p6}, Lbih;->n(Landroid/content/Context;II)V

    return p5

    .line 4
    :cond_1
    :try_start_0
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "web office open fileName= "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p3, p7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p4}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 7
    invoke-static {p1, p2, p4, p7, p5}, Lmo7;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const p4, 0x7f1205f0

    .line 8
    invoke-static {p1, p4, p6}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "catch web office exception "

    .line 9
    invoke-static {p3, p1, p2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p5

    :cond_2
    return p6
.end method
