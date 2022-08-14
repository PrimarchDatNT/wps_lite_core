.class public final synthetic Lx2r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lh3r$b;


# static fields
.field public static final a:Lx2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2r;

    invoke-direct {v0}, Lx2r;-><init>()V

    sput-object v0, Lx2r;->a:Lx2r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh3r$b;
    .locals 1

    sget-object v0, Lx2r;->a:Lx2r;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lh3r;->p(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
