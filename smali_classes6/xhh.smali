.class public Lxhh;
.super Ljava/lang/Object;
.source "KOSUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhh$a;
    }
.end annotation


# static fields
.field public static final a:Lxhh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxhh;->b()Lxhh$a;

    move-result-object v0

    sput-object v0, Lxhh;->a:Lxhh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxhh$a;
    .locals 1

    .line 1
    sget-object v0, Lxhh;->a:Lxhh$a;

    return-object v0
.end method

.method public static b()Lxhh$a;
    .locals 13

    const-string v0, "ro.com.google.clientidbase"

    const-string v1, "ro.build.version.base_os"

    const-string v2, "ro.build.version.incremental"

    const-string v3, "ro.letv.release.version"

    const-string v4, "ro.build.version.emui"

    const-string v5, "ro.miui.ui.version.name"

    .line 1
    sget-object v6, Lxhh$a;->l0:Lxhh$a;

    const/4 v7, 0x0

    .line 2
    :try_start_0
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 3
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v10, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v11

    const-string v12, "build.prop"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v8, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "[\\d.]+"

    const/4 v11, 0x1

    if-nez v7, :cond_1c

    :try_start_2
    const-string v7, "ro.miui.ui.version.code"

    invoke-virtual {v8, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_d

    .line 6
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "\\."

    const/4 v7, 0x0

    if-nez v2, :cond_1b

    :try_start_3
    const-string v2, "ro.build.hw_emui_api_level"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "ro.confg.hw_systemversion"

    .line 7
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "ro.meizu.setupwizard.flyme"

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "ro.build.display.id"

    if-nez v2, :cond_1a

    :try_start_4
    const-string v2, "ro.flyme.published"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "ro.oppo.theme.version"

    .line 9
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "ro.rom.different.version"

    if-nez v2, :cond_19

    :try_start_5
    const-string v2, "ro.oppo.version"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 10
    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "ro.vivo.os.name"

    .line 11
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "ro.vivo.os.version"

    if-nez v2, :cond_18

    :try_start_6
    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "ro.vivo.os.build.display.id"

    .line 12
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    .line 13
    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "ro.product.letv_name"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "ro.product.letv_model"

    .line 14
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v2, "ro.gn.gnromvernumber"

    .line 15
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "ro.gn.amigo.systemui.support"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v2, "ro.sony.irremote.protocol_type"

    .line 16
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "ro.sony.fota.encrypteddata"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v2, "ro.yulong.version.release"

    .line 17
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "ro.yulong.version.tag"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v2, "htc.build.stage"

    .line 18
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ro.htc.bluetooth.sap"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v2, "ro.lge.swversion"

    .line 19
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "ro.lge.swversion_short"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "ro.lge.factoryversion"

    .line 20
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v2, "ro.lenovo.device"

    .line 21
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ro.lenovo.platform"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ro.lenovo.adb"

    .line 22
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_2

    .line 23
    :cond_b
    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "Flyme"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    sget-object v0, Lxhh$a;->T:Lxhh$a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_c
    :try_start_7
    const-string v1, "amigo"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 30
    sget-object v0, Lxhh$a;->a0:Lxhh$a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 32
    :cond_d
    :try_start_8
    invoke-virtual {v8, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v8, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "OPPO"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    sget-object v0, Lxhh$a;->V:Lxhh$a;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 37
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_e
    :try_start_9
    const-string v1, "samsung"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 39
    sget-object v0, Lxhh$a;->g0:Lxhh$a;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 40
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 41
    :cond_f
    :try_start_a
    invoke-virtual {v8, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 42
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android-samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "android-sonyericsson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "android-htc-rev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x6

    goto :goto_1

    :sswitch_3
    const-string v2, "android-coolpad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "android-xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_5
    const-string v2, "android-vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "android-oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :sswitch_7
    const-string v2, "android-lenovo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "android-gionee"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v11, 0x8

    goto :goto_1

    :cond_10
    :goto_0
    const/4 v11, -0x1

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_f

    .line 44
    :pswitch_0
    sget-object v0, Lxhh$a;->a0:Lxhh$a;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 45
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 46
    :pswitch_1
    :try_start_b
    sget-object v0, Lxhh$a;->i0:Lxhh$a;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 47
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 48
    :pswitch_2
    :try_start_c
    sget-object v0, Lxhh$a;->Z:Lxhh$a;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 49
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 50
    :pswitch_3
    :try_start_d
    sget-object v0, Lxhh$a;->f0:Lxhh$a;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 51
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 52
    :pswitch_4
    :try_start_e
    sget-object v0, Lxhh$a;->h0:Lxhh$a;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 53
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 54
    :pswitch_5
    :try_start_f
    sget-object v0, Lxhh$a;->g0:Lxhh$a;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 55
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 56
    :pswitch_6
    :try_start_10
    sget-object v0, Lxhh$a;->W:Lxhh$a;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 57
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 58
    :pswitch_7
    :try_start_11
    sget-object v0, Lxhh$a;->V:Lxhh$a;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 59
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 60
    :pswitch_8
    :try_start_12
    sget-object v0, Lxhh$a;->S:Lxhh$a;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 61
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 62
    :cond_11
    :goto_2
    :try_start_13
    sget-object v6, Lxhh$a;->i0:Lxhh$a;

    goto/16 :goto_f

    .line 63
    :cond_12
    :goto_3
    sget-object v6, Lxhh$a;->j0:Lxhh$a;

    goto/16 :goto_f

    .line 64
    :cond_13
    :goto_4
    sget-object v6, Lxhh$a;->Z:Lxhh$a;

    goto/16 :goto_f

    .line 65
    :cond_14
    :goto_5
    sget-object v6, Lxhh$a;->f0:Lxhh$a;

    goto/16 :goto_f

    .line 66
    :cond_15
    :goto_6
    sget-object v6, Lxhh$a;->h0:Lxhh$a;

    goto/16 :goto_f

    .line 67
    :cond_16
    :goto_7
    sget-object v6, Lxhh$a;->a0:Lxhh$a;

    .line 68
    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amigo([\\d.]+)[a-zA-Z]*"

    .line 70
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_1e

    .line 72
    :try_start_14
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lxhh$a;->d(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lxhh$a;->c(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 75
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 76
    :cond_17
    :goto_8
    sget-object v6, Lxhh$a;->Y:Lxhh$a;

    .line 77
    invoke-virtual {v8, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 78
    invoke-virtual {v8, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([\\d.]+)[^\\d]*"

    .line 79
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v0, :cond_1e

    .line 81
    :try_start_16
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Lxhh$a;->d(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lxhh$a;->c(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    .line 84
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 85
    :cond_18
    :goto_9
    sget-object v6, Lxhh$a;->W:Lxhh$a;

    .line 86
    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 87
    invoke-virtual {v8, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v1, :cond_1e

    .line 89
    :try_start_18
    invoke-virtual {v6, v0}, Lxhh$a;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lxhh$a;->c(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    .line 91
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 92
    :cond_19
    :goto_a
    sget-object v6, Lxhh$a;->V:Lxhh$a;

    .line 93
    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 94
    invoke-virtual {v8, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorOS([\\d.]+)"

    .line 95
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v0, :cond_1e

    .line 97
    :try_start_1a
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Lxhh$a;->d(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lxhh$a;->c(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    .line 100
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 101
    :cond_1a
    :goto_b
    sget-object v6, Lxhh$a;->T:Lxhh$a;

    .line 102
    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 103
    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flyme[^\\d]*([\\d.]+)[^\\d]*"

    .line 104
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v0, :cond_1e

    .line 106
    :try_start_1c
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Lxhh$a;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lxhh$a;->c(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    .line 109
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 110
    :cond_1b
    :goto_c
    sget-object v6, Lxhh$a;->U:Lxhh$a;

    .line 111
    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 112
    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmotionUI_([\\d.]+)"

    .line 113
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v0, :cond_1e

    .line 115
    :try_start_1e
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Lxhh$a;->d(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lxhh$a;->c(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_f

    :catch_5
    move-exception v0

    .line 118
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 119
    :cond_1c
    :goto_d
    sget-object v6, Lxhh$a;->S:Lxhh$a;

    .line 120
    invoke-virtual {v8, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 121
    invoke-virtual {v8, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "[Vv]\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v1, :cond_1d

    :try_start_20
    const-string v1, "[Vv]"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lxhh$a;->c(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto :goto_e

    :catch_6
    move-exception v0

    .line 124
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :cond_1d
    :goto_e
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 126
    invoke-virtual {v8, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 128
    invoke-virtual {v6, v0}, Lxhh$a;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 129
    :cond_1e
    :goto_f
    invoke-static {v9}, Ljkh;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v7, v9

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    .line 130
    :goto_10
    :try_start_22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 131
    invoke-static {v7}, Ljkh;->a(Ljava/io/Closeable;)V

    :goto_11
    return-object v6

    :goto_12
    invoke-static {v7}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 132
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d572c41 -> :sswitch_8
        -0x4507bdaf -> :sswitch_7
        -0x3dde3fc2 -> :sswitch_6
        -0x3ddb2ab6 -> :sswitch_5
        -0x305b2227 -> :sswitch_4
        -0x26eaf4b4 -> :sswitch_3
        -0x16a946b1 -> :sswitch_2
        -0x3dcfbf5 -> :sswitch_1
        0xf7bfa9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
