.class public Lcn/wps/moffice/main/scan/db/core/SqlBuilder;
.super Ljava/lang/Object;
.source "SqlBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDeleteSql(Ljava/lang/Class;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/wps/moffice/main/scan/db/core/SqlInfo;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, " WHERE "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "=?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    new-instance p0, Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setSql(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->addValue(Ljava/lang/Object;)V

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string p1, "getDeleteSQL:idValue is null"

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buildDeleteSql(Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->buildDeleteSql(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildDeleteSql(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " WHERE "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "=?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance p1, Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    invoke-direct {p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setSql(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->addValue(Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/scan/db/exception/DbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeleteSQL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " id toString is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static buildDeleteSql(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " WHERE "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildInsertSql(Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->buildInsertSql(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildInsertSql(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSqlInfo(Ljava/lang/Object;Lcn/wps/moffice/main/scan/db/table/TableInfo;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p1

    .line 6
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->buildInsertWithOneToMany(Ljava/lang/Object;Lcn/wps/moffice/main/scan/db/table/TableInfo;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->buildInsertWithOneToOne(Ljava/lang/Object;Lcn/wps/moffice/main/scan/db/table/TableInfo;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setSqlInfos(Ljava/util/List;)V

    return-object p1
.end method

.method private static buildInsertWithOneToMany(Ljava/lang/Object;Lcn/wps/moffice/main/scan/db/table/TableInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcn/wps/moffice/main/scan/db/table/TableInfo;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/db/core/SqlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/OneToMany;

    .line 5
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/scan/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/db/table/ManyToOne;

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4, v3, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->buildInsertSql(Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static buildInsertWithOneToOne(Ljava/lang/Object;Lcn/wps/moffice/main/scan/db/table/TableInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcn/wps/moffice/main/scan/db/table/TableInfo;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/db/core/SqlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/OneToOne;

    .line 4
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/OneToOne;->getJoinColumn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/OneToOne;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v2, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSqlInfo(Ljava/lang/Object;Lcn/wps/moffice/main/scan/db/table/TableInfo;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getCreatTableSQL(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getCreatTableSQL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCreatTableSQL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ( "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/Id;->getGeneratorType()Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    move-result-object v1

    .line 11
    sget-object v2, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->increment:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " INTEGER PRIMARY KEY AUTOINCREMENT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " TEXT PRIMARY KEY,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ","

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/Property;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcn/wps/moffice/main/scan/db/core/DateTypeUtils;->toDatabaseType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    .line 19
    :goto_2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getConstraint()[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getConstraint()[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getConstraint()[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    move-result-object v5

    aget-object v5, v5, v4

    .line 21
    sget-object v6, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$ConstraintType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, " UNIQUE"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const-string v5, " NOT NULL"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, " TEXT"

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/table/ManyToOne;

    .line 27
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 30
    :cond_6
    iget-object p0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/db/table/OneToOne;

    .line 32
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 35
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string p0, " )"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDeleteSqlBytableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPropertyStrSql(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/util/Date;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/sql/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "\'"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSaveKeyValueListByEntity(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/db/table/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Id;->getGeneratorType()Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$GeneratorType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_7

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Integer;

    if-eq v0, v4, :cond_7

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_7

    .line 10
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Long;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string v0, "GeneratorType.increment must be INTEGER type"

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v6, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Lcn/wps/moffice/main/scan/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3, p0, v0}, Lcn/wps/moffice/main/scan/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string v0, "GeneratorType.guid must be String type"

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_5

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v6, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Lcn/wps/moffice/main/scan/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, p0, v0}, Lcn/wps/moffice/main/scan/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string v0, "GeneratorType.uuid must be String type"

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v4, :cond_8

    .line 22
    new-instance v6, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Lcn/wps/moffice/main/scan/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    if-eqz v6, :cond_9

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_8
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string v0, "primary key is null"

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_9
    :goto_1
    iget-object v0, v2, Lcn/wps/moffice/main/scan/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/Property;

    .line 27
    invoke-static {v3, p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->property2KeyValue(Lcn/wps/moffice/main/scan/db/table/Property;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_b
    iget-object v0, v2, Lcn/wps/moffice/main/scan/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/ManyToOne;

    .line 31
    invoke-static {v3, p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->manyToOne2KeyValue(Lcn/wps/moffice/main/scan/db/table/ManyToOne;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_d
    iget-object v0, v2, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/db/table/OneToOne;

    .line 35
    invoke-static {v2, p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->oneToOne2KeyValue(Lcn/wps/moffice/main/scan/db/table/OneToOne;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    return-object v1
.end method

.method public static getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p2, " WHERE "

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getPropertyStrSql(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, " WHERE "

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSqlAsSqlInfo(Ljava/lang/Class;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/wps/moffice/main/scan/db/core/SqlInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSqlAsSqlInfo(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectSqlAsSqlInfo(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcn/wps/moffice/main/scan/db/core/SqlInfo;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " WHERE "

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "=?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance p0, Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setSql(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->addValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static getSelectSqlByTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSqlInfo(Ljava/lang/Object;Lcn/wps/moffice/main/scan/db/table/TableInfo;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getSaveKeyValueListByEntity(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    new-instance v2, Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    invoke-direct {v2}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;-><init>()V

    const-string v3, "INSERT INTO "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " ("

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->addValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string p1, ") VALUES ( "

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    const-string v3, "?,"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setSql(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_2
    invoke-virtual {v2, p0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setEntity(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getUpdateSqlAsSqlInfo(Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/Property;

    .line 9
    invoke-static {v3, p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->property2KeyValue(Lcn/wps/moffice/main/scan/db/table/Property;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "UPDATE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " SET "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    .line 17
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "=?,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->addValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v1, " WHERE "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->addValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setSql(Ljava/lang/String;)V

    return-object p0

    .line 23
    :cond_5
    new-instance p1, Lcn/wps/moffice/main/scan/db/exception/DbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this entity["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]\'s id toString is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/core/SqlInfo;
    .locals 3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object v0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/db/table/Property;

    .line 30
    invoke-static {v2, p0}, Lcn/wps/moffice/main/scan/db/core/SqlBuilder;->property2KeyValue(Lcn/wps/moffice/main/scan/db/table/Property;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    new-instance p0, Lcn/wps/moffice/main/scan/db/core/SqlInfo;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;-><init>()V

    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "UPDATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " SET "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    .line 38
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "=?,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/db/table/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->addValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " WHERE "

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/core/SqlInfo;->setSql(Ljava/lang/String;)V

    return-object p0

    .line 44
    :cond_5
    new-instance p1, Lcn/wps/moffice/main/scan/db/exception/DbException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "this entity["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] has no property"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static manyToOne2KeyValue(Lcn/wps/moffice/main/scan/db/table/ManyToOne;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    invoke-direct {p1, v0, p0}, Lcn/wps/moffice/main/scan/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static oneToOne2KeyValue(Lcn/wps/moffice/main/scan/db/table/OneToOne;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->getId()Lcn/wps/moffice/main/scan/db/table/Id;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance p1, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    invoke-direct {p1, v0, p0}, Lcn/wps/moffice/main/scan/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static property2KeyValue(Lcn/wps/moffice/main/scan/db/table/Property;Ljava/lang/Object;)Lcn/wps/moffice/main/scan/db/table/KeyValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/table/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/scan/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcn/wps/moffice/main/scan/db/table/KeyValue;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/db/table/Property;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/wps/moffice/main/scan/db/table/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
