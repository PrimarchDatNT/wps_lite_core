.class public Lemn;
.super Ljava/lang/Object;
.source "TaskBackupAgent.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldmn;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lemn;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lemn;->b:Ljava/util/HashMap;

    .line 3
    const-class v0, Lfpn;

    sget-object v1, Lfpn;->z:Ldmn;

    const-string v2, "open_file"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 4
    const-class v0, Lhpn;

    sget-object v1, Lhpn;->E:Ldmn;

    const-string v2, "save_file"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 5
    const-class v0, Lhrn;

    sget-object v1, Lhrn;->D:Ldmn;

    const-string v2, "import_file"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 6
    const-class v0, Liqn;

    sget-object v1, Liqn;->w:Ldmn;

    const-string v2, "create_roaming_record_for_3rd"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 7
    const-class v0, Lirn;

    sget-object v1, Lirn;->J:Ldmn;

    const-string v2, "upload_file"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 8
    const-class v0, Ljrn;

    sget-object v1, Ljrn;->A:Ldmn;

    const-string v2, "upload_file_to_private_space"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 9
    const-class v0, Lfrn;

    sget-object v1, Lfrn;->F:Ldmn;

    const-string v2, "import_file_of_batch"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 10
    const-class v0, Lern;

    sget-object v1, Lern;->B:Ldmn;

    const-string v2, "import_3rd_file_of_batch"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    .line 11
    const-class v0, Lgrn;

    sget-object v1, Lgrn;->w:Ldmn;

    const-string v2, "fileRadar_auto_upload_task"

    invoke-static {v0, v2, v1}, Lemn;->b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcln;)Lumn;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcln;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemn;->e(Ljava/lang/String;)Ldmn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcln;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lxmn;

    invoke-direct {v1}, Lxmn;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcln;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxmn;->l(Ljava/lang/String;)Lxmn;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Ldmn;->a(Lxmn;)Lumn;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcln;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lumn;->Z(I)V

    .line 7
    invoke-virtual {p0}, Lwkn;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvmn;->b(J)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown task, can not restore."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_restore task fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ldmn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ldmn;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lemn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lemn;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lumn;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lumn;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lemn;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    new-instance v0, Lxmn;

    invoke-direct {v0}, Lxmn;-><init>()V

    .line 4
    invoke-interface {p0, v0}, Lcmn;->d(Lxmn;)V

    .line 5
    new-instance v7, Lcln;

    .line 6
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lutp;->k()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lumn;->O()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-interface {p0}, Lcmn;->c()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lwkn;->d(J)V

    .line 11
    new-instance v0, Lvkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvkn;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v7}, Lpkn;->m(Lwkn;)Z

    .line 13
    invoke-virtual {v7}, Lwkn;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcmn;->b(J)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown task, can not backup."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup task fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lemn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ldmn;
    .locals 1

    .line 1
    sget-object v0, Lemn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmn;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lpkn;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 5
    invoke-virtual {v0}, Lcln;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcln;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcln;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "import_file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcln;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "import_file_of_batch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcln;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload_file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcln;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload_file_to_private_space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static g(Lumn;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvmn;->c()J

    move-result-wide v0

    .line 2
    new-instance p0, Lvkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lvkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lpkn;->b(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove backup record fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lumn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lvkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, p0, p1}, Lpkn;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcln;

    .line 6
    invoke-static {v1}, Lemn;->a(Lcln;)Lumn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restore tasks fail: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
