.class public Lcn/wps/moffice/about/LicensesActivity$a$a;
.super Ljava/lang/Object;
.source "LicensesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/about/LicensesActivity$a;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/about/LicensesActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/about/LicensesActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v0}, Lcn/wps/moffice/about/LicensesActivity$a;->R2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v1}, Lcn/wps/moffice/about/LicensesActivity$a;->S2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DE"

    .line 4
    invoke-static {}, Lcn/wps/moffice/about/LicensesActivity;->B2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "licenses/OFL_manrope_de.txt"

    goto :goto_0

    :cond_1
    const-string v3, "licenses/OFL_manrope.txt"

    .line 5
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/about/LicensesActivity$a;->T2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/about/LicensesActivity$a$a$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/about/LicensesActivity$a$a$a;-><init>(Lcn/wps/moffice/about/LicensesActivity$a$a;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v3}, Lkjp;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 11
    throw v0

    .line 12
    :catch_1
    :goto_3
    invoke-static {v2}, Lkjp;->a(Ljava/io/Closeable;)V

    :goto_4
    return-void
.end method
