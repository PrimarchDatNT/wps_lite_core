.class public final enum Lfit;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfit;

.field public static final enum I:Lfit;

.field public static final enum S:Lfit;

.field public static final enum T:Lfit;

.field public static final synthetic U:[Lfit;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfit;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfit;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lfit;->B:Lfit;

    .line 2
    new-instance v1, Lfit;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lfit;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lfit;->I:Lfit;

    .line 3
    new-instance v3, Lfit;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lfit;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lfit;->S:Lfit;

    .line 4
    new-instance v5, Lfit;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lfit;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lfit;->T:Lfit;

    const/4 v7, 0x4

    new-array v7, v7, [Lfit;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lfit;->U:[Lfit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfit;
    .locals 1

    .line 1
    sget-object v0, Lfit;->U:[Lfit;

    invoke-virtual {v0}, [Lfit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfit;

    return-object v0
.end method
