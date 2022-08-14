.class public Lzjh$c;
.super Lxjh;
.source "SQLbase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic j:Lzjh;


# direct methods
.method public constructor <init>(Lzjh;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzjh$c;->j:Lzjh;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lxjh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {v0}, Lzjh;->m()V

    .line 2
    iget-object v0, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {v0, p1}, Lzjh;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-object p1, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {p1}, Lzjh;->s()V

    return-void
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {v0}, Lzjh;->m()V

    .line 2
    iget-object v0, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {v0, p1}, Lzjh;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-object p1, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {p1}, Lzjh;->s()V

    return-void
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {v0}, Lzjh;->m()V

    .line 2
    iget-object v0, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {v0, p1, p2, p3}, Lzjh;->p(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    iget-object p1, p0, Lzjh$c;->j:Lzjh;

    invoke-virtual {p1}, Lzjh;->s()V

    return-void
.end method
