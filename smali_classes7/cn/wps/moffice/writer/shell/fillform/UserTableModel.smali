.class public Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
.super Ljava/lang/Object;
.source "UserTableModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;,
        Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public created:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final isEditTable:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private transient mIllegalInfo:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

.field public transient mListener:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;

.field private mTableInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public schema:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->isEditTable:Landroidx/databinding/ObservableBoolean;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->content:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkRepeat()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 3
    iget-object v4, v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    invoke-virtual {v4}, Lyb;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    iget-object v2, v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    invoke-virtual {v2}, Lyb;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method public checkTableKey(Landroid/content/Context;Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->isEditTable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isShowError:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    .line 3
    iget-object v0, p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    invoke-virtual {v0}, Lyb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->errorMsg:Lyb;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_table_info_invalid:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mIllegalInfo:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->checkRepeat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->errorMsg:Lyb;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mIllegalInfo:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->errorMsg:Lyb;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_table_info_repeat:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mIllegalInfo:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    .line 12
    iget-object v0, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->canEdit:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mIllegalInfo:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->canEdit:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public clearIllegalInfo()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mIllegalInfo:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 3
    iget-object v1, v1, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->canEdit:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compareTo(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)I
    .locals 1

    .line 2
    iget p1, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->created:I

    iget v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->created:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->compareTo(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)I

    move-result p1

    return p1
.end method

.method public createSchema(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;

    invoke-direct {v0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->schema:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "object"

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 5
    new-instance v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a$a;

    invoke-direct {v3}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a$a;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a$a;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v9, "String"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "type"

    if-nez v9, :cond_1

    const-string v9, "int"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const-string v8, "integer"

    .line 10
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v8, "string"

    .line 11
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_2
    iget-object v8, v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a$a;->a:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "weight"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a$a;->b:[Ljava/lang/String;

    .line 14
    iput-object v1, v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a$a;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->schema:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->schema:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;

    iput-object v1, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$a;->b:Ljava/lang/String;

    return-void
.end method

.method public deleteUserTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mListener:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;->W0(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    :cond_0
    return-void
.end method

.method public getActiveInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->content:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 4
    iget-object v4, v3, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->value:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v3, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getIllegalInfo()Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mIllegalInfo:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    return-object v0
.end method

.method public getTableInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->updateTableInfo()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    return-object v0
.end method

.method public setDeleteListener(Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mListener:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;

    return-void
.end method

.method public startEditTableInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->isEditTable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mListener:Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;->W1(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    :cond_1
    return-void
.end method

.method public updateTableInfo()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->content:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 12
    iget-object v3, v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->mTableInfos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public updateTableInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->content:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 4
    iget-object v0, p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    invoke-virtual {v0}, Lyb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->content:Ljava/util/Map;

    iget-object v1, p2, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    invoke-virtual {v1}, Lyb;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->updateTableInfo()V

    return-void
.end method
