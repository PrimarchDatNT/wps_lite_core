.class public Lde3;
.super Lce3;
.source "ReaderFile.java"


# instance fields
.field public c:Ljava/io/FileInputStream;

.field public d:Ljava/io/ObjectInputStream;


# direct methods
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
    iget-object v0, p0, Lde3;->d:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
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
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lce3;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lce3;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lce3;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "Events.log"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Play"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 7
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lde3;->c:Ljava/io/FileInputStream;

    .line 8
    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v2, p0, Lde3;->c:Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lde3;->d:Ljava/io/ObjectInputStream;

    .line 9
    invoke-virtual {p0}, Lde3;->g()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public e()Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lde3;->d:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/OptionalDataException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce3;->c()Landroid/view/Display;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde3;->d:Ljava/io/ObjectInputStream;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mScreenResolution:Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;

    iget v2, v2, Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;->width:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 4
    iget-object v2, v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mScreenResolution:Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;

    iget v2, v2, Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;->height:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 5
    iget-object v0, v1, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mDeviceType:Ljava/lang/String;

    const-string v1, "Miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
