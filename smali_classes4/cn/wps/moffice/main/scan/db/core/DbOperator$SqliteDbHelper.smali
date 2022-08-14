.class public Lcn/wps/moffice/main/scan/db/core/DbOperator$SqliteDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/db/core/DbOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SqliteDbHelper"
.end annotation


# instance fields
.field private mDbUpdateListener:Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

.field public final synthetic this$0:Lcn/wps/moffice/main/scan/db/core/DbOperator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/db/core/DbOperator;Landroid/content/Context;Ljava/lang/String;ILcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$SqliteDbHelper;->this$0:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    iput-object p5, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$SqliteDbHelper;->mDbUpdateListener:Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator$SqliteDbHelper;->mDbUpdateListener:Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/utils/DbUtils;->dropDb(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
