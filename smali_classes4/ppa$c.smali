.class public Lppa$c;
.super Ljava/lang/Object;
.source "TrackingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/wps/moffice/main/framework/datastorage/DataModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:I

.field public S:Lcn/wps/moffice/main/framework/datastorage/DataModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lppa$c;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lppa$c;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lppa$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lppa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lppa$c;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "$TS"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lppa$c;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lppa$c;->B:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lppa;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lppa;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lppa$c;->S:Lcn/wps/moffice/main/framework/datastorage/DataModel;

    iget v3, p0, Lppa$c;->I:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lppa;->c(Ljava/lang/String;Ljava/util/HashMap;Lcn/wps/moffice/main/framework/datastorage/DataModel;I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iget v0, p0, Lppa$c;->I:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x7530

    .line 11
    invoke-static {p0, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 12
    iget v0, p0, Lppa$c;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lppa$c;->I:I

    :cond_4
    :goto_0
    return-void
.end method
