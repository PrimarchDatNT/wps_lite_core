.class public final synthetic Ld3r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# static fields
.field public static final a:Ld3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3r;

    invoke-direct {v0}, Ld3r;-><init>()V

    sput-object v0, Ld3r;->a:Ld3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh3r$b;
    .locals 1

    sget-object v0, Ld3r;->a:Ld3r;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lh3r;->u(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
