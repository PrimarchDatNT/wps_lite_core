.class public final synthetic Lc3r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# instance fields
.field public final a:Lh3r;

.field public final b:Le0r;

.field public final c:Lzzq;


# direct methods
.method public constructor <init>(Lh3r;Le0r;Lzzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3r;->a:Lh3r;

    iput-object p2, p0, Lc3r;->b:Le0r;

    iput-object p3, p0, Lc3r;->c:Lzzq;

    return-void
.end method

.method public static a(Lh3r;Le0r;Lzzq;)Lh3r$b;
    .locals 1

    new-instance v0, Lc3r;

    invoke-direct {v0, p0, p1, p2}, Lc3r;-><init>(Lh3r;Le0r;Lzzq;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc3r;->a:Lh3r;

    iget-object v1, p0, Lc3r;->b:Le0r;

    iget-object v2, p0, Lc3r;->c:Lzzq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lh3r;->B(Lh3r;Le0r;Lzzq;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
