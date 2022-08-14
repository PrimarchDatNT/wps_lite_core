.class public final Lsdu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfeu;

    invoke-direct {v0}, Lfeu;-><init>()V

    sput-object v0, Lsdu;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    sput-object v0, Lsdu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
