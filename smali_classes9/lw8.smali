.class public Llw8;
.super Ljava/lang/Object;
.source "CompressRarFileCore.java"

# interfaces
.implements Lgw8;


# static fields
.field public static h:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcvq;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lxw8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{ASCII}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llw8;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llw8;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Llw8;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance p1, Lcvq;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llw8;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmw8;

    iget-object v2, p0, Llw8;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmw8;-><init>(Ljava/lang/String;Lfw8;)V

    invoke-direct {p1, v0, v1}, Lcvq;-><init>(Ljava/io/File;Lgvq;)V

    iput-object p1, p0, Llw8;->a:Lcvq;

    .line 5
    invoke-virtual {p1}, Lcvq;->s()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Llw8;->k(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Llw8;->g(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Llw8;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-ge v0, v2, :cond_1

    .line 5
    div-int v0, v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Liyw;

    invoke-direct {v0, v1}, Liyw;-><init>(Lgyw;)V

    .line 9
    invoke-static {p0}, Ltv8;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 10
    array-length v2, p0

    invoke-virtual {v0, p0, v3, v2}, Liyw;->c([BII)V

    .line 11
    invoke-virtual {v0}, Liyw;->a()V

    .line 12
    invoke-virtual {v0}, Liyw;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    new-instance p1, Ltw8;

    const/4 v0, -0x4

    invoke-direct {p1, v0}, Ltw8;-><init>(I)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbw8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llw8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llw8;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llw8;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llw8;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxw8;Lfw8;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    const/16 v0, -0x3e7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Llw8;->a:Lcvq;

    invoke-virtual {v3}, Lcvq;->z()Lhvq;

    move-result-object v3

    check-cast v3, Llvq;

    invoke-virtual {v3}, Llvq;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llw8$a;

    invoke-direct {v4, p0, p2}, Llw8$a;-><init>(Llw8;Lfw8;)V

    invoke-static {v3, v4}, Lyjh;->d(Ljava/lang/String;Lyjh$a;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    invoke-interface {p2}, Lfw8;->isCancelled()Z

    move-result v4
    :try_end_0
    .catch Lkvq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v3}, Llw8;->p(Lxw8;Ljava/lang/String;)Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    move-result-object v4

    .line 5
    invoke-virtual {p0, p1, p2, v4}, Llw8;->j(Lxw8;Lfw8;Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)Z

    move-result v5
    :try_end_1
    .catch Lkvq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v6

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lxw8;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Llw8;->a:Lcvq;

    .line 8
    invoke-virtual {v7}, Lcvq;->z()Lhvq;

    move-result-object v7

    check-cast v7, Llvq;

    invoke-virtual {v7}, Llvq;->b()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0, v5, v7, v3}, Llw8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Llw8;->o()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v7
    :try_end_2
    .catch Lkvq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    .line 16
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v1

    .line 17
    :cond_3
    :try_start_3
    invoke-interface {p2}, Lfw8;->onStart()V

    .line 18
    invoke-virtual {p0, p1, p2, v5}, Llw8;->m(Lxw8;Lfw8;Ljava/io/File;)Z

    move-result p1
    :try_end_3
    .catch Lkvq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    .line 19
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v1

    .line 20
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    invoke-static {p1, v3}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    :cond_5
    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setDecompressFilePath(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkw8;->l()Lkw8;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljw8;->d(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 26
    invoke-interface {p2, v3}, Lfw8;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Lkvq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v6

    .line 28
    :cond_6
    :try_start_5
    new-instance p1, Ltw8;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract file not exists. path:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ltw8;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lkvq; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    return v1

    :catch_1
    move-exception p1

    .line 31
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    new-instance p2, Ltw8;

    invoke-virtual {p1}, Lkvq;->a()Lkvq$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ltw8;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :goto_0
    invoke-static {v2}, Lqgh;->A(Ljava/lang/String;)Z

    .line 34
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llw8;->a:Lcvq;

    invoke-virtual {v0}, Lcvq;->u()Lfwq;

    move-result-object v0

    invoke-virtual {v0}, Lfwq;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llw8;->r()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ltw8;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ltw8;-><init>(I)V

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw8;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Llw8;->g:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llw8;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llw8;->a:Lcvq;

    invoke-virtual {v0}, Lcvq;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llw8;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Llw8;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwq;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const v3, 0x3fffffff    # 1.9999999f

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lbwq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lbwq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llw8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lbwq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbwq;->D(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lbwq;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llw8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llw8;->e:Ljava/lang/String;

    return-void
.end method

.method public getCharset()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llw8;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbw8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Llw8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Lxw8;
    .locals 2

    .line 1
    iget-object v0, p0, Llw8;->d:Lxw8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxw8;

    invoke-direct {v0}, Lxw8;-><init>()V

    iput-object v0, p0, Llw8;->d:Lxw8;

    .line 3
    iget-object v1, p0, Llw8;->a:Lcvq;

    invoke-virtual {v1}, Lcvq;->z()Lhvq;

    move-result-object v1

    check-cast v1, Llvq;

    invoke-virtual {v1}, Llvq;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw8;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llw8;->d:Lxw8;

    iget-object v1, p0, Llw8;->a:Lcvq;

    invoke-virtual {v1}, Lcvq;->z()Lhvq;

    move-result-object v1

    check-cast v1, Llvq;

    invoke-virtual {v1}, Llvq;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw8;->l(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llw8;->d:Lxw8;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbwq;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbw8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llw8;->q()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Ltv8;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbwq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llw8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lbwq;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\"

    .line 1
    :try_start_0
    invoke-static {p1}, Llw8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "UTF-8"

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lxw8;Lfw8;Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkw8;->l()Lkw8;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkw8;->j(Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxw8;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv8;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getUniqueKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfw8;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwq;

    .line 2
    invoke-virtual {v1}, Lbwq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llw8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llw8;->g:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llw8;->g:Z

    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwq;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    new-instance v2, Lxw8;

    invoke-direct {v2}, Lxw8;-><init>()V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwq;

    .line 5
    invoke-virtual {v3}, Lbwq;->p()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lbwq;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Lbwq;->x()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v4}, Lxw8;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v5}, Lxw8;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lbwq;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxw8;->m(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v3}, Lbwq;->w()Z

    move-result v5

    invoke-virtual {v2, v5}, Lxw8;->n(Z)V

    .line 14
    invoke-virtual {v3}, Lbwq;->s()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxw8;->o(Ljava/lang/Long;)V

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v2, v5}, Lxw8;->r(I)V

    .line 16
    invoke-virtual {v2, v3}, Lxw8;->p(Ljava/lang/Object;)V

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Llw8;->getRoot()Lxw8;

    move-result-object v3

    invoke-virtual {v3}, Lxw8;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 27
    :cond_3
    new-instance p1, Ltw8;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Ltw8;-><init>(I)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final m(Lxw8;Lfw8;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llw8;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lmw8;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lmw8;-><init>(Ljava/lang/String;Lfw8;)V

    .line 3
    new-instance v2, Lcvq;

    invoke-direct {v2, v0, v1}, Lcvq;-><init>(Ljava/io/File;Lgvq;)V

    .line 4
    invoke-virtual {v1, v2}, Lmw8;->c(Lcvq;)V

    .line 5
    invoke-virtual {v2}, Lcvq;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwq;

    .line 6
    invoke-virtual {v1}, Lbwq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxw8;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwq;

    invoke-virtual {v4}, Lbwq;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v2, v1, p1}, Lcvq;->r(Lbwq;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 11
    invoke-virtual {v2}, Lcvq;->close()V

    .line 12
    invoke-interface {p2}, Lfw8;->isCancelled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcvq;->close()V

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbw8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbw8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lxw8;Ljava/lang/String;)Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxw8;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setType(I)V

    .line 3
    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setFileId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setCompressFileSha1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lxw8;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwq;

    invoke-virtual {p1}, Lbwq;->n()I

    move-result p1

    invoke-static {p1}, Ltv8;->h(I)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->setUniqueKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llw8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llw8;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llw8;->c:Ljava/util/HashMap;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Llw8;->a:Lcvq;

    invoke-virtual {v0}, Lcvq;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llw8;->l(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Llw8;->c:Ljava/util/HashMap;

    return-object v0
.end method
