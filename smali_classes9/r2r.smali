.class public final synthetic Lr2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# static fields
.field public static final a:Lr2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2r;

    invoke-direct {v0}, Lr2r;-><init>()V

    sput-object v0, Lr2r;->a:Lr2r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh3r$b;
    .locals 1

    sget-object v0, Lr2r;->a:Lr2r;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lh3r;->x(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
