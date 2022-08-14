.class public final synthetic Ly2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$d;


# instance fields
.field public final a:Ln3r;


# direct methods
.method public constructor <init>(Ln3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2r;->a:Ln3r;

    return-void
.end method

.method public static b(Ln3r;)Lh3r$d;
    .locals 1

    new-instance v0, Ly2r;

    invoke-direct {v0, p0}, Ly2r;-><init>(Ln3r;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2r;->a:Ln3r;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
