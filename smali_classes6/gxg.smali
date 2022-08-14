.class public final Lgxg;
.super Ljava/lang/Object;
.source "OPEditLogDumper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError",
        "PasswordHardCodeError"
    }
.end annotation


# static fields
.field public static a:Lfxg;

.field public static b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public static c:Z

.field public static d:Z

.field public static e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v0, "abcdefghij"

    const-string v1, "#=#:*4:54\u3001"

    const-string v2, "/\'[]%&_()"

    const-string v3, "?\'? #^_^# *^_^*"

    const-string v4, "=A1+E900"

    const-string v5, "=1:65536"

    const-string v6, "=$A:$A"

    const-string v7, "-1232132"

    const-string v8, "999999999"

    const-string v9, "www.baidu.com"

    const-string v10, "2010/1/1"

    const-string v11, "1:20:00"

    const-string v12, "111111111111"

    const-string v13, "www.baidu.com"

    const-string v14, "mailto:@163.com"

    const-string v15, "file://mnt/sdcard/documents/book.xls"

    const-string v16, "\\wpsshare\\test\\\u79fb\u52a8\u529e\u516c\u6d4b\u8bd5\\\u3010\u79fb\u52a8\u8868\u683c\u3011\\\u3010Bug\u56de\u5f52\u3011\\\u56de\u5f52\u5df2\u4fee\u590dbug\\func_ss_5.4&func_ss_5.7&_dev_branch\\0821.et"

    const-string v17, "\uff11\uff0b\uff12\uff0b\uff13\uff0a\uff14\uff0b\uff15\uff0b\uff18"

    const-string v18, "=sum(\uff5b1\uff0c2\uff1b3\uff0c4\uff5d)"

    const-string v19, "#N/A"

    const-string v20, "#NAME?"

    const-string v21, "#VALUE!"

    const-string v22, "#NUM!"

    const-string v23, "#REF!"

    const-string v24, "#NULL!"

    const-string v25, "TRUE"

    const-string v26, "FALSE"

    const-string v27, "** \uff1f/n"

    const-string v28, "$4"

    const-string v29, "\uffe54"

    const-string v30, "0"

    const-string v31, "98%"

    const-string v32, "=--3"

    const-string v33, "=now()"

    const-string v34, "=rand()"

    .line 1
    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxg;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lgxg;->a:Lfxg;

    const-string v1, "Read Only Document"

    invoke-virtual {v0, v1}, Lfxg;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo2m;->c2()Ltem;

    move-result-object v3

    iget-boolean v3, v3, Ltem;->a:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v0, Lgxg;->a:Lfxg;

    const-string v1, "Protected Sheet"

    invoke-virtual {v0, v1}, Lfxg;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "standard"

    const-string v6, "output"

    .line 8
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_3

    const/high16 v7, 0x10000

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x100

    .line 12
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 13
    sget-object v9, Lgxg;->e:[Ljava/lang/String;

    array-length v10, v9

    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    aget-object v9, v9, v10

    .line 14
    sget-object v10, Lgxg;->a:Lfxg;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfxg;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v7, v8, v9}, Lo2m;->R3(IILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v4}, Lk2m;->T1(Z)V

    const-string v2, "."

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, ".xls"

    const-string v5, ".xlsx"

    .line 18
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-ge v1, v3, :cond_4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Lk2m;->K1(Ljava/lang/String;I)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    sget-object v9, Lgxg;->a:Lfxg;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SaveTime "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lfxg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 23
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v6}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 25
    sget-object v5, Lgxg;->a:Lfxg;

    const-string v7, "SaveTime N/A"

    invoke-virtual {v5, v7}, Lfxg;->a(Ljava/lang/String;)V

    .line 26
    sget-object v5, Lgxg;->a:Lfxg;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfxg;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lgxg;->l()V

    return-void
.end method

.method public static c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RawThreadError"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lgxg;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lgxg;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgxg$a;

    invoke-direct {v1}, Lgxg$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lgxg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ljif;->i:Z

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lgxg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sput-object v0, Lgxg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 8
    invoke-static {v1}, Lgxg;->m(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sput-object v0, Lgxg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    :cond_1
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgxg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ss_op_log.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgxg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ss_opedit_log.ph.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lgxg;->a:Lfxg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lgxg;->a:Lfxg;

    .line 2
    sput-object v0, Lgxg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lgxg;->c:Z

    .line 4
    sput-boolean v0, Lgxg;->d:Z

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lgxg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lgxg;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    sput-object p0, Lgxg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 9
    new-instance p0, Lfxg;

    invoke-direct {p0, v0}, Lfxg;-><init>(Ljava/lang/String;)V

    sput-object p0, Lgxg;->a:Lfxg;

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Lgxg;->a:Lfxg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lgxg;->d:Z

    .line 3
    invoke-static {}, Lgxg;->c()V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lgxg;->a:Lfxg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lgxg;->c:Z

    .line 3
    invoke-static {}, Lgxg;->c()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized l()V
    .locals 2

    const-class v0, Lgxg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgxg;->a:Lfxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lgxg;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {v1}, Lgxg;->m(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v1, Lgxg;->a:Lfxg;

    invoke-virtual {v1}, Lfxg;->b()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lgxg;->a:Lfxg;

    .line 6
    :cond_0
    sget-object v1, Lgxg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lgxg;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lgxg;->a:Lfxg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    sget-object p0, Lgxg;->a:Lfxg;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxg;->a(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lgxg;->a:Lfxg;

    invoke-virtual {p0}, Lfxg;->b()V

    .line 6
    invoke-static {}, Lgxg;->d()V

    return-void
.end method
