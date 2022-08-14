.class public Lcn/wps/moffice/main/scan/db/table/TableInfo;
.super Ljava/lang/Object;
.source "TableInfo.java"


# static fields
.field private static final tableInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/scan/db/table/TableInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private className:Ljava/lang/String;

.field private hasCheckColumn:Z

.field private hasCheckTable:Z

.field private id:Lcn/wps/moffice/main/scan/db/table/Id;

.field public final manyToOneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/scan/db/table/ManyToOne;",
            ">;"
        }
    .end annotation
.end field

.field public final oneToManyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/scan/db/table/OneToMany;",
            ">;"
        }
    .end annotation
.end field

.field public final oneToOneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/scan/db/table/OneToOne;",
            ">;"
        }
    .end annotation
.end field

.field public final propertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/scan/db/table/Property;",
            ">;"
        }
    .end annotation
.end field

.field private tableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->tableInfoMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->hasCheckColumn:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->hasCheckTable:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/wps/moffice/main/scan/db/table/TableInfo;"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->tableInfoMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;

    const-string v1, "the class["

    if-nez v0, :cond_8

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;-><init>()V

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/ClassUtils;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setClassName(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/ClassUtils;->getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6
    new-instance v3, Lcn/wps/moffice/main/scan/db/table/Id;

    invoke-direct {v3}, Lcn/wps/moffice/main/scan/db/table/Id;-><init>()V

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/main/scan/db/core/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/db/table/Property;->setColumn(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/db/table/Property;->setFieldName(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v2}, Lcn/wps/moffice/main/scan/db/core/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/db/table/Property;->setSet(Ljava/lang/reflect/Method;)V

    .line 10
    invoke-static {p0, v2}, Lcn/wps/moffice/main/scan/db/core/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/db/table/Property;->setGet(Ljava/lang/reflect/Method;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/db/table/Property;->setDataType(Ljava/lang/Class;)V

    .line 12
    invoke-static {v2}, Lcn/wps/moffice/main/scan/db/core/FieldUtils;->getGeneratorType(Ljava/lang/reflect/Field;)Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/db/table/Id;->setGeneratorType(Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;)V

    .line 13
    invoke-static {v2}, Lcn/wps/moffice/main/scan/db/core/FieldUtils;->getConstraint(Ljava/lang/reflect/Field;)[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/db/table/Property;->setConstraint([Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;)V

    .line 14
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->setId(Lcn/wps/moffice/main/scan/db/table/Id;)V

    .line 15
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/ClassUtils;->getPropertyList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/Property;

    if-eqz v3, :cond_0

    .line 17
    iget-object v4, v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/ClassUtils;->getManyToOneList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/ManyToOne;

    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/ClassUtils;->getOneToManyList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/OneToMany;

    if-eqz v3, :cond_4

    .line 23
    iget-object v4, v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/core/ClassUtils;->getOneToOneList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/db/table/OneToOne;

    .line 26
    iget-object v4, v0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->oneToOneMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_6
    sget-object v2, Lcn/wps/moffice/main/scan/db/table/TableInfo;->tableInfoMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_7
    new-instance v0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]\'s idField is null , \n you can define _id,id property or use annotation @id to solution this exception"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    return-object v0

    .line 29
    :cond_9
    new-instance v0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]\'s table is null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance p0, Lcn/wps/moffice/main/scan/db/exception/DbException;

    const-string v0, "table info get error,because the clazz is null"

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/db/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/table/TableInfo;
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/main/scan/db/table/TableInfo;->get(Ljava/lang/Class;)Lcn/wps/moffice/main/scan/db/table/TableInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcn/wps/moffice/main/scan/db/table/Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->id:Lcn/wps/moffice/main/scan/db/table/Id;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public isHasCheckColumn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->hasCheckColumn:Z

    return v0
.end method

.method public isHasCheckTable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->hasCheckTable:Z

    return v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->className:Ljava/lang/String;

    return-void
.end method

.method public setHasCheckColumn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->hasCheckColumn:Z

    return-void
.end method

.method public setHasCheckTable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->hasCheckTable:Z

    return-void
.end method

.method public setId(Lcn/wps/moffice/main/scan/db/table/Id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->id:Lcn/wps/moffice/main/scan/db/table/Id;

    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/TableInfo;->tableName:Ljava/lang/String;

    return-void
.end method
