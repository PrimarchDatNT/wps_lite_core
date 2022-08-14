.class public final synthetic Lq2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# instance fields
.field public final a:Lh3r;

.field public final b:Le0r;


# direct methods
.method public constructor <init>(Lh3r;Le0r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2r;->a:Lh3r;

    iput-object p2, p0, Lq2r;->b:Le0r;

    return-void
.end method

.method public static a(Lh3r;Le0r;)Lh3r$b;
    .locals 1

    new-instance v0, Lq2r;

    invoke-direct {v0, p0, p1}, Lq2r;-><init>(Lh3r;Le0r;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq2r;->a:Lh3r;

    iget-object v1, p0, Lq2r;->b:Le0r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lh3r;->y(Lh3r;Le0r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
