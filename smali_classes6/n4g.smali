.class public Ln4g;
.super Ljava/lang/Object;
.source "CellValueTypeCache.java"


# static fields
.field public static final a:[Ljava/lang/Integer;

.field public static volatile b:I

.field public static final c:Li2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sput-object v0, Ln4g;->a:[Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 8
    sput v1, Ln4g;->b:I

    .line 9
    new-instance v0, Li2n;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Li2n;-><init>(I)V

    sput-object v0, Ln4g;->c:Li2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget v0, Ln4g;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ln4g;->b:I

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ln4g;->c:Li2n;

    invoke-virtual {v0}, Li2n;->c()V

    return-void
.end method
