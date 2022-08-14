.class public Lcn/wps/moffice/main/scan/db/table/KeyValue;
.super Ljava/lang/Object;
.source "KeyValue.java"


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/KeyValue;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/scan/db/table/KeyValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/KeyValue;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/KeyValue;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Date;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/sql/Date;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lcn/wps/moffice/main/scan/db/core/FieldUtils;->SDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/KeyValue;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/KeyValue;->value:Ljava/lang/Object;

    return-void
.end method
