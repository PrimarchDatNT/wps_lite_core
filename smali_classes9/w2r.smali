.class public final synthetic Lw2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$d;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2r;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Lh3r$d;
    .locals 1

    new-instance v0, Lw2r;

    invoke-direct {v0, p0}, Lw2r;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw2r;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lh3r;->o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
