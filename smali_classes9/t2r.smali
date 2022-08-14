.class public final synthetic Lt2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# instance fields
.field public final a:Lh3r;

.field public final b:Ljava/util/List;

.field public final c:Le0r;


# direct methods
.method public constructor <init>(Lh3r;Ljava/util/List;Le0r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2r;->a:Lh3r;

    iput-object p2, p0, Lt2r;->b:Ljava/util/List;

    iput-object p3, p0, Lt2r;->c:Le0r;

    return-void
.end method

.method public static a(Lh3r;Ljava/util/List;Le0r;)Lh3r$b;
    .locals 1

    new-instance v0, Lt2r;

    invoke-direct {v0, p0, p1, p2}, Lt2r;-><init>(Lh3r;Ljava/util/List;Le0r;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt2r;->a:Lh3r;

    iget-object v1, p0, Lt2r;->b:Ljava/util/List;

    iget-object v2, p0, Lt2r;->c:Le0r;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lh3r;->z(Lh3r;Ljava/util/List;Le0r;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
