.class public Lqk2;
.super Lnk2;
.source "OrderDataProvider.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk2;-><init>(Lrk2;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnk2;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Llk2;->i(Landroid/net/Uri;)I

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lqk2;->b()I

    move-result p1

    invoke-static {p1}, Llk2;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x3c

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
