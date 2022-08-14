.class public final enum Lyos;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyos;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyos;

.field public static final enum I:Lyos;

.field public static final enum S:Lyos;

.field public static final enum T:Lyos;

.field public static final synthetic U:[Lyos;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyos;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyos;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyos;->B:Lyos;

    .line 2
    new-instance v1, Lyos;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lyos;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lyos;->I:Lyos;

    .line 3
    new-instance v3, Lyos;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lyos;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lyos;->S:Lyos;

    .line 4
    new-instance v5, Lyos;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lyos;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lyos;->T:Lyos;

    const/4 v7, 0x4

    new-array v7, v7, [Lyos;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lyos;->U:[Lyos;

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

.method public static values()[Lyos;
    .locals 1

    .line 1
    sget-object v0, Lyos;->U:[Lyos;

    invoke-virtual {v0}, [Lyos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyos;

    return-object v0
.end method
