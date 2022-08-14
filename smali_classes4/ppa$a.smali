.class public final Lppa$a;
.super Ljava/lang/Object;
.source "TrackingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppa;->l([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;Lbr6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/framework/datastorage/DataModel;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppa$a;->B:[Ljava/lang/String;

    iput-object p2, p0, Lppa$a;->I:Lcn/wps/moffice/main/framework/datastorage/DataModel;

    iput-object p3, p0, Lppa$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lppa$a;->B:[Ljava/lang/String;

    iget-object v1, p0, Lppa$a;->I:Lcn/wps/moffice/main/framework/datastorage/DataModel;

    iget-object v2, p0, Lppa$a;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lppa;->a([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lppa$a;->B:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lppa$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lppa$c;-><init>(Lppa$a;)V

    const-string v6, "jumpType"

    if-eqz v4, :cond_1

    :try_start_0
    const-string v7, "$TS"

    .line 5
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    iget-object v8, p0, Lppa$a;->S:Ljava/lang/String;

    invoke-static {v7, v6, v8}, Lppa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lppa;->g()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v7, v8}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lppa;->g()Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, p0, Lppa$a;->I:Lcn/wps/moffice/main/framework/datastorage/DataModel;

    invoke-static {v7, v8, v9, v2}, Lppa;->c(Ljava/lang/String;Ljava/util/HashMap;Lcn/wps/moffice/main/framework/datastorage/DataModel;I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    iget-object v7, p0, Lppa$a;->S:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lppa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lppa$c;->B:Ljava/lang/String;

    .line 13
    iput v2, v5, Lppa$c;->I:I

    .line 14
    iget-object v4, p0, Lppa$a;->I:Lcn/wps/moffice/main/framework/datastorage/DataModel;

    iput-object v4, v5, Lppa$c;->S:Lcn/wps/moffice/main/framework/datastorage/DataModel;

    const-wide/16 v6, 0x7530

    .line 15
    invoke-static {v5, v6, v7}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
