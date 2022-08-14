.class public final synthetic Ls2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls2r;->a:J

    return-void
.end method

.method public static a(J)Lh3r$b;
    .locals 1

    new-instance v0, Ls2r;

    invoke-direct {v0, p0, p1}, Ls2r;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ls2r;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lh3r;->n(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
