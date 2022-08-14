.class public Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;
.super Ljava/lang/Object;
.source "DbOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/db/core/DbOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbConfig"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dbUpdateListener:Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

.field private dbVersion:I

.field private mDbName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->context:Landroid/content/Context;

    const-string v1, "operator.db"

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->mDbName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->dbVersion:I

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->dbUpdateListener:Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDbUpdateListener()Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->dbUpdateListener:Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

    return-object v0
.end method

.method public getDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->dbVersion:I

    return v0
.end method

.method public getmDbName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->mDbName:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public setDbUpdateListener(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->dbUpdateListener:Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

    return-void
.end method

.method public setDbVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->dbVersion:I

    return-void
.end method

.method public setmDbName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->mDbName:Ljava/lang/String;

    return-void
.end method
