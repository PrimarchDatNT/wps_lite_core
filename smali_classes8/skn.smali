.class public Lskn;
.super Lpkn;
.source "LocalFileListDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpkn<",
        "Laln;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpkn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lwkn;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Laln;

    invoke-virtual {p0, p1}, Lskn;->x(Laln;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroid/database/Cursor;)Lwkn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lskn;->y(Landroid/database/Cursor;)Laln;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "fid_map"

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "localid"

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lpkn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laln;
    .locals 1

    const-string v0, "fileid"

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lpkn;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwkn;

    move-result-object p1

    check-cast p1, Laln;

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laln;
    .locals 1

    const-string v0, "localid"

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lpkn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwkn;

    move-result-object p1

    check-cast p1, Laln;

    return-object p1
.end method

.method public x(Laln;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwkn;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lwkn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Laln;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Laln;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Landroid/database/Cursor;)Laln;
    .locals 6

    const-string v0, "_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "userid"

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "server"

    .line 3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "localid"

    .line 4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fileid"

    .line 5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v5, Laln;

    invoke-direct {v5, v3, v2, v4, p1}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v0, v1}, Lwkn;->d(J)V

    return-object v5
.end method
