.class public Ltwe;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ReadDataHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "wps_novels.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS reading_time(u_id VARCHAR(50),uuid  VARCHAR(50),novel_id VARCHAR(64),chapter_id VARCHAR(64),report_status INTEGER,local_start_time INTEGER,current_page_start_time INTEGER,reading_time INTEGER,start_time INTEGER)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS doc_tail_novel_card(request_id VARCHAR(40),create_time INTEGER,res_content TEXT)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS novel_info(id VARCHAR(64),title VARCHAR(150),cover VARCHAR(200),cover_thumbnail VARCHAR(200),chapter_count INTEGER,description TEXT,author VARCHAR(150),words INTEGER,read_count INTEGER,collected_count INTEGER,free_index INTEGER,free INTEGER,price INTEGER,lang VARCHAR(20),tags TEXT,completed INTEGER,cp_id VARCHAR(64),resource_type VARCHAR(32))"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS chapter_info(id VARCHAR(64),novel_id VARCHAR(64),title VARCHAR(150),c_index INTEGER,words INTEGER,price INTEGER,order_id VARCHAR(150),content TEXT,summary TEXT,cp_id VARCHAR(64))"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_chapter_info_id ON chapter_info(id);"

    .line 3
    invoke-virtual {p0, p1, v0}, Ltwe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_chapter_info_novel_id ON chapter_info(novel_id);"

    .line 4
    invoke-virtual {p0, p1, v0}, Ltwe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_chapter_info(chapter_id VARCHAR(64),novel_id VARCHAR(64),user_id VARCHAR(50),readable INTEGER,read_count INTEGER)"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_user_chapter_info_chapter_id_user_id ON user_chapter_info(chapter_id,user_id);"

    .line 6
    invoke-virtual {p0, p1, v0}, Ltwe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_user_chapter_info_novel_id_user_id ON user_chapter_info(novel_id,user_id);"

    .line 7
    invoke-virtual {p0, p1, v0}, Ltwe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_novel_record(novel_id VARCHAR(64),user_id VARCHAR(50),read_chapter_id VARCHAR(64),read_duration INTEGER,auto_lock INTEGER,already_trigger_auto_lock INTEGER,collected INTEGER,read_progress FLOAT,update_time INTEGER)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_user_novel_record_novel_id_user_id ON user_novel_record(novel_id,user_id);"

    .line 9
    invoke-virtual {p0, p1, v0}, Ltwe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS home_popup_novel(order_index INTEGER PRIMARY KEY,id VARCHAR(64),popup_title VARCHAR(240),pop_sub_title VARCHAR(240),title VARCHAR(150),popup_type VARCHAR(30),quotation TEXT,cover_url VARCHAR(200),description TEXT,interest INTEGER,show_flag INTEGER,uid VARCHAR(64),update_time INTEGER)"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS html_storage(plugin_id VARCHAR(30),uid VARCHAR(50),v_key VARCHAR(64),value TEXT)"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_html_storage_query_id ON html_storage(plugin_id,uid,v_key)"

    .line 12
    invoke-virtual {p0, p1, v0}, Ltwe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS cartoon(id VARCHAR(64),title TEXT,description TEXT,author TEXT,lang VARCHAR(64),is_free INTEGER,is_completed INTEGER,cover TEXT,cover_thumbnail TEXT,partner TEXT,create_time INTEGER,update_time INTEGER,PRIMARY KEY ( id))"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cartoon_chapter(id VARCHAR(64),cartoon_id VARCHAR(64),title TEXT,free INTEGER,price INTEGER,order_ FLOAT,cover TEXT,updated_at TEXT,create_time INTEGER,update_time INTEGER,PRIMARY KEY ( id))"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cartoon_page(chapter_id VARCHAR(64),order_ FLOAT,picture_url TEXT,width INTEGER,height INTEGER,create_time INTEGER,update_time INTEGER)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_cartoon_chapter(user_id VARCHAR(64),chapter_id VARCHAR(64),status_ INTEGER,create_time INTEGER,update_time INTEGER)"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_cartoon_record(cartoon_id VARCHAR(64),user_id VARCHAR(64),chapter_id VARCHAR(64),page INTEGER,create_time INTEGER,read_progress FLOAT,update_time INTEGER)"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cartoon_collect(cartoon_id VARCHAR(64),cartoon_collect INTEGER,auto_lock INTEGER,trigger_lock INTEGER,user_id TEXT)"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cartoon_reading_time(u_id VARCHAR(50),uuid  VARCHAR(50),cartoon_id VARCHAR(64),chapter_id VARCHAR(64),report_status INTEGER,local_start_time INTEGER,current_page_start_time INTEGER,reading_time INTEGER,start_time INTEGER)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX idx_cartoon_chapter_query_id ON cartoon_chapter(cartoon_id)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_cartoon_page_query_id ON cartoon_page(chapter_id,order_)"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_user_cartoon_chapter_query_id ON user_cartoon_chapter(chapter_id,user_id)"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_user_cartoon_record_query_id ON user_cartoon_record(user_id,cartoon_id)"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_cartoon_collect_query_id ON cartoon_collect(user_id,cartoon_id)"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    invoke-virtual {p0, p1}, Ltwe;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, p1}, Ltwe;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p0, p1}, Ltwe;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltwe;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_3

    if-eq p2, p3, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    const-string p3, "ALTER TABLE reading_time RENAME TO reading_time_temp"

    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "CREATE TABLE IF NOT EXISTS reading_time(u_id VARCHAR(50),uuid  VARCHAR(50),novel_id VARCHAR(64),chapter_id VARCHAR(64),report_status INTEGER,local_start_time INTEGER,current_page_start_time INTEGER,reading_time INTEGER,start_time INTEGER)"

    .line 4
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "INSERT INTO reading_time SELECT * FROM reading_time_temp"

    .line 5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE reading_time_temp"

    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ltwe;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p3

    .line 9
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p3, 0x4

    if-ge p2, p3, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Ltwe;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/4 p3, 0x5

    if-ge p2, p3, :cond_5

    :try_start_2
    const-string p3, "ALTER TABLE novel_info ADD COLUMN completed INTEGER"

    .line 12
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE user_novel_record ADD COLUMN auto_lock INTEGER"

    .line 13
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE cartoon_collect ADD COLUMN auto_lock INTEGER"

    .line 14
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE user_novel_record ADD COLUMN already_trigger_auto_lock INTEGER"

    .line 15
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE cartoon_collect ADD COLUMN trigger_lock INTEGER"

    .line 16
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_5
    :goto_1
    const/4 p3, 0x6

    if-ge p2, p3, :cond_6

    :try_start_3
    const-string p3, "ALTER TABLE user_novel_record ADD COLUMN read_progress FLOAT"

    .line 17
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE user_cartoon_record ADD COLUMN read_progress FLOAT"

    .line 18
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    const/4 p3, 0x7

    if-ge p2, p3, :cond_7

    :try_start_4
    const-string p2, "ALTER TABLE novel_info ADD COLUMN cp_id VARCHAR(64)"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE novel_info ADD COLUMN resource_type VARCHAR(32)"

    .line 21
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE chapter_info ADD COLUMN cp_id VARCHAR(64)"

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void

    .line 24
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    throw p2
.end method
