.class public Lge3;
.super Lce3;
.source "WriterFile.java"


# static fields
.field public static e:I


# instance fields
.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/ObjectOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lce3;-><init>()V

    .line 2
    sput-object p1, Lce3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lge3;->d:Ljava/io/ObjectOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 9

    const-string v0, "Events.log"

    const-string v1, "_"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lce3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lce3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lce3;->b()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 8
    invoke-virtual {v7}, Landroid/text/format/Time;->setToNow()V

    .line 9
    iget v8, v7, Landroid/text/format/Time;->month:I

    add-int/2addr v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v8, v7, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v8, v7, Landroid/text/format/Time;->hour:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v7, v7, Landroid/text/format/Time;->minute:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget v1, Lge3;->e:I

    add-int/lit8 v7, v1, 0x1

    sput v7, Lge3;->e:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string v5, "Recored "

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rename: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lge3;->c:Ljava/io/FileOutputStream;

    .line 24
    new-instance v0, Ljava/io/ObjectOutputStream;

    iget-object v1, p0, Lge3;->c:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lge3;->d:Ljava/io/ObjectOutputStream;

    .line 25
    invoke-virtual {p0}, Lge3;->g()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_2
    return v2

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return v2
.end method

.method public e()Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lge3;->d:Ljava/io/ObjectOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce3;->c()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;

    invoke-direct {v1}, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;-><init>()V

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mScreenResolution:Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;->width:I

    .line 4
    iget-object v2, v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mScreenResolution:Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v2, Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;->height:I

    .line 5
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Miui"

    .line 6
    iput-object v0, v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mDeviceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Other"

    .line 7
    iput-object v0, v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mDeviceType:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lge3;->d:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
