.class public Lcn/wps/moffice/main/scan/db/base/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;,
        Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;"
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "db_doc_scan.db"

.field private static final DB_VERSION:I = 0x3

.field public static observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;

.field public operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->observers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->mHandler:Landroid/os/Handler;

    const-string v0, "db_doc_scan.db"

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->create(Landroid/content/Context;Ljava/lang/String;ILcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;)Lcn/wps/moffice/main/scan/db/core/DbOperator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    return-void
.end method

.method private static addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ADD COLUMN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/database/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private notifyDataChange(Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;-><init>(Lcn/wps/moffice/main/scan/db/base/BaseDao;Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cleanTable(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->delete(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->delete:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->notifyDataChange(Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteSilently(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dropTable(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public findAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->insert(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->insert:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->notifyDataChange(Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public insertSilently(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "previewBwImagePath"

    const-string v2, "previewColorImagePath"

    const-string v3, "previewOrgImagePath"

    const/4 v4, 0x1

    const-string v5, "tb_scan_bean"

    const-string v6, "TEXT"

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    .line 1
    invoke-static {p1, v5, v3, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v5, v2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v5, v1, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "tb_group_scan_bean"

    const-string p3, "cloudid"

    .line 4
    invoke-static {p1, p2, p3, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "groupid"

    .line 5
    invoke-static {p1, p2, p3, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "parentid"

    .line 6
    invoke-static {p1, p2, p3, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mtime"

    const-string v0, "INTEGER"

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    .line 8
    invoke-static {p1, p2, v1, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "name"

    .line 9
    invoke-static {p1, v5, p2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cloudFileid"

    .line 10
    invoke-static {p1, v5, p2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "thumbnailPath"

    .line 11
    invoke-static {p1, v5, p2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "originalPicFileid"

    .line 12
    invoke-static {p1, v5, p2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "editPicFileid"

    .line 13
    invoke-static {p1, v5, p2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "thumbnailPicFileid"

    .line 14
    invoke-static {p1, v5, p2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v5, p3, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    .line 16
    invoke-static {p1, v5, v3, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v5, v2, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v5, v1, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->addTableColum(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public register(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegister(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->update(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->update:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->notifyDataChange(Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateSilently(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
