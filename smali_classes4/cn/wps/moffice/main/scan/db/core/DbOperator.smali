.class public Lcn/wps/moffice/main/scan/db/core/DbOperator;
.super Ljava/lang/Object;
.source "DbOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/db/core/DbOperator$SqliteDbHelper;,
        Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;,
        Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static operatorHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/scan/db/core/DbOperator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->operatorHashMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcn/wps/moffice/main/scan/db/core/DbOperator$SqliteDbHelper;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->getmDbName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->getDbVersion()I

    move-result v4

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->getDbUpdateListener()Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/scan/db/core/DbOperator$SqliteDbHelper;-><init>(Lcn/wps/moffice/main/scan/db/core/DbOperator;Landroid/content/Context;Ljava/lang/String;ILcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private checkAllColumnExist(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkAllColumnExist(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private checkAllColumnExist(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->isHasCheckColumn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/main/scan/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/Property;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lcn/wps/moffice/main/scan/db/utils/DbUtils;->checkColumnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/scan/db/core/DateTypeUtils;->toDatabaseType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v3, v1}, Lcn/wps/moffice/main/scan/db/utils/DbUtils;->addTableColums(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/OneToOne;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lcn/wps/moffice/main/scan/db/utils/DbUtils;->checkColumnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/scan/db/core/DateTypeUtils;->toDatabaseType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v3, v1}, Lcn/wps/moffice/main/scan/db/utils/DbUtils;->addTableColums(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setHasCheckColumn(Z)V

    return-void
.end method

.method private checkTableExist(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->isHasCheckTable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p2}, Lcn/wps/moffice/main/scan/db/utils/DbUtils;->isTableExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getCreatTableSQL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setHasCheckTable(Z)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcn/wps/moffice/main/scan/db/core/DbOperator;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->create(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)Lcn/wps/moffice/main/scan/db/core/DbOperator;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/DbOperator;
    .locals 1

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->setContext(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->setmDbName(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->create(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)Lcn/wps/moffice/main/scan/db/core/DbOperator;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;ILcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;)Lcn/wps/moffice/main/scan/db/core/DbOperator;
    .locals 1

    .line 8
    new-instance v0, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->setContext(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->setmDbName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->setDbVersion(I)V

    .line 12
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->setDbUpdateListener(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbUpdateListener;)V

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->create(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)Lcn/wps/moffice/main/scan/db/core/DbOperator;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)Lcn/wps/moffice/main/scan/db/core/DbOperator;
    .locals 0

    .line 14
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->getInstance(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)Lcn/wps/moffice/main/scan/db/core/DbOperator;

    move-result-object p0

    return-object p0
.end method

.method private debugSql(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SQL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private exeSqlInfo(Lcn/wps/moffice/main/scan/db/core/SqlInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getBindArgsAsArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSqlInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSqlInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSqlInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getEntity()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getEntity()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkAllColumnExist(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getBindArgsAsArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private static getInstance(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)Lcn/wps/moffice/main/scan/db/core/DbOperator;
    .locals 3

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/db/core/DbOperator;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcn/wps/moffice/main/scan/db/core/DbOperator;->operatorHashMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->getmDbName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/core/DbOperator;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/scan/db/core/DbOperator;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;-><init>(Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;)V

    .line 5
    sget-object v2, Lcn/wps/moffice/main/scan/db/core/DbOperator;->operatorHashMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/core/DbOperator$DbConfig;->getmDbName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string v1, "Context is null"

    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string v1, "DbConfig is null"

    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private loadManyToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/wps/moffice/main/scan/db/core/DbModel;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p3

    iget-object p3, p3, Lcn/wps/moffice/main/scan/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/db/table/ManyToOne;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/DbModel;->getDataMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/ManyToOne;->getManyClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->simpleFindById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/main/scan/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private varargs loadOneToMany(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-static {p2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/OneToMany;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 4
    array-length v4, p3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 5
    :goto_2
    array-length v5, p3

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v6, p3, v2

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/main/scan/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object p1
.end method

.method private loadOneToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/wps/moffice/main/scan/db/core/DbModel;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p3

    iget-object p3, p3, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/db/table/OneToOne;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/DbModel;->getDataMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/OneToOne;->getOneClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->simpleFindById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/main/scan/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private simpleFindById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->simpleFindById(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private simpleFindById(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1, p3}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSqlAsSqlInfo(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->getBindArgsAsStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/db/core/CursorUtils;->getEntity(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    throw p2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->delete(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->buildDeleteSql(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->exeSqlInfo(Lcn/wps/moffice/main/scan/db/core/SqlInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public findAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p2, p1}, Lcn/wps/moffice/main/scan/db/core/CursorUtils;->getEntity(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 7
    invoke-direct {p0, v2, p1, v3}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadOneToMany(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {p2}, Lcn/wps/moffice/main/scan/db/core/CursorUtils;->getDbModel(Landroid/database/Cursor;)Lcn/wps/moffice/main/scan/db/core/DbModel;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3, v2, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadManyToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-direct {p0, v3, v2, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadOneToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    throw p1
.end method

.method public findAllBySql(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 19
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 21
    invoke-static {p2, p1}, Lcn/wps/moffice/main/scan/db/core/CursorUtils;->getEntity(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p4, p1, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadOneToMany(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 23
    invoke-static {p2}, Lcn/wps/moffice/main/scan/db/core/CursorUtils;->getDbModel(Landroid/database/Cursor;)Lcn/wps/moffice/main/scan/db/core/DbModel;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p4, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadManyToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 25
    invoke-direct {p0, v0, p4, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadOneToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 26
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    throw p1
.end method

.method public findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAllByWhere(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findById(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findById(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1, p3}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findDbModelBySQL(Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/DbModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/db/core/CursorUtils;->dbModel2Entity(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p3, p2, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadOneToMany(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadManyToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->loadOneToOne(Lcn/wps/moffice/main/scan/db/core/DbModel;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findDbModelBySQL(Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/DbModel;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->debugSql(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/core/CursorUtils;->getDbModel(Landroid/database/Cursor;)Lcn/wps/moffice/main/scan/db/core/DbModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    throw v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/core/DbOperator;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public declared-synchronized insert(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->insert(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insert(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkAllColumnExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->buildInsertSql(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->exeSqlInfo(Lcn/wps/moffice/main/scan/db/core/SqlInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->exeSqlInfo(Lcn/wps/moffice/main/scan/db/core/SqlInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->exeSqlInfo(Lcn/wps/moffice/main/scan/db/core/SqlInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->checkTableExist(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->exeSqlInfo(Lcn/wps/moffice/main/scan/db/core/SqlInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
