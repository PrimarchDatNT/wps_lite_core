.class public final synthetic Lp2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# instance fields
.field public final a:J

.field public final b:Le0r;


# direct methods
.method public constructor <init>(JLe0r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp2r;->a:J

    iput-object p3, p0, Lp2r;->b:Le0r;

    return-void
.end method

.method public static a(JLe0r;)Lh3r$b;
    .locals 1

    new-instance v0, Lp2r;

    invoke-direct {v0, p0, p1, p2}, Lp2r;-><init>(JLe0r;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lp2r;->a:J

    iget-object v2, p0, Lp2r;->b:Le0r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lh3r;->E(JLe0r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
