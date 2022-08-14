.class public abstract Lzjh;
.super Ljava/lang/Object;
.source "SQLbase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzjh$b;,
        Lzjh$a;,
        Lzjh$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Lzjh$a;

.field public c:Lxjh;

.field public d:Z

.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Z

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzjh;->d:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lzjh;->k(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzjh;->d:Z

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lzjh;->k(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic a(Lzjh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjh;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lzjh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzjh;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzjh;->d:Z

    .line 2
    iget-object v0, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzjh;->s()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzjh;->q()V

    .line 2
    iget-object v1, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzjh;->c()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object p2, Lzjh;->h:Ljava/lang/String;

    const-string v1, "delete error:"

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Lzjh;->c()V

    return v0

    :goto_0
    invoke-virtual {p0}, Lzjh;->c()V

    .line 6
    throw p1
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzjh;->m()V

    .line 2
    iget-boolean v1, p0, Lzjh;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzjh;->c:Lxjh;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->isSDCardMounted()Z

    move-result v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->s0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lxjh;->c(ZLjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzjh;->b:Lzjh$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    :goto_0
    iput-boolean v0, p0, Lzjh;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    iget-boolean v1, p0, Lzjh;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_4

    :cond_1
    add-int/2addr p1, v0

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 9
    :try_start_1
    iget-object p1, p0, Lzjh;->b:Lzjh$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lzjh;->b:Lzjh$a;

    invoke-virtual {v0, p1}, Lzjh$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    sget-object v0, Lzjh;->h:Ljava/lang/String;

    const-string v1, "doOpen getReadableDatabase error:"

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lzjh;->s()V

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzjh;->s()V

    .line 14
    invoke-virtual {p0, p1}, Lzjh;->e(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lzjh;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endTransactionSafe(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public h(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    iput-object p1, p0, Lzjh;->g:Landroid/content/Context;

    .line 2
    new-instance v7, Lzjh$a;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzjh$a;-><init>(Lzjh;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v7, p0, Lzjh;->b:Lzjh$a;

    .line 3
    new-instance v7, Lzjh$c;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->s0()Ljava/lang/String;

    move-result-object v8

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lzjh$c;-><init>(Lzjh;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V

    iput-object v7, p0, Lzjh;->c:Lxjh;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lzjh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-boolean p4, p0, Lzjh;->f:Z

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzjh;->q()V

    .line 2
    iget-object v2, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    iget-object v2, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lzjh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    sget-object p2, Lzjh;->h:Ljava/lang/String;

    const-string v2, "delete error:"

    invoke-static {p2, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lzjh;->f()V

    .line 7
    invoke-virtual {p0}, Lzjh;->c()V

    return-wide v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lzjh;->f()V

    .line 9
    invoke-virtual {p0}, Lzjh;->c()V

    .line 10
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public abstract n(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract o(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract p(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzjh;->e(I)V

    return-void
.end method

.method public r(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzjh$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzjh;->q()V

    .line 2
    iget-object v0, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    new-instance p2, Lzjh$b;

    invoke-direct {p2, p1, p0}, Lzjh$b;-><init>(Landroid/database/Cursor;Lzjh;)V

    return-object p2
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public t(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzjh;->q()V

    .line 2
    iget-object v1, p0, Lzjh;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzjh;->c()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object p2, Lzjh;->h:Ljava/lang/String;

    const-string p3, "update error:"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Lzjh;->c()V

    return v0

    :goto_0
    invoke-virtual {p0}, Lzjh;->c()V

    .line 6
    throw p1
.end method
