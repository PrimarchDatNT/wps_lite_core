.class public Le27$b;
.super Lc27;
.source "FileCropItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc27;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le27;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Le27;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Le27;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cropId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Le27;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "queryTime"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Le27;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le27;

    invoke-direct {v0}, Le27;-><init>()V

    const-string v1, "cropId"

    .line 2
    invoke-virtual {p0, p1, v1}, Lc27;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le27;->b(Le27;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "fileId"

    .line 3
    invoke-virtual {p0, p1, v1}, Lc27;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le27;->a(Le27;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "queryTime"

    .line 4
    invoke-virtual {p0, p1, v1}, Lc27;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Le27;->c(Le27;I)I

    return-object v0
.end method

.method public e(Ltc3;)Le27;
    .locals 2

    .line 1
    new-instance v0, Le27;

    invoke-direct {v0}, Le27;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le27;->a(Le27;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ltc3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le27;->b(Le27;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
