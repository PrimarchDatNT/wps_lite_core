.class public Looh;
.super Ljava/lang/Object;
.source "Formats.java"


# static fields
.field public static final a:[Loo2;

.field public static final b:[Loo2;

.field public static final c:[Loo2;

.field public static final d:[Loo2;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Loo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->S:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Loo2;->a0:Loo2;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v5, Loo2;->Z:Loo2;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v7, Loo2;->k0:Loo2;

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget-object v7, Loo2;->b0:Loo2;

    const/4 v9, 0x4

    aput-object v7, v0, v9

    sget-object v9, Loo2;->n0:Loo2;

    const/4 v10, 0x5

    aput-object v9, v0, v10

    sput-object v0, Looh;->a:[Loo2;

    new-array v0, v8, [Loo2;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    .line 2
    sput-object v0, Looh;->b:[Loo2;

    new-array v0, v6, [Loo2;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    .line 3
    sput-object v0, Looh;->c:[Loo2;

    new-array v0, v6, [Loo2;

    aput-object v5, v0, v2

    aput-object v7, v0, v4

    .line 4
    sput-object v0, Looh;->d:[Loo2;

    new-array v0, v6, [Ljava/lang/String;

    .line 5
    invoke-virtual {v5}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {v7}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Looh;->e:[Ljava/lang/String;

    new-array v0, v4, [Loo2;

    aput-object v7, v0, v2

    .line 7
    sput-object v0, Looh;->f:[Loo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
