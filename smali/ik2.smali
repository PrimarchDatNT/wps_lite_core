.class public Lik2;
.super Ljava/lang/Object;
.source "GPPayDataRepository.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 1
    invoke-static {}, Llk2;->d()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const-string p0, "PURCHASETIME < ?"

    invoke-virtual {v1, v0, p0, v2}, Lsk2;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static b(Lzj2;)V
    .locals 2

    .line 1
    invoke-static {}, Llk2;->d()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    invoke-static {p0}, Lzj2;->c(Lzj2;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lsk2;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lzj2;
    .locals 7

    .line 1
    sget-object v2, Lzj2;->j0:[Ljava/lang/String;

    .line 2
    sget-object v0, Lpk2;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsk2;->d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lzj2;->d(Landroid/database/Cursor;)Lzj2;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Lll2;->a(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lll2;->a(Landroid/database/Cursor;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_0
    invoke-static {v0}, Lll2;->a(Landroid/database/Cursor;)V

    .line 7
    throw p0
.end method

.method public static d(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Llk2;->d()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "GPTOKEN = ?"

    invoke-virtual {v1, v0, p0, p1, v2}, Lsk2;->e(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
